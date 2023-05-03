package com.intiformation.modele;

import java.util.List;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;

@Entity
public class Cinema {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int idCinema;
	private String nom;
	private String localisation;
	private int salles;
	private int films;
	
@OneToMany(mappedBy = "cinema")
//	private List<Salle> salles = new ArrayList<>();

	public int getIdCinema() {
		return idCinema;
	}
	
	public void setIdCinema(int idCinema) {
		this.idCinema = idCinema;
	}
	
	public String getNom() {
		return nom;
	}
	
	public void setNom(String nom) {
		this.nom = nom;
	}
	
	public String getLocalisation() {
		return localisation;
	}
	
	public void setLocalisation(String localisation) {
		this.localisation = localisation;
	}

	public int getSalles() {
		return salles;
	}

	public void setSalles(int salles) {
		this.salles = salles;
	}

	public int getFilms() {
		return films;
	}

	public void setFilms(int films) {
		this.films = films;
	}
	
	
}