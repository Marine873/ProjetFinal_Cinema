package fr.inti.modele;

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
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name = "id")
	private Long id;
	private int nb_places;
	private String techno;
	
	@ManyToOne
	@JoinColumn(name="cinema_Id", referencedColumnName = "id")
	@JsonIgnoreProperties("listeSalles")
	private Cinema cinema;
	
	@OneToMany(mappedBy = "salle", targetEntity = Seance.class, cascade = CascadeType.ALL)	
	private List<Seance> listeSeances;
	
	public Salle() {
	}

	public Salle(int nb_places, String techno) {
		this.nb_places = nb_places;
		this.techno = techno;
	}

	public Salle(int nb_places, String techno, Cinema cinema) {
		this.nb_places = nb_places;
		this.techno = techno;
		this.cinema = cinema;
	}

	public Salle(int nb_places, String techno, Cinema cinema, List<Seance> listeSeances) {
		this.nb_places = nb_places;
		this.techno = techno;
		this.cinema = cinema;
		this.listeSeances = listeSeances;
	}

	public Salle(Long id, int nb_places, String techno, Cinema cinema, List<Seance> listeSeances) {
		this.id = id;
		this.nb_places = nb_places;
		this.techno = techno;
		this.cinema = cinema;
		this.listeSeances = listeSeances;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public int getNb_places() {
		return nb_places;
	}

	public void setNb_places(int nb_places) {
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

	public List<Seance> getListeSeances() {
		return listeSeances;
	}

	public void setListeSeances(List<Seance> listeSeances) {
		this.listeSeances = listeSeances;
	}




	
	
}
