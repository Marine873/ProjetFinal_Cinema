package com.intiformation.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.intiformation.dao.SeanceRepo;
import com.intiformation.modele.Seance;

@Service
public class SeanceServices {

	@Autowired
	private SeanceRepo seanceRepo;
	
	public Seance create(Seance seance) {
		return seanceRepo.save(seance);
	}
	
	public List<Seance>getAllSeances(){
		return seanceRepo.findAll();
	}
	
	public Seance getSeanceByDate(String date) {
		return seanceRepo.findByDate(date);
	}
	
	public Seance getSeanceByFilm(String nomFilm) {
		return seanceRepo.findByFilm(nomFilm);
	}
	
	public Seance suppSeanceByFilm(String nomFilm) {
		return seanceRepo.deleteByFilm(nomFilm);
	}
	
	public Seance update(Seance seance) {
		return seanceRepo.save(seance);
	}
	
	public void delete(Long idSeance) {
		seanceRepo.deleteById(idSeance);
		System.out.println("la seance " +idSeance+ " a été supprimée");
	}
	
}
