package fr.inti.service;

import java.time.LocalDate;
import java.time.LocalTime;
import java.util.List;

import fr.inti.modele.Salle;
import fr.inti.modele.Seance;

public interface ISalleService {

	public Salle create(Salle salle);

	public List<Salle> getAllSalles();

	public Salle getTechno(String techno);

	public Salle getId(Long id);

	public void deleteById(Long id);

	public Salle updateSalleById(Long id, Salle salle);
	
	// récupérer la liste des séances pour une salle
	public List<Seance> getlisteSeancesById(Long id);
	
	// avec la méthode ajouterSeance, pour s'assurer qu'aucune séance ne se superpose
	//pour une même salle
	public boolean verifConflitsListe(List<Seance> listeSeances, LocalTime heureDebut, LocalTime dureeFilm, LocalDate date);
	
	// ajouter une séance à une salle
	public List<Seance> ajouterSeance(Long idSalle, Long idFilm, Seance seance);
	
}
