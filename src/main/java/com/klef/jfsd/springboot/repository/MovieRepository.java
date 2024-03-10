package com.klef.jfsd.springboot.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.klef.jfsd.springboot.model.Employee;
import com.klef.jfsd.springboot.model.Movie;

public interface MovieRepository extends JpaRepository<Movie, Integer>
{

	
	

}
