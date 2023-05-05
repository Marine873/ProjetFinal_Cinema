package com.intiformation.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.intiformation.modele.Cinema;
import com.intiformation.service.CinemaService;

@RestController 
@RequestMapping("/cinemaapi")
public class CinemaRestController {

	@Autowired
	CinemaService cinemaService;
	
	@RequestMapping(value="/cinemas", method=RequestMethod.POST)
	public Cinema create(@RequestBody Cinema cinema) {
		return cinemaService.create(cinema);
	}
	
	@RequestMapping(value="/cinemas", method=RequestMethod.GET)
	public List<Cinema>getCinemas(){
		return cinemaService.getAllCinemas();
	}
	
	@RequestMapping(value = "cinemas/{idCinema}", method = RequestMethod.PUT)
	public Cinema update(@RequestBody Cinema cinema) {
		return cinemaService.update(cinema);
	}
	
	@RequestMapping(value = "cinemas/{idCinema}", method = RequestMethod.DELETE)
	public void delete(@PathVariable Long idCinema) {
		cinemaService.delete(idCinema);
}
}
