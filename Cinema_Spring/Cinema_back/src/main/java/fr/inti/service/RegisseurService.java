package fr.inti.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import fr.inti.dao.IRegisseurRepo;
import fr.inti.modele.Regisseur;

@Service
public class RegisseurService implements IRegisseurService{

	@Autowired
	private IRegisseurRepo regiRepo;
	
	@Override
	public Regisseur create(Regisseur regi) {
		return regiRepo.save(regi);
	}

	@Override
	public List<Regisseur> getAllRegisseurs() {
		return regiRepo.findAll();
	}

	@Override
	public Regisseur getId(Long id) {
		return regiRepo.getRegisseurById(id);
	}

	@Override
	public void deleteById(Long id) {
		regiRepo.deleteById(id);		
	}

	@Override
	public Regisseur updateRegisseurById(Long id, Regisseur regi) {
		return regiRepo.save(regi);
	}


}
