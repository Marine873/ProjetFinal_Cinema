package com.intiformation.modele;

import java.time.LocalDate;
import java.time.LocalTime;
import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@Entity
public class Seance {
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private Long idSeance;
	private LocalDate date;
	private LocalTime heure;
	private Double prix;
	
	@ManyToOne
	@JoinColumn(name="SalleId", referencedColumnName = "idSalle")
	@JsonIgnoreProperties("listeSeance")
	private Salle salle;
	
	@ManyToOne
	@JoinColumn(name="FilmId", referencedColumnName = "idFilm")
	@JsonIgnoreProperties("listeSeance")
	private Film film;

	public Long getIdSeance() {
		return idSeance;
	}

	public void setIdSeance(Long idSeance) {
		this.idSeance = idSeance;
	}


	public Double getPrix() {
		return prix;
	}

	public void setPrix(Double prix) {
		this.prix = prix;
	}

	public Salle getSalle() {
		return salle;
	}

	public void setSalle(Salle salle) {
		this.salle = salle;
	}

	public LocalDate getDate() {
		return date;
	}

	public void setDate(LocalDate date) {
		this.date = date;
	}

	public LocalTime getHeure() {
		return heure;
	}

	public void setHeure(LocalTime heure) {
		this.heure = heure;
	}

	public Film getFilm() {
		return film;
	}

	public void setFilm(Film film) {
		this.film = film;
	}
	
	
	
	

}
