package fr.inti.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import fr.inti.modele.Utilisateur;
import fr.inti.service.IUtilisateurService;

@RestController
@RequestMapping("/utilisateurs")
@CrossOrigin("http://localhost:4200")
public class UtilisateurRestController {

	@Autowired
	IUtilisateurService utiService;
	
	@PostMapping
	public Utilisateur create(@RequestBody Utilisateur uti) {
		return utiService.create(uti);
	}
	
	@GetMapping
	public List<Utilisateur> getUtilisateurs(){
		return utiService.getAllUtilisateurs();
	}
	
	@GetMapping("/{id}")
	public Utilisateur getUtilisateurById(@PathVariable("id")Long id) {
		return utiService.getId(id);
	}
	
	@DeleteMapping("/{id}")
	public void deleteUtilisateurById(@PathVariable("id")Long id) {
		utiService.deleteById(id);
	}
	
	@PutMapping("/{id}")
	public Utilisateur updateUtilisateur(@PathVariable("id") Long id, @RequestBody Utilisateur uti) {
		return utiService.updateUtilisateurById(id, uti);
	}
	
}
