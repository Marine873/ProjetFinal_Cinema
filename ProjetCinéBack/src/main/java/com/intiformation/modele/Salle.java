package com.intiformation.modele;

import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
@Entity
public class Salle {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name="id_salle")
	private Long idSalle;
	private Long nbPlaces;
	private String technologie;
	
	@ManyToOne
	@JoinColumn(name="CINEMA_ID", referencedColumnName = "id_cinema")
	@JsonIgnoreProperties("listeSalles")
	private Cinema cinema;
	
	@OneToMany(mappedBy = "salle", targetEntity = Seance.class,cascade=CascadeType.ALL)
	//@JsonIgnoreProperties("salle")
	private List<Seance> listeSeances;
	
	public List<Seance> getListeSeances() {
		return listeSeances;
	}

	public void setListeSeances(List<Seance> listeSeances) {
		this.listeSeances = listeSeances;
	}

	

	public Long getIdSalle() {
		return idSalle;
	}

	public void setIdSalle(Long idSalle) {
		this.idSalle = idSalle;
	}

	public Long getNbPlaces() {
		return nbPlaces;
	}

	public void setNbPlaces(Long nbPlaces) {
		this.nbPlaces = nbPlaces;
	}

	public String getTechnologie() {
		return technologie;
	}

	public void setTechnologie(String technologie) {
		this.technologie = technologie;
	}

	public Cinema getCinema() {
		return cinema;
	}

	public void setCinema(Cinema cinema) {
		this.cinema = cinema;
	}

	public List<Seance> getListeSeance() {
		return listeSeances;
	}

	public void setListeSeance(List<Seance> listeSeance) {
		this.listeSeances = listeSeance;
	}
	
	
	
}
