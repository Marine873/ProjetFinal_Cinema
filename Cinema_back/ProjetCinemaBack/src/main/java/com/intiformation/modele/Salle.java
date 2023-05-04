package com.intiformation.modele;

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
public class Salle {

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private Long id_salle;
	private String nb_places;
	private String techno;
	
	@ManyToOne
	@JoinColumn(name="CinemaId", referencedColumnName = "idCinema")
	@JsonIgnoreProperties("listeSalles")
	private Cinema cinema;
	
	@OneToMany(mappedBy = "salle", targetEntity = Seance.class, cascade = CascadeType.ALL)
	@JsonIgnoreProperties("salle")
	private List<Seance> listeSeance;
	
	
	public Salle() {
	}

	public Salle(String nb_places, String techno) {
		this.nb_places = nb_places;
		this.techno = techno;
	}

	public Salle(String nb_places, String techno, Cinema cinema) {
		this.nb_places = nb_places;
		this.techno = techno;
		this.cinema = cinema;
	}

	public Salle(Long id_salle, String nb_places, String techno, Cinema cinema) {
		this.id_salle = id_salle;
		this.nb_places = nb_places;
		this.techno = techno;
		this.cinema = cinema;
	}

	public Long getId_salle() {
		return id_salle;
	}

	public void setId_salle(Long id_salle) {
		this.id_salle = id_salle;
	}

	public String getNb_places() {
		return nb_places;
	}

	public void setNb_places(String nb_places) {
		this.nb_places = nb_places;
	}

	public String getTechno() {
		return techno;
	}

	public void setTechno(String techno) {
		this.techno = techno;
	}

	public Cinema getCinema() {
		return cinema;
	}

	public void setCinema(Cinema cinema) {
		this.cinema = cinema;
	}

	public List<Seance> getListeSeance() {
		return listeSeance;
	}

	public void setListeSeance(List<Seance> listeSeance) {
		this.listeSeance = listeSeance;
	}
	
	
}
