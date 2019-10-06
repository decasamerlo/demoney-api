package br.com.decasamerlo.demoney.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import br.com.decasamerlo.demoney.api.model.Pessoa;

public interface PessoaRepository extends JpaRepository<Pessoa, Long> {

}
