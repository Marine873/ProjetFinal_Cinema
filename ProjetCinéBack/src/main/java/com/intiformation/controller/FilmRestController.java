package com.intiformation.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.intiformation.modele.Film;
import com.intiformation.service.FilmService;

@RestController 
@RequestMapping("/filmapi")
public class FilmRestController {

	@Autowired
	FilmService filmService;
	
	@RequestMapping(value="/films", method=RequestMethod.POST)
	public Film create(@RequestBody Film film) {
		return filmService.create(film);
	}
	
	@RequestMapping(value="/films", method=RequestMethod.GET)
	public List<Film>getFilms(){
		return filmService.getAllFilms();
	}
	
	@RequestMapping(value = "films/{idFilm}", method = RequestMethod.PUT)
	public Film update(@RequestBody Film film) {
		return filmService.update(film);
	}
	
	@RequestMapping(value = "films/{idFilm}", method = RequestMethod.DELETE)
	public void delete(@PathVariable Long idFilm) {
		filmService.delete(idFilm);
}
	
}
