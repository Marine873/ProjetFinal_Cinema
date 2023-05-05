package fr.inti.modele;

import java.time.LocalDate;
import java.time.LocalTime;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;

@Entity
public class Film {

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name = "id")
	private Long id;
	private String nom;
	private String realisateur;
	private String acteur_1;
	private String acteur_2;
	private LocalTime duree;
	private LocalDate dateSortie;
	private String synopsis;
	private String categorie;
	private String langue;
	
	@OneToMany(mappedBy = "film", targetEntity = Seance.class, cascade = CascadeType.ALL)	
	private List<Seance> listeSeances;
	
	public Film() {
	}

	public Film(String nom, String realisateur, String acteur_1, String acteur_2, LocalTime duree, LocalDate dateSortie,
			String synopsis, String categorie, String langue) {
		this.nom = nom;
		this.realisateur = realisateur;
		this.acteur_1 = acteur_1;
		this.acteur_2 = acteur_2;
		this.duree = duree;
		this.dateSortie = dateSortie;
		this.synopsis = synopsis;
		this.categorie = categorie;
		this.langue = langue;
	}

	public Film(String nom, String realisateur, String acteur_1, String acteur_2, LocalTime duree, LocalDate dateSortie,
			String synopsis, String categorie, String langue, List<Seance> listeSeances) {
		this.nom = nom;
		this.realisateur = realisateur;
		this.acteur_1 = acteur_1;
		this.acteur_2 = acteur_2;
		this.duree = duree;
		this.dateSortie = dateSortie;
		this.synopsis = synopsis;
		this.categorie = categorie;
		this.langue = langue;
		this.listeSeances = listeSeances;
	}

	public Film(Long id, String nom, String realisateur, String acteur_1, String acteur_2, LocalTime duree,
			LocalDate dateSortie, String synopsis, String categorie, String langue, List<Seance> listeSeances) {
		super();
		this.id = id;
		this.nom = nom;
		this.realisateur = realisateur;
		this.acteur_1 = acteur_1;
		this.acteur_2 = acteur_2;
		this.duree = duree;
		this.dateSortie = dateSortie;
		this.synopsis = synopsis;
		this.categorie = categorie;
		this.langue = langue;
		this.listeSeances = listeSeances;
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

	public LocalTime getDuree() {
		return duree;
	}

	public void setDuree(LocalTime duree) {
		this.duree = duree;
	}

	public LocalDate getDateSortie() {
		return dateSortie;
	}

	public void setDateSortie(LocalDate dateSortie) {
		this.dateSortie = dateSortie;
	}

	public String getSynopsis() {
		return synopsis;
	}

	public void setSynopsis(String synopsis) {
		this.synopsis = synopsis;
	}

	public String getCategorie() {
		return categorie;
	}

	public void setCategorie(String categorie) {
		this.categorie = categorie;
	}

	public String getLangue() {
		return langue;
	}

	public void setLangue(String langue) {
		this.langue = langue;
	}

	public List<Seance> getListeSeances() {
		return listeSeances;
	}

	public void setListeSeances(List<Seance> listeSeances) {
		this.listeSeances = listeSeances;
	}
	
}
