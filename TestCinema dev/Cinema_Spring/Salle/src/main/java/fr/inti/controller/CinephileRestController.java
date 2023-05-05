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
import org.springframework.web.bind.annotation.RestController;

import fr.inti.modele.Cinephile;
import fr.inti.service.ICinephileService;

@RestController
@RequestMapping("/cinephiles")
@CrossOrigin("http://localhost:4200")
public class CinephileRestController {

	@Autowired
	ICinephileService cinephileService;
	
	@PostMapping
	public Cinephile create(@RequestBody Cinephile cinephile) {
		return cinephileService.create(cinephile);
	}
	
	@GetMapping
	public List<Cinephile> getCinephiles(){
		return cinephileService.getAllCinephiles();
	}
	
	@GetMapping("/{id}")
	public Cinephile getCinephileById(@PathVariable("id")Long id) {
		return cinephileService.getId(id);
	}
	
	@DeleteMapping("/{id}")
	public void deleteCinephileById(@PathVariable("id")Long id) {
		cinephileService.deleteById(id);
	}
	
	@PutMapping("/{id}")
	public Cinephile updateCinephile(@PathVariable("id") Long id, @RequestBody Cinephile cinephile) {
		return cinephileService.updateCinephileById(id, cinephile);
	}
	
}
