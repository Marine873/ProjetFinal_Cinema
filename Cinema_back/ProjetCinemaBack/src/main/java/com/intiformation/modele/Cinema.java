package com.intiformation.modele;

import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@Entity
public class Cinema {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int idCinema;
	private String nom;
	private String localisation;
	
	
	@OneToMany(mappedBy = "cinema", targetEntity = Salle.class, cascade = CascadeType.ALL)
	@JsonIgnoreProperties("cinema")
	private List<Salle> listeSalles;

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

	public List<Salle> getListeSalles() {
		return listeSalles;
	}

	public void setListeSalles(List<Salle> listeSalles) {
		this.listeSalles = listeSalles;
	}

	
	
}