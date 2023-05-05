package fr.inti.controller;

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
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import fr.inti.modele.Salle;
import fr.inti.modele.Seance;
import fr.inti.service.ISalleService;

@RestController
@RequestMapping("/salles")
@CrossOrigin("http://localhost:4200")
public class SalleRestController {

	@Autowired
	ISalleService salleService;

	@PostMapping
	public Salle create(@RequestBody Salle salle) {
		return salleService.create(salle);
	}

	@GetMapping
	public List<Salle> getSalles() {
		return salleService.getAllSalles();
	}

	@RequestMapping(value = "/salleTechno/{techno}", method = RequestMethod.GET)
	public Salle getSalleByTechno(@PathVariable("techno") String techno) {
		return salleService.getTechno(techno);
	}

	@GetMapping("/{id}")
	public Salle getSalleById(@PathVariable("id") Long id) {
		return salleService.getId(id);
	}

	@DeleteMapping("/{id}")
	public void deleteSalleById(@PathVariable("id") Long id) {
		salleService.deleteById(id);
	}

	@PutMapping("/{id}")
	public Salle updateSalle(@PathVariable("id") Long id, @RequestBody Salle salle) {
		return salleService.updateSalleById(id, salle);
	}
	
	// récupérer la liste des séances pour une salle
	@GetMapping("/listeSeances/{id}")
	public List<Seance> getlisteSeancesById(@PathVariable("id") Long id) {
		return salleService.getlisteSeancesById(id);
	}
	
	// ajouter une séance à une salle
	@PostMapping("/listeSeances/{idSalle}/{idFilm}")
	public List<Seance> ajouterSeance(@PathVariable("idSalle") Long idSalle, @PathVariable("idFilm") Long idFilm, @RequestBody Seance seance) {
		return salleService.ajouterSeance(idSalle, idFilm, seance);
	}
}
