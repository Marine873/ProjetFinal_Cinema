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
public class Cinema {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name="id_cinema")
	private Long idSeance;
	
	public List<Salle> getListeSalles() {
		return listeSalles;
	}
	public void setListeSalles(List<Salle> listeSalles) {
		this.listeSalles = listeSalles;
	}


	private String nomCinema;
	private String localisation;
	
	
	
	@OneToMany(mappedBy = "cinema", targetEntity = Salle.class,cascade=CascadeType.ALL)
	@JsonIgnoreProperties("cinema")
	private List<Salle> listeSalles;
	
	
	
	public Long getIdSeance() {
		return idSeance;
	}
	public void setIdSeance(Long idSeance) {
		this.idSeance = idSeance;
	}
	public String getNomCinema() {
		return nomCinema;
	}
	public void setNomCinema(String nomCinema) {
		this.nomCinema = nomCinema;
	}
	public String getLocalisation() {
		return localisation;
	}
	public void setLocalisation(String localisation) {
		this.localisation = localisation;
	}
	public List<Salle> getListSalles() {
		return listeSalles;
	}
	public void setListSalles(List<Salle> listSalles) {
		this.listeSalles = listSalles;
	}
	
	
	public Cinema() {
	}
	
	
	
}
