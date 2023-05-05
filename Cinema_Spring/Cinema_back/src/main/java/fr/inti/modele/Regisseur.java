package fr.inti.modele;

import java.time.LocalDate;
import java.time.LocalTime;

import javax.persistence.DiscriminatorValue;
import javax.persistence.Entity;

@Entity
@DiscriminatorValue("R")
public class Regisseur extends Utilisateur {

	private double salaire;
	private LocalTime horaires;
	private LocalDate dateEmbauche;

	public Regisseur() {
	}

	public Regisseur(double salaire, LocalTime horaires, LocalDate dateEmbauche) {
		this.salaire = salaire;
		this.horaires = horaires;
		this.dateEmbauche = dateEmbauche;
	}

	public Regisseur(String nom, String prenom, int age, LocalDate dateNaissance, double salaire,
			LocalTime horaires, LocalDate dateEmbauche) {
		super(nom, prenom, age, dateNaissance);
		this.salaire = salaire;
		this.horaires = horaires;
		this.dateEmbauche = dateEmbauche;
	}
	
	public Regisseur(String nom, String prenom, int age, LocalDate dateNaissance, String login, String mp, double salaire, LocalTime horaires, LocalDate dateEmbauche) {
		super(nom, prenom, age, dateNaissance, login, mp);
		this.salaire = salaire;
		this.horaires = horaires;
		this.dateEmbauche = dateEmbauche;
	}

	public Regisseur(Long id, String nom, String prenom, int age, LocalDate dateNaissance, String login, String mp, double salaire, LocalTime horaires, LocalDate dateEmbauche) {
		super(id, nom, prenom, age, dateNaissance, login, mp);
		this.salaire = salaire;
		this.horaires = horaires;
		this.dateEmbauche = dateEmbauche;
	}

	public double getSalaire() {
		return salaire;
	}

	public void setSalaire(double salaire) {
		this.salaire = salaire;
	}

	public LocalTime getHoraires() {
		return horaires;
	}

	public void setHoraires(LocalTime horaires) {
		this.horaires = horaires;
	}

	public LocalDate getDateEmbauche() {
		return dateEmbauche;
	}

	public void setDateEmbauche(LocalDate dateEmbauche) {
		this.dateEmbauche = dateEmbauche;
	}

	
	
}