package com.intiformation.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.intiformation.modele.Seance;



public interface ISeanceRepo extends JpaRepository<Seance, Long>{

	
}
