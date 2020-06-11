INSERT INTO `ponto_inteligente`.`empresa`
(`id`,`cnpj`,`data_criacao`,`data_atualizacao`,`razao_social`)
VALUES(null, '07886217000190', current_date(), current_date(), 'Empresa1');

INSERT INTO `ponto_inteligente`.`funcionario`
(`id`,`cpf`,`data_atualizacao`,`data_criacao`,`email`,`nome`,`perfil`,
`qtd_horas_almoco`,`qtd_horas_trabalho_dia`,`senha`,`valor_hora`,`empresa_id`)
VALUES(null,'58937936097', current_date(), current_date(), 'admin@gmail.com',
'admin', 'ROLE_ADMIN', NULL, NULL, '$2a$06$xIvBeNRfS65L1N17I7JzgefzxEuLAL0Xk0wFAgIkoNqu9WD6rmp4m', NULL,
(SELECT `id` from `ponto_inteligente`.`empresa` where `cnpj` = '07886217000190'));
