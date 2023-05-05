package fr.inti.service;

import java.sql.Timestamp;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import fr.inti.dao.IFilmRepo;
import fr.inti.modele.Film;

@Service
public class FilmService implements IFilmService{

	@Autowired
	private IFilmRepo filmRepo;
	
	@Override
	public Film create(Film film) {
		return filmRepo.save(film);
	}

	@Override
	public List<Film> getAllFilms() {
		return filmRepo.findAll();
	}

	@Override
	public Film getId(Long id) {
		return filmRepo.getFilmById(id);
	}

	@Override
	public void deleteById(Long id) {
		filmRepo.deleteById(id);
	}

	@Override
	public Film updateFilmById(Long id, Film film) {
		return filmRepo.save(film);
	}

	// récupérer la liste des films en fct de sa date de sortie
	@Override
	public List<Film> getDateSortie(Timestamp date) {
		return filmRepo.findByDateSortie(date);
	}

	// récupérer la liste des films en fct de la catégorie
	@Override
	public List<Film> getCategorie(String categorie) {
		return filmRepo.findByCategorie(categorie);
	}

	// récupérer la liste des films en fct de la langue
	@Override
	public List<Film> getLangue(String langue) {
		return filmRepo.findByLangue(langue);
	}

}
