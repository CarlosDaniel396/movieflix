package com.devsuperior.movieflix.repositories;

import java.util.List;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.devsuperior.movieflix.dto.MovieByGenreDTO;
import com.devsuperior.movieflix.dto.ReviewDTO;
import com.devsuperior.movieflix.entities.Genre;
import com.devsuperior.movieflix.entities.Movie;

public interface MovieRepository extends JpaRepository<Movie, Long> {

	@Query("SELECT DISTINCT obj FROM Movie obj "
			+ "INNER JOIN obj.genre genre "
			+ "WHERE (:genre IS NULL OR :genre in genre) ORDER BY obj.title")
	Page<MovieByGenreDTO> findAllPagedByGenre(Pageable pageable, Genre genre);

	
	@Query("SELECT obj From Review obj "
			+ "INNER JOIN obj.movie movie "
			+ "WHERE movie.id = :id")
	List<ReviewDTO> findReviewsByMovie(Long id);
}
