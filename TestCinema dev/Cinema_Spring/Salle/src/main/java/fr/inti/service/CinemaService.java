package fr.inti.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import fr.inti.dao.ICinemaRepo;
import fr.inti.modele.Cinema;

@Service
public class CinemaService implements ICinemaService{

	@Autowired
	private ICinemaRepo cineRepo;
	
	@Override
	public Cinema create(Cinema cinema) {
		return cineRepo.save(cinema);
	}

	@Override
	public List<Cinema> getAllCinemas() {
		return cineRepo.findAll();
	}

	@Override
	public Cinema getId(Long id) {
		return cineRepo.getCinemaById(id);
	}

	@Override
	public void deleteById(Long id) {
		cineRepo.deleteById(id);		
	}

	@Override
	public Cinema updateCinemaById(Long id, Cinema cinema) {
		return cineRepo.save(cinema);
	}


}
