package com.intiformation.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.intiformation.modele.Seance;
import com.intiformation.service.SeanceService;





@RestController
@RequestMapping("/seances")
public class SeanceRestController {
	
	@Autowired
	SeanceService seanceService;
	
	@RequestMapping(value = "/seance", method = RequestMethod.POST)
	public Seance create(@RequestBody Seance seance) {
		return seanceService.create(seance);
	}
	
	@RequestMapping(value = "/seances", method = RequestMethod.GET)
	public List<Seance> getSeances(){
		return seanceService.getAllSeance();
	}
	
	@RequestMapping(value = "salles/{idSeance}", method = RequestMethod.PUT)
	public Seance update(@RequestBody Seance seance) {
		return seanceService.update(seance);
	}
	
	@RequestMapping(value = "salles/{idSeance}", method = RequestMethod.DELETE)
	public void delete(@PathVariable Long idSalle) {
		seanceService.delete(idSalle);
	}
	

}
