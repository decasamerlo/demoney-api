package br.com.decasamerlo.demoney.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import br.com.decasamerlo.demoney.api.model.Categoria;

public interface CategoriaRepository extends JpaRepository<Categoria, Long> {

}
