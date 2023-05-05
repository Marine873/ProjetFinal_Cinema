package com.intiformation.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.intiformation.dao.ISalleRepo;
import com.intiformation.modele.Salle;



@Service("salleService")
public class SalleService {

	// CRUD
		@Autowired
		private ISalleRepo salleRepo;
		
		public Salle create (Salle salle) {
			return salleRepo.save(salle);
			
		}//Create
		
		public List<Salle> getAllSalles() {
			return salleRepo.findAll();
		}//read

		public Salle update(Salle salle) {
			return salleRepo.save(salle);

		}//update
		
		public void delete(Long idSalle) {
			salleRepo.deleteById(idSalle);
			System.out.println("la salle " +idSalle+ " a été supprimer");
		}//delete
		
		// si autre methode en dehors du crud
		
}
