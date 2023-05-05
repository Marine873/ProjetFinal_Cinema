package com.intiformation.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.intiformation.dao.SalleRepo;
import com.intiformation.modele.Salle;
@Service
public class SalleService {

	@Autowired
	private SalleRepo salleRepo;
	
	public Salle create(Salle salle) {
		return salleRepo.save(salle);
	}
	
	public List<Salle>getAllSalles(){
		return salleRepo.findAll();
	}
	
	public Salle update(Salle salle) {
		return salleRepo.save(salle);
	}
	
	public void delete(Long idSalle) {
		salleRepo.deleteById(idSalle);
		System.out.println("la salle " +idSalle+ " a été supprimée");
	}
	
}
