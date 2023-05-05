package fr.inti.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import fr.inti.dao.IUtilisateurRepo;
import fr.inti.modele.Utilisateur;

@Service
public class UtilisateurService implements IUtilisateurService{

	@Autowired
	private IUtilisateurRepo utiRepo;
	
	@Override
	public Utilisateur create(Utilisateur utilisateur) {
		return utiRepo.save(utilisateur);
	}

	@Override
	public List<Utilisateur> getAllUtilisateurs() {
		return utiRepo.findAll();
	}

	@Override
	public Utilisateur getId(Long id) {
		return utiRepo.getUtilisateurById(id);
	}

	@Override
	public void deleteById(Long id) {
		utiRepo.deleteById(id);		
	}

	@Override
	public Utilisateur updateUtilisateurById(Long id, Utilisateur utilisateur) {
		return utiRepo.save(utilisateur);
	}


}
