package com.intiformation.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.intiformation.dao.ISeanceRepo;
import com.intiformation.modele.Seance;

@Service("seanceService")
public class SeanceService {
	
	// CRUD
			@Autowired
			private ISeanceRepo seanceRepo;
			
			public Seance create (Seance seance) {
				return seanceRepo.save(seance);
				
			}//Create
			
			public List<Seance> getAllSeance() {
				return seanceRepo.findAll();  
			}//read

			public Seance update(Seance seance) {
				return seanceRepo.save(seance);

			}//update
			
			public void delete(Long idSeance) {
				seanceRepo.deleteById(idSeance);
				System.out.println("la salle " +idSeance+ " a été supprimer");
			}//delete
			
			// si autre methode en dehors du crud

}
