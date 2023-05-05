package fr.inti.service;

import java.util.List;

import fr.inti.modele.Cinema;

public interface ICinemaService {

	public Cinema create(Cinema cinema);
	public List<Cinema> getAllCinemas();
	public Cinema getId(Long id);
	public void deleteById(Long id);
	public Cinema updateCinemaById(Long id,Cinema cinema);
}
