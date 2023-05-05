package fr.inti.modele;

import java.time.LocalDate;

import javax.persistence.Column;
import javax.persistence.DiscriminatorColumn;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Inheritance;
import javax.persistence.InheritanceType;

@Entity
@Inheritance(strategy = InheritanceType.SINGLE_TABLE)
@DiscriminatorColumn(name="utilisateur_type")
public abstract class Utilisateur {

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name = "id")
	private Long id;
	private String nom;
	private String prenom;
	private int age;
	private LocalDate dateNaissance;
	private String login;
	private String mp;
	
	public Utilisateur() {
	}

	public Utilisateur(String nom, String prenom, int age, LocalDate dateNaissance) {
		this.nom = nom;
		this.prenom = prenom;
		this.age = age;
		this.dateNaissance = dateNaissance;
	}

	public Utilisateur(String nom, String prenom, int age, LocalDate dateNaissance, String login, String mp) {
		this.nom = nom;
		this.prenom = prenom;
		this.age = age;
		this.dateNaissance = dateNaissance;
		this.login = login;
		this.mp = mp;
	}
	
	public Utilisateur(Long id, String nom, String prenom, int age, LocalDate dateNaissance, String login, String mp) {
		this.id = id;
		this.nom = nom;
		this.prenom = prenom;
		this.age = age;
		this.dateNaissance = dateNaissance;
		this.login = login;
		this.mp = mp;
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

	public String getPrenom() {
		return prenom;
	}

	public void setPrenom(String prenom) {
		this.prenom = prenom;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public LocalDate getDateNaissance() {
		return dateNaissance;
	}

	public void setDateNaissance(LocalDate dateNaissance) {
		this.dateNaissance = dateNaissance;
	}

	public String getLogin() {
		return login;
	}

	public void setLogin(String login) {
		this.login = login;
	}

	public String getMp() {
		return mp;
	}

	public void setMp(String mp) {
		this.mp = mp;
	}
	
	
}