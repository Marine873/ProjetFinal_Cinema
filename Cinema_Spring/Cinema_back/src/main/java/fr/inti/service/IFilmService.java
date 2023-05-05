package fr.inti.service;

import java.sql.Timestamp;
import java.util.List;

import fr.inti.modele.Film;

public interface IFilmService {

	public Film create(Film film);
	public List<Film> getAllFilms();
	public Film getId(Long id);
	public void deleteById(Long id);
	public Film updateFilmById(Long id,Film film);
	
	// récupérer la liste des films en fct de sa date de sortie
	public List<Film> getDateSortie(Timestamp date);
	
	// récupérer la liste des films en fct de la catégorie
	public List<Film> getCategorie(String categorie);
	
	// récupérer la liste des films en fct de la langue
	public List<Film> getLangue(String langue);
}
