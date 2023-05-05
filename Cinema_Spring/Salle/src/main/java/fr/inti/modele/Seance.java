package fr.inti.modele;

import java.time.LocalDate;
import java.time.LocalTime;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@Entity
public class Seance {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "id")
	private Long id;
	private LocalDate date;
	private LocalTime heure;
	private int nbPlacesReservees;

    @ManyToOne
    @JoinColumn(name = "film_id", referencedColumnName = "id")
    @JsonIgnoreProperties("listeSeances")
    private Film film;

    @ManyToOne
    @JoinColumn(name = "salle_id", referencedColumnName = "id")
    @JsonIgnoreProperties("listeSeances")
    private Salle salle;

	public Seance() {
	}

	public Seance(LocalDate date, LocalTime heure, int nbPlacesReservees) {
		this.date = date;
		this.heure = heure;
		this.nbPlacesReservees = nbPlacesReservees;
	}

	public Seance(LocalDate date, LocalTime heure, int nbPlacesReservees, Film film, Salle salle) {
		this.date = date;
		this.heure = heure;
		this.nbPlacesReservees = nbPlacesReservees;
		this.film = film;
		this.salle = salle;
	}

	public Seance(Long id, LocalDate date, LocalTime heure, int nbPlacesReservees, Film film, Salle salle) {
		this.id = id;
		this.date = date;
		this.heure = heure;
		this.nbPlacesReservees = nbPlacesReservees;
		this.film = film;
		this.salle = salle;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
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

	public Film getFilm() {
		return film;
	}

	public void setFilm(Film film) {
		this.film = film;
	}

	public Salle getSalle() {
		return salle;
	}

	public void setSalle(Salle salle) {
		this.salle = salle;
	}

	public int getNbPlacesReservees() {
		return nbPlacesReservees;
	}

	public void setNbPlacesReservees(int nbPlacesReservees) {
		this.nbPlacesReservees = nbPlacesReservees;
	}

	
}
