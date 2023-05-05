package com.intiformation.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import com.intiformation.modele.Cinema;



public interface CinemaRepo extends JpaRepository<Cinema, Integer>{
	
	
	public Cinema findById(int idCinema);
	/*a tester pour s'amuser*/
//	@Query("select c from Coupon c")
//	List<Coupon> getAllCoupons();
	
//	@Query("select c from Coupon c where c.code = :code")
//	Coupon findByCode(@Param("code") String code);
	
	
}
