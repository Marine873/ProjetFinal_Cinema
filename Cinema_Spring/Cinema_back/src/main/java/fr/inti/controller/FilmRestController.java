package fr.inti.controller;

import java.sql.Timestamp;
import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.format.annotation.DateTimeFormat;
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

import fr.inti.modele.Film;
import fr.inti.service.IFilmService;

@RestController
@RequestMapping("/films")
@CrossOrigin("http://localhost:4200")
public class FilmRestController {

	@Autowired
	IFilmService filmService;
	
	@PostMapping
	public Film create(@RequestBody Film film) {
		return filmService.create(film);
	}
	
	@GetMapping
	public List<Film> getFilms(){
		return filmService.getAllFilms();
	}
	
	@GetMapping("/{id}")
	public Film getFilmById(@PathVariable("id")Long id) {
		return filmService.getId(id);
	}
	
	@DeleteMapping("/{id}")
	public void deleteFilmById(@PathVariable("id")Long id) {
		filmService.deleteById(id);
	}
	
	@PutMapping("/{id}")
	public Film updateFilm(@PathVariable("id") Long id, @RequestBody Film film) {
		return filmService.updateFilmById(id, film);
	}
	
	// récupérer la liste des films en fct de sa date de sortie
	@RequestMapping(value = "/filmSortie/{sortie}",method = RequestMethod.GET)
	public List<Film> getFilmDateSortie(@PathVariable("sortie") @DateTimeFormat(pattern = "yyyy-MM-dd") Date date) {
		Timestamp timestamp = new Timestamp(date.getTime());
		return filmService.getDateSortie(timestamp);
	}
	
	// récupérer la liste des films en fct de la catégorie
	@RequestMapping(value = "/filmCategorie/{categorie}",method = RequestMethod.GET)
	public List<Film> getFilmCategorie(@PathVariable("categorie") String categorie) {
		return filmService.getCategorie(categorie);
	}
	
	// récupérer la liste des films en fct de la langue
	@RequestMapping(value = "/filmLangue/{langue}",method = RequestMethod.GET)
	public List<Film> getFilmLangue(@PathVariable("langue") String langue) {
		return filmService.getLangue(langue);
	}
}
