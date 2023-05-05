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

import fr.inti.modele.Regisseur;
import fr.inti.service.IRegisseurService;

@RestController
@RequestMapping("/regisseurs")
@CrossOrigin("http://localhost:4200")
public class RegisseurRestController {

	@Autowired
	IRegisseurService regiService;
	
	@PostMapping
	public Regisseur create(@RequestBody Regisseur regi) {
		return regiService.create(regi);
	}
	
	@GetMapping
	public List<Regisseur> getRegisseurs(){
		return regiService.getAllRegisseurs();
	}
	
	@GetMapping("/{id}")
	public Regisseur getRegisseurById(@PathVariable("id")Long id) {
		return regiService.getId(id);
	}
	
	@DeleteMapping("/{id}")
	public void deleteRegisseurById(@PathVariable("id")Long id) {
		regiService.deleteById(id);
	}
	
	@PutMapping("/{id}")
	public Regisseur updateRegisseur(@PathVariable("id") Long id, @RequestBody Regisseur regi) {
		return regiService.updateRegisseurById(id, regi);
	}
	
}
