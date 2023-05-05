package com.intiformation.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.intiformation.dao.FilmRepo;
import com.intiformation.modele.Film;
@Service
public class FilmService {

	@Autowired
	private FilmRepo filmRepo;
	
	public Film create(Film film) {
		return filmRepo.save(film);
	}
	
	public List<Film>getAllFilms(){
		return filmRepo.findAll();
	}
	
	public Film update(Film film) {
		return filmRepo.save(film);
	}
	
	public void delete(Long idFilm) {
		filmRepo.deleteById(idFilm);
		System.out.println("le film " +idFilm+ " a été supprimé");
	}
}
