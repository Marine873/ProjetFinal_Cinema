package com.intiformation.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.intiformation.modele.Cinema;
import com.intiformation.modele.Salle;
import com.intiformation.service.SalleService;



@RestController
@RequestMapping("/salles")
public class SalleRestController {
	
	@Autowired
	SalleService salleService;
	
	@RequestMapping(value = "/salle", method = RequestMethod.POST)
	public Salle create(@RequestBody Salle salle) {
		return salleService.create(salle);
	}
	
	@RequestMapping(value = "/salle", method = RequestMethod.GET)
	public List<Salle> getSalles(){
		return salleService.getAllSalles();
	}
	
	@RequestMapping(value = "salles/{idSalle}", method = RequestMethod.PUT)
	public Salle update(@RequestBody Salle salle) {
		return salleService.update(salle);
	}
	
	@RequestMapping(value = "salles/{idSalle}", method = RequestMethod.DELETE)
	public void delete(@PathVariable Long idSalle) {
		salleService.delete(idSalle);
	}
	

}
