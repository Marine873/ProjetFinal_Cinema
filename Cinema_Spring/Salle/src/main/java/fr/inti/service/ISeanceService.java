package fr.inti.service;

import java.time.LocalDate;
import java.time.LocalTime;
import java.util.List;

import fr.inti.modele.Seance;

public interface ISeanceService {

	public Seance create(Seance seance);

	public List<Seance> getAllSeances();

	public Seance getId(Long id);

	public void deleteById(Long id);

	public Seance updateSeanceById(Long id, Seance seance);

	// afficher la liste des séances pour une date
	public List<Seance> getSeanceByDate(LocalDate date);

	// afficher la liste des séances pour une heure
	public List<Seance> getSeanceByHeure(LocalTime heure);
	
	// afficher la liste des séances en fonction de la date et de l'heure
	public List<Seance> getSeanceByDateAndHeure(LocalDate date, LocalTime heure);

	// calculer prix en fct Salle et Film
	public double calculerPrixSeance(Long id);
	
	// réservation de place
	public int ajouterReservation(Long idSeance, int nombrePlaces);
}
