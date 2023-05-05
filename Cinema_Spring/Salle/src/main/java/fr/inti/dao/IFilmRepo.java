package fr.inti.dao;

import java.sql.Timestamp;
import java.util.List;

import javax.transaction.Transactional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import fr.inti.modele.Cinema;
import fr.inti.modele.Film;
import fr.inti.modele.Salle;

public interface IFilmRepo extends JpaRepository<Film, Long>{

	public Film getFilmById(Long id);	//récupère les films, les cinémas, puis les salles associés
	
	// récupérer la liste des films en fct de sa date de sortie
	public List<Film> findByDateSortie(Timestamp date);
	
	// récupérer la liste des films en fct de la catégorie
	public List<Film> findByCategorie(String categorie);
	
	// récupérer la liste des films en fct de la langue
	public List<Film> findByLangue(String langue); 
	
	// afficher les séances d'un film
	
	
//	// récupérer la liste des salles d'un film
//    @Query("SELECT s FROM Salle s JOIN s.listeFilms f WHERE f.id = :filmId")
//    public List<Salle> findSallesByFilmId(@Param("filmId") Long filmId);
//	
}
