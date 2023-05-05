package fr.inti.modele;


import java.time.LocalDate;

import javax.persistence.DiscriminatorValue;
import javax.persistence.Entity;

@Entity
@DiscriminatorValue("C")
public class Cinephile extends Utilisateur  {

	private String cinemaFavori;

	public Cinephile() {
	}

	public Cinephile(String cinemaFavori) {
		this.cinemaFavori = cinemaFavori;
	}

	public Cinephile(String nom, String prenom, int age, LocalDate dateNaissance,
			String cinemaFavori) {
		super(nom, prenom, age, dateNaissance);
		this.cinemaFavori = cinemaFavori;
	}

	public Cinephile(String nom, String prenom, int age, LocalDate dateNaissance, String login, String mp, String cinemaFavori) {
		super(nom, prenom, age, dateNaissance, login, mp);
		this.cinemaFavori = cinemaFavori;
	}

	public Cinephile(Long id, String nom, String prenom, int age, LocalDate dateNaissance, String login, String mp, String cinemaFavori) {
		super(id, nom, prenom, age, dateNaissance, login, mp);
		this.cinemaFavori = cinemaFavori;
	}

	public String getCinemaFavori() {
		return cinemaFavori;
	}

	public void setCinemaFavori(String cinemaFavori) {
		this.cinemaFavori = cinemaFavori;
	}

	

	
}