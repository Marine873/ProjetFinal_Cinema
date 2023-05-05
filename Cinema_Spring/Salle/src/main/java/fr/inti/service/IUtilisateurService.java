package fr.inti.service;

import java.util.List;

import fr.inti.modele.Utilisateur;

public interface IUtilisateurService {

	public Utilisateur create(Utilisateur utilisateur);
	public List<Utilisateur> getAllUtilisateurs();
	public Utilisateur getId(Long id);
	public void deleteById(Long id);
	public Utilisateur updateUtilisateurById(Long id, Utilisateur utilisateur);
}
