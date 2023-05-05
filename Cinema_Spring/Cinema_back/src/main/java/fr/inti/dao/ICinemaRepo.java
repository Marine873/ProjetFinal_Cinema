package fr.inti.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import fr.inti.modele.Cinema;

public interface ICinemaRepo extends JpaRepository<Cinema, Long>{

	public Cinema getCinemaById(Long id);
}
