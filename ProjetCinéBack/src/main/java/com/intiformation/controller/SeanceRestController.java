package com.intiformation.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.intiformation.modele.Seance;
import com.intiformation.service.SeanceServices;

@RestController 
@RequestMapping("/seanceapi")
public class SeanceRestController {

	@Autowired
	SeanceServices seanceServices;
	
	@RequestMapping(value="/seances", method=RequestMethod.POST)
	public Seance create(@RequestBody Seance seance) {
		return seanceServices.create(seance);
	}
	
	@RequestMapping(value="/seances", method=RequestMethod.GET)
	public List<Seance>getSeances(){
		return seanceServices.getAllSeances();
	}
	
	@RequestMapping(value="/seances/{date}", method=RequestMethod.GET)
	public Seance getSeanceParDate(@PathVariable("date") String date) {
		return seanceServices.getSeanceByDate(date);
	}
	
	@RequestMapping(value="/seances/{nomFilm}", method=RequestMethod.GET)
	public Seance getSeanceParFilm(@PathVariable("nomFilm") String nomFilm) {
		return seanceServices.getSeanceByFilm(nomFilm);
	}
	
	@RequestMapping(value="/seances/delete/{nomFilm}", method=RequestMethod.POST)
	public Seance suppSeanceParFilm (@PathVariable("nomFilm") String nomFilm) {
		return seanceServices.suppSeanceByFilm(nomFilm);
	}
	
}
