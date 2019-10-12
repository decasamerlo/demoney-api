package br.com.decasamerlo.demoney.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import br.com.decasamerlo.demoney.api.model.Lancamento;
import br.com.decasamerlo.demoney.api.repository.lancamento.LancamentoRepositoryQuery;

public interface LancamentoRepository extends JpaRepository<Lancamento, Long>, LancamentoRepositoryQuery {

}
