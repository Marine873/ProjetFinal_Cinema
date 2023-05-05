package com.intiformation.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.intiformation.dao.CinemaRepo;
import com.intiformation.modele.Cinema;

@Service
public class CinemaService {

	@Autowired
	private CinemaRepo cinemaRepo;
	
	public Cinema create(Cinema cinema) {
		return cinemaRepo.save(cinema);
	}
	
	public List<Cinema>getAllCinemas(){
		return cinemaRepo.findAll();
	}
	
	public Cinema update(Cinema cinema) {
		return cinemaRepo.save(cinema);
	}
	
	public void delete(Long idCinema) {
		cinemaRepo.deleteById(idCinema);
		System.out.println("le cinema " +idCinema+ " a été supprimé");
	}
	
}
