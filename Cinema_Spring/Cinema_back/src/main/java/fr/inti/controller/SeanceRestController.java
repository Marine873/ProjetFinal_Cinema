package fr.inti.controller;

import java.time.LocalDate;
import java.time.LocalTime;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import fr.inti.modele.Seance;
import fr.inti.service.ISeanceService;

@RestController
@RequestMapping("/seances")
@CrossOrigin("http://localhost:4200")
public class SeanceRestController {

	@Autowired
	ISeanceService seanceService;
	
	// ne pas utiliser cette méthode, utiliser plutôt celle de SalleRestController
	@PostMapping
	public Seance create(@RequestBody Seance seance) {
		return seanceService.create(seance);
	}
	
	@GetMapping
	public List<Seance> getSeances(){
		return seanceService.getAllSeances();
	}
	
	@GetMapping("/{id}")
	public Seance getSeanceById(@PathVariable("id")Long id) {
		return seanceService.getId(id);
	}
	
	@DeleteMapping("/{id}")
	public void deleteSeanceById(@PathVariable("id")Long id) {
		seanceService.deleteById(id);
	}
	
	@PutMapping("/{id}")
	public Seance updateSeance(@PathVariable("id") Long id, @RequestBody Seance seance) {
		return seanceService.updateSeanceById(id, seance);
	}
	
	// afficher la liste des séances pour une date (YYYY-MM-DD)
	@GetMapping("/date/{date}")
	public List<Seance> getSeanceByDate(@PathVariable("date") LocalDate date) {
		return seanceService.getSeanceByDate(date);
	}
	
	// afficher la liste des séances pour une heure (HH-MM-SS)
	@GetMapping("/heure/{heure}")
	public List<Seance> getSeanceByHeure(@PathVariable("heure") LocalTime heure) {
		return seanceService.getSeanceByHeure(heure);
	}
	
	// afficher la liste des séances en fonction de la date et de l'heure
	@GetMapping("/date/{date}/heure/{heure}")
	public List<Seance> getSeanceByDateAndHeure(@PathVariable("date") LocalDate date, @PathVariable("heure") LocalTime heure) {
		return seanceService.getSeanceByDateAndHeure(date, heure);
	}

	// calculer prix en fct Salle et Film
	@GetMapping("/prix/{id}")
	public double calculerPrixSeance(@PathVariable("id") Long id) {
		return seanceService.calculerPrixSeance(id);
	}
	
	// réservation de place
	@PostMapping("resa/{id}/{nb}")
	public int ajouterReservation(@PathVariable("id") Long idSeance, @PathVariable("nb") int nombrePlaces) {
		return seanceService.ajouterReservation(idSeance, nombrePlaces);
	}
	
}
