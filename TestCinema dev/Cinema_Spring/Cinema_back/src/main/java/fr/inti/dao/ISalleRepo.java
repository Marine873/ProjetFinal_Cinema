package fr.inti.dao;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import fr.inti.modele.Salle;
import fr.inti.modele.Seance;

public interface ISalleRepo extends JpaRepository<Salle, Long> {

	public Salle findByTechno(String techno); // attention : renvoi plusieurs info alors que le logiciel n'en attend qu'un
	public Salle getSalleById(Long id);

	// afficher la liste des séance d'une salle
	@Query("SELECT seance FROM Salle salle JOIN salle.listeSeances seance WHERE salle.id = :id")
	public List<Seance> getlisteSeancesById(@Param("id") Long id);

}
