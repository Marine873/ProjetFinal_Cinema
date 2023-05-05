package fr.inti.service;

import java.util.List;

import fr.inti.modele.Regisseur;

public interface IRegisseurService {

	public Regisseur create(Regisseur regisseur);
	public List<Regisseur> getAllRegisseurs();
	public Regisseur getId(Long id);
	public void deleteById(Long id);
	public Regisseur updateRegisseurById(Long id,Regisseur regisseur);
}
