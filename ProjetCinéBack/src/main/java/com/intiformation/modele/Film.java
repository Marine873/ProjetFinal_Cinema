package com.intiformation.modele;

import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
@Entity
public class Film {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name="id_film")
	private Long idFilm;
	private String nomFilm;
	private String realisateur;
	private String acteur1;
	private String acteur2;
	private String synopsis;
	private String genre;
	private String categorie;
	
	
	
	
	
	@OneToMany(mappedBy = "film", targetEntity = Seance.class,cascade=CascadeType.ALL)
	//@JsonIgnoreProperties("film")
	private List<Seance> listeSeances;

	public Film() {
	}

	public Long getIdFilm() {
		return idFilm;
	}

	public void setIdFilm(Long idFilm) {
		this.idFilm = idFilm;
	}

	public String getNomFilm() {
		return nomFilm;
	}

	public void setNomFilm(String nomFilm) {
		this.nomFilm = nomFilm;
	}

	public String getRealisateur() {
		return realisateur;
	}

	public void setRealisateur(String realisateur) {
		this.realisateur = realisateur;
	}

	public String getActeur1() {
		return acteur1;
	}

	public void setActeur1(String acteur1) {
		this.acteur1 = acteur1;
	}

	public String getActeur2() {
		return acteur2;
	}

	public void setActeur2(String acteur2) {
		this.acteur2 = acteur2;
	}

	public String getSynopsis() {
		return synopsis;
	}

	public void setSynopsis(String synopsis) {
		this.synopsis = synopsis;
	}

	public String getGenre() {
		return genre;
	}

	public void setGenre(String genre) {
		this.genre = genre;
	}

	public String getCategorie() {
		return categorie;
	}

	public void setCategorie(String categorie) {
		this.categorie = categorie;
	}

	public List<Seance> getListeSeances() {
		return listeSeances;
	}

	public void setListeSeances(List<Seance> listeSeances) {
		this.listeSeances = listeSeances;
	}

	
	
	
	
	
}
