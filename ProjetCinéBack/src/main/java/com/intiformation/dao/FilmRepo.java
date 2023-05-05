package com.intiformation.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.intiformation.modele.Film;


public interface FilmRepo extends JpaRepository<Film, Long> {

}
