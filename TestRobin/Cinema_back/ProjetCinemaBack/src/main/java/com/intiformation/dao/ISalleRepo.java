package com.intiformation.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.intiformation.modele.Salle;


public interface ISalleRepo extends JpaRepository<Salle, Long>{

	//public Salle findByTechno(String techno);	//attention : renvoi plusieurs info alors que le logiciel n'en attend qu'un
	//public Salle findById_salle(Long id_salle);
}