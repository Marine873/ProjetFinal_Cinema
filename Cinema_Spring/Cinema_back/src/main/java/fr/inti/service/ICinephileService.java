package fr.inti.service;

import java.util.List;

import fr.inti.modele.Cinephile;

public interface ICinephileService {

	public Cinephile create(Cinephile cinephile);
	public List<Cinephile> getAllCinephiles();
	public Cinephile getId(Long id);
	public void deleteById(Long id);
	public Cinephile updateCinephileById(Long id,Cinephile cinephile);
}
