package fr.inti.dao;

import java.sql.Timestamp;
import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import fr.inti.modele.Film;

public interface IFilmRepo extends JpaRepository<Film, Long>{

	public Film getFilmById(Long id);	//récupère les films, les cinémas, puis les salles associés
	
	// récupérer la liste des films en fct de sa date de sortie
	public List<Film> findByDateSortie(Timestamp date);
	
	// récupérer la liste des films en fct de la catégorie
	public List<Film> findByCategorie(String categorie);
	
	// récupérer la liste des films en fct de la langue
	public List<Film> findByLangue(String langue); 
}
