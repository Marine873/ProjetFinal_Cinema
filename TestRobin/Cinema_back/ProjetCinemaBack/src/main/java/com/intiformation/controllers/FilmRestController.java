package com.intiformation.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.intiformation.modele.Film;
import com.intiformation.modele.Seance;
import com.intiformation.service.FilmService;





@RestController
@RequestMapping("/films")
@CrossOrigin("http://localhost:4200")// ajouter dans les autres une fois le service lancer

public class FilmRestController {
	
	@Autowired
	FilmService filmService;
	
	@RequestMapping(value = "/film", method = RequestMethod.POST)
	public Film create(@RequestBody Film film) {
		return filmService.create(film);
	}
	
	@RequestMapping(value = "/films", method = RequestMethod.GET)
	public List<Film> getSeances(){
		return filmService.getAllFilm();
	}
	
	@RequestMapping(value = "films/{idFilm}", method = RequestMethod.PUT)
	public Film update(@RequestBody Film film) {
		return filmService.update(film);
	}
	
	@RequestMapping(value = "films/{idFilm}", method = RequestMethod.DELETE)
	public void delete(@PathVariable int idFilm) {
		filmService.delete(idFilm);
	}
	

}
