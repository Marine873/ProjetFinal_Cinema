package fr.inti.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import fr.inti.dao.ICinephileRepo;
import fr.inti.modele.Cinephile;

@Service
public class CinephileService implements ICinephileService{

	@Autowired
	private ICinephileRepo cineRepo;
	
	@Override
	public Cinephile create(Cinephile cine) {
		return cineRepo.save(cine);
	}

	@Override
	public List<Cinephile> getAllCinephiles() {
		return cineRepo.findAll();
	}

	@Override
	public Cinephile getId(Long id) {
		return cineRepo.getCinephileById(id);
	}

	@Override
	public void deleteById(Long id) {
		cineRepo.deleteById(id);		
	}

	@Override
	public Cinephile updateCinephileById(Long id, Cinephile cine) {
		return cineRepo.save(cine);
	}


}
