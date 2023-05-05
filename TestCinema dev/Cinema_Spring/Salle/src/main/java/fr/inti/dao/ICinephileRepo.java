package fr.inti.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import fr.inti.modele.Cinephile;

public interface ICinephileRepo extends JpaRepository<Cinephile, Long>{

	public Cinephile getCinephileById(Long id);
}
