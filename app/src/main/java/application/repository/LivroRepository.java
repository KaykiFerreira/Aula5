package application.repository;

import org.springframework.data.repository.CrudRepository;

import application.model.livro;

public interface LivroRepository extends CrudRepository<livro, Long> {

}