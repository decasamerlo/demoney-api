package br.com.decasamerlo.demoney.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import br.com.decasamerlo.demoney.api.model.Lancamento;

public interface LancamentoRepository extends JpaRepository<Lancamento, Long> {

}
