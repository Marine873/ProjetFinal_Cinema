package com.intiformation.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.intiformation.dao.CinemaRepo;
import com.intiformation.modele.Cinema;


@Service("cinemaService")

public class CinemaService {
	
	// CRUD
	@Autowired
	private CinemaRepo cinamaRepo;
	
	public Cinema create (Cinema cinema) {
		return cinamaRepo.save(cinema);
		
	}//Create
	
	public List<Cinema> getAllCinemas() {
		return cinamaRepo.findAll();
	}//read

	public Cinema update(Cinema cinema) {
		return cinamaRepo.save(cinema);

	}//update
	
	public void delete(int idCinema) {
		cinamaRepo.deleteById(idCinema);
		System.out.println("le cinema " +idCinema+ " a été supprimer");
	}//delete
	
	// si autre methode en dehors du crud
	
	public Cinema getCinema(int idCinema) {
		return cinamaRepo.findById(idCinema);
	}
}
