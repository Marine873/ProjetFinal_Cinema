package fr.inti.modele;

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
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name = "id")
	private Long id;
	private String nom;
	private String localisation;
	
	@OneToMany(mappedBy = "cinema", targetEntity = Salle.class, cascade = CascadeType.ALL)
	@JsonIgnoreProperties("cinema")
	private List<Salle> listeSalles;
	
	public Cinema() {
	}

	public Cinema(String nom, String localisation) {
		this.nom = nom;
		this.localisation = localisation;
	}

	public Cinema(String nom, String localisation, List<Salle> listeSalles) {
		this.nom = nom;
		this.localisation = localisation;
		this.listeSalles = listeSalles;
	}

	public Cinema(Long id, String nom, String localisation, List<Salle> listeSalles) {
		this.id = id;
		this.nom = nom;
		this.localisation = localisation;
		this.listeSalles = listeSalles;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
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
