package com.intiformation.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.intiformation.dao.IFilmRepo;
import com.intiformation.modele.Film;

@Service("filmService")
public class FilmService {
	
	// CRUD
			@Autowired
			private IFilmRepo filmRepo;
			
			public Film create (Film film) {
				return filmRepo.save(film);
				
			}//Create
			
			public List<Film> getAllFilm() {
				return filmRepo.findAll();  
			}//read

			public Film update(Film film) {
				return filmRepo.save(film);

			}//update
			
			public void delete(int idFilm) {
				filmRepo.deleteById(idFilm);
				System.out.println("la salle " +idFilm+ " a été supprimer");
			}//delete
			
			// si autre methode en dehors du crud

}
