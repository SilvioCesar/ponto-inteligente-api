package com.ecase.pontointeligente.api.services;

import java.util.Optional;

import com.ecase.pontointeligente.api.entities.Empresa;

public interface EmpresaService {
	
	Optional<Empresa> buscarPorCnpj(String cnpj);
	
	Empresa persistir(Empresa empresa);

}
