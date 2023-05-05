package fr.inti.dao;

import java.time.LocalDate;
import java.time.LocalTime;
import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import fr.inti.modele.Seance;

public interface ISeanceRepo extends JpaRepository<Seance, Long>{

	public Seance getSeanceById(Long id);
	
	// afficher la liste des séances pour une date
	public List<Seance> getSeanceByDate(LocalDate date);
	
	// afficher la liste des séances pour une heure
	public List<Seance> getSeanceByHeure(LocalTime heure);
	
	// afficher la liste des séances en fonction de la date et de l'heure
	public List<Seance> getSeanceByDateAndHeure(LocalDate date, LocalTime heure);
}
