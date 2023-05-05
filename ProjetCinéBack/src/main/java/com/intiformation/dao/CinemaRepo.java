package com.intiformation.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.intiformation.modele.Cinema;


public interface CinemaRepo extends JpaRepository<Cinema, Long> {

}
