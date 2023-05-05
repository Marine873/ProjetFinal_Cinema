package com.intiformation.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.intiformation.modele.Seance;

public interface SeanceRepo extends JpaRepository<Seance, Long> {

	public Seance findByDate(String date); // il faut mettre public

	public Seance findByFilm(String nomFilm);

	public Seance deleteByFilm(String nomFilm);
}
