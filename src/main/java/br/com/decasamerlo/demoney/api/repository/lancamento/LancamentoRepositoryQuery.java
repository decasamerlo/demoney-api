package br.com.decasamerlo.demoney.api.repository.lancamento;

import java.util.List;

import br.com.decasamerlo.demoney.api.model.Lancamento;
import br.com.decasamerlo.demoney.api.repository.filter.LancamentoFilter;

public interface LancamentoRepositoryQuery {

	public List<Lancamento> filtrar(LancamentoFilter lancamentoFilter);
}
