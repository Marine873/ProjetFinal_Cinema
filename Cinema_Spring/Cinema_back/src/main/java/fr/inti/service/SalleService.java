package fr.inti.service;

import java.time.LocalDate;
import java.time.LocalTime;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import fr.inti.dao.IFilmRepo;
import fr.inti.dao.ISalleRepo;
//import fr.inti.dao.SalleRepo;
import fr.inti.modele.Film;
import fr.inti.modele.Salle;
import fr.inti.modele.Seance;

@Service
public class SalleService implements ISalleService {

	@Autowired
	private ISalleRepo salleRepo;
	
	@Autowired
	private IFilmRepo filmRepo;
	
	@Override
	public Salle create(Salle salle){
		return salleRepo.save(salle);
	}
	
	@Override
	public List<Salle> getAllSalles(){
		return salleRepo.findAll();
	}
	
	@Override
	public Salle getTechno(String techno){
		return salleRepo.findByTechno(techno);
	}
	
	@Override
	public void deleteById(Long id) {
		salleRepo.deleteById(id);
	}
	
	@Override
	public Salle updateSalleById(Long id,Salle salle){
		return salleRepo.save(salle);
	}

	@Override
	public Salle getId(Long id) {
		return salleRepo.getSalleById(id);
	}
	
	// récupérer la liste des séances pour une salle
	@Override
	public List<Seance> getlisteSeancesById(Long id) {
		return salleRepo.getlisteSeancesById(id);
	}

	// vérification de la liste des séances d'une pour éviter les conflits
	@Override
	public boolean verifConflitsListe(List<Seance> listeSeances, LocalTime heureDebut, LocalTime dureeFilm, LocalDate date) {
	    // conversion de la durée du film en minutes
		long dureeEnMinutes = dureeFilm.getHour() * 60 + dureeFilm.getMinute(); 
	    // calcul de l'heure de fin de la séance
		LocalTime heureFin = heureDebut.plusMinutes(dureeEnMinutes); 
	    for (Seance seance : listeSeances) {
	        if (seance.getDate().equals(date)) {
	            LocalTime seanceDebut = seance.getHeure();
	            long seanceDuree = seance.getFilm().getDuree().getHour() * 60 + seance.getFilm().getDuree().getMinute();
	            LocalTime seanceFin = seanceDebut.plusMinutes(seanceDuree);
	            if (heureDebut.isBefore(seanceFin) && seanceDebut.isBefore(heureFin)) {
	                return true; // il y a conflit
	            }
	        }
	    }
	    return false; // il n'y a pas de conflit
	}

	// ajouter une séance à une salle
	@Override
	public List<Seance> ajouterSeance(Long idSalle, Long idFilm, Seance seance) {
		Salle salle = salleRepo.findById(idSalle).orElse(null);
	    if (salle != null) {
	        Film film = filmRepo.findById(idFilm).orElse(null);
	        if (film != null) {
	            if (!verifConflitsListe(salle.getListeSeances(), seance.getHeure(), film.getDuree(), seance.getDate())) {
	                seance.setSalle(salle);
	                seance.setFilm(film);
	                salle.getListeSeances().add(seance);
	                salleRepo.save(salle);
	            } else {
	                throw new RuntimeException("La séance entre en conflit avec une autre séance déjà planifiée.");
	            }
	        } else {
	            throw new RuntimeException("Film non trouvé.");
	        }
	    } else {
	        throw new RuntimeException("Salle non trouvée.");
	    }
	    return salle.getListeSeances();
	}
	
}




