package fr.inti.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import fr.inti.modele.Regisseur;

public interface IRegisseurRepo extends JpaRepository<Regisseur, Long>{

	public Regisseur getRegisseurById(Long id);
}
