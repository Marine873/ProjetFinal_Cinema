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

import fr.inti.modele.Cinema;
import fr.inti.service.ICinemaService;

@RestController
@RequestMapping("/cinemas")
@CrossOrigin("http://localhost:4200")
public class CinemaRestController {

	@Autowired
	ICinemaService cinemaService;
	
	@PostMapping
	public Cinema create(@RequestBody Cinema cine) {
		return cinemaService.create(cine);
	}
	
	@GetMapping
	public List<Cinema> getCinemas(){
		return cinemaService.getAllCinemas();
	}
	
	@GetMapping("/{id}")
	public Cinema getCinemaById(@PathVariable("id")Long id) {
		return cinemaService.getId(id);
	}
	
	@DeleteMapping("/{id}")
	public void deleteCinemaById(@PathVariable("id")Long id) {
		cinemaService.deleteById(id);
	}
	
	@PutMapping("/{id}")
	public Cinema updateCinema(@PathVariable("id") Long id, @RequestBody Cinema cinema) {
		return cinemaService.updateCinemaById(id, cinema);
	}
	
}
