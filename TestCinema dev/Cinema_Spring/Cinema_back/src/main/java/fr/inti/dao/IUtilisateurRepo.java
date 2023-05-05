package fr.inti.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import fr.inti.modele.Utilisateur;

public interface IUtilisateurRepo extends JpaRepository<Utilisateur, Long>{

	public Utilisateur getUtilisateurById(Long id);
}
