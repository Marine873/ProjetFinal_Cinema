package com.intiformation.modele;

import java.time.LocalDate;
import java.time.LocalTime;
import java.util.Date;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@Entity
public class Film {
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private Long idFilm;
	private String nom;
	private String realisateur;
	private String acteur_1;
	private String acteur_2;
	private LocalDate date;
	private LocalTime heure;
	private String synopsis;
	private String catégorie;
	private String langue;

	
	
	@OneToMany(mappedBy = "film", targetEntity = Seance.class, cascade = CascadeType.ALL)
	@JsonIgnoreProperties("film")
	private List<Seance> listeSeance;



	public Long getIdFilm() {
		return idFilm;
	}



	public void setIdFilm(Long idFilm) {
		this.idFilm = idFilm;
	}



	public String getNom() {
		return nom;
	}



	public void setNom(String nom) {
		this.nom = nom;
	}



	public String getRealisateur() {
		return realisateur;
	}



	public void setRealisateur(String realisateur) {
		this.realisateur = realisateur;
	}



	public String getActeur_1() {
		return acteur_1;
	}



	public void setActeur_1(String acteur_1) {
		this.acteur_1 = acteur_1;
	}



	public String getActeur_2() {
		return acteur_2;
	}



	public void setActeur_2(String acteur_2) {
		this.acteur_2 = acteur_2;
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



	public String getSynopsis() {
		return synopsis;
	}



	public void setSynopsis(String synopsis) {
		this.synopsis = synopsis;
	}



	public String getCatégorie() {
		return catégorie;
	}



	public void setCatégorie(String catégorie) {
		this.catégorie = catégorie;
	}



	public String getLangue() {
		return langue;
	}



	public void setLangue(String langue) {
		this.langue = langue;
	}



	public List<Seance> getListeSeance() {
		return listeSeance;
	}



	public void setListeSeance(List<Seance> listeSeance) {
		this.listeSeance = listeSeance;
	}
	
	


	
	
	

}
