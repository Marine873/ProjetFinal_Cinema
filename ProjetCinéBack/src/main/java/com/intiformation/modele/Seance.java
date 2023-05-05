package com.intiformation.modele;

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
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long idSeance;
	private String date;
	private double prix;
		
	@ManyToOne
	@JoinColumn(name="Salle_ID", referencedColumnName = "id_salle")
	@JsonIgnoreProperties("listeSeances")
	private Salle salle;
	
	@ManyToOne
	@JoinColumn(name="Film_ID", referencedColumnName = "id_film")
	@JsonIgnoreProperties("listeSeances")
	private Film film;
	
	
	public Long getIdSeance() {
		return idSeance;
	}
	public void setIdSeance(Long idSeance) {
		this.idSeance = idSeance;
	}
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}
	public Film getFilm() {
		return film;
	}
	public void setFilm(Film film) {
		this.film = film;
	}
	public Salle getSalle() {
		return salle;
	}
	public void setSalle(Salle salle) {
		this.salle = salle;
	}
	public double getPrix() {
		return prix;
	}
	public void setPrix(double prix) {
		this.prix = prix;
	}
	


	
	
	
	
}
