package fr.inti.service;

import java.time.LocalDate;
import java.time.LocalTime;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import fr.inti.dao.ISeanceRepo;
import fr.inti.modele.Seance;

@Service
public class SeanceService implements ISeanceService {

	@Autowired
	private ISeanceRepo seanceRepo;

	@Override
	public Seance create(Seance seance) {
		return seanceRepo.save(seance);
	}

	@Override
	public List<Seance> getAllSeances() {
		return seanceRepo.findAll();
	}

	@Override
	public Seance getId(Long id) {
		return seanceRepo.getSeanceById(id);
	}

	@Override
	public void deleteById(Long id) {
		seanceRepo.deleteById(id);
	}

	@Override
	public Seance updateSeanceById(Long id, Seance seance) {
		return seanceRepo.save(seance);
	}

	// afficher la liste des séances pour une date
	@Override
	public List<Seance> getSeanceByDate(LocalDate date) {
		return seanceRepo.getSeanceByDate(date);
	}

	// afficher la liste des séances pour une heure
	@Override
	public List<Seance> getSeanceByHeure(LocalTime heure) {
		return seanceRepo.getSeanceByHeure(heure);
	}

	// afficher la liste des séances en fonction de la date et de l'heure
	@Override
	public List<Seance> getSeanceByDateAndHeure(LocalDate date, LocalTime heure) {
		return seanceRepo.getSeanceByDateAndHeure(date, heure);
	}

	// calculer prix en fct Salle et Film
	@Override
	public double calculerPrixSeance(Long id) {
		Seance seance = seanceRepo.getSeanceById(id);
		String salle = seance.getSalle().getTechno();
		String film = seance.getFilm().getCategorie();
		double prixBase = 8.0;
		double prixSeanceS;
		double prixSeanceSF;
		if (salle.equals("4DX")) {
			prixSeanceS = prixBase + 7.0;
		} else if (salle.equals("3D")) {
			prixSeanceS = prixBase + 2.0;
		} else {
			prixSeanceS = prixBase;
		}
		if (film.equals("R")) {
			prixSeanceSF = prixSeanceS + 2.0;
		} else if (film.equals("PG-13")) {
			prixSeanceSF = prixSeanceS + 1.0;
		} else {
			prixSeanceSF = prixSeanceS;
		}
		return prixSeanceSF;
	}

	// réservation de place
	@Override
	public int ajouterReservation(Long idSeance, int nombrePlaces) {
	    Seance seance = seanceRepo.findById(idSeance).orElse(null);
	    if (seance != null) {
	        int placesRestantes = seance.getSalle().getNb_places() - seance.getNbPlacesReservees();
	        if (placesRestantes >= nombrePlaces) {
	            seance.setNbPlacesReservees(seance.getNbPlacesReservees() + nombrePlaces);
	            seanceRepo.save(seance);
	            return placesRestantes - nombrePlaces;
	        } else {
	            throw new RuntimeException("Nombre de places insuffisant pour cette séance.");
	        }
	    } else {
	        throw new RuntimeException("Séance non trouvée.");
	    }
	}
}
