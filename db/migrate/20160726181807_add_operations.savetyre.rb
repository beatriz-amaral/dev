# This migration comes from savetyre (originally 20160726170810)
class AddOperations < ActiveRecord::Migration
  def up
    execute <<-SQL
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 1, 'REGISTRO', 'PNEU_REGISTRADO_NO_SISTEMA',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 1, 'MONTAGEM', 'PNEU_MONTADO_NO_SISTEMA',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 1, 'REMONTAGEM', 'PNEU_REMONTADO_NO_SITEMA',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 1, 'DESMONTAGEM', 'PNEU_DESMONTADO_NO_SITEMA',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 1, 'MONTAGEM_EST', 'PNEU_MONTADO_COMO_ESTEPE',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 1, 'DESMONT_EST', 'PNEU_DESMONTADO_COMO_ESTEPE',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 1, 'IDENTIFICAÇÃO', 'PNEU_IDENTIFICADO_NO_SISTEMA',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 1, 'TROCA_ENTRADA', 'PNEU_MONTADO_NO_VEICULO',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 1, 'TROCA_SAIDA', 'PNEU_RETIRADO_DO_VEICULO',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 1, 'RODIZIO', 'PNEU_MOVIMENTADO_ENTRE_POSICOES_NO_VEICULO',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 1, 'VERIFIC_CMP', 'PNEU_VERIFICADO_SULCO_PRESSAO',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 1, 'VERIFIC_VCL', 'PNEU_VERIFICADO_NO_VEICULO',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 1, 'VERIFIC_ATV', 'PNEU_VERIFICADO_ATIVO',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 1, 'VERIFIC_IND', 'PNEU_VERIFICADO_INDIVUDUALMENTE',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 1, 'MANUTENCAO', 'PNEU_EDITADO',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 1, 'TROCA_TAG', 'PNEU_TROCA_TAG',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 1, 'INVERSAO', 'PNEU_INVERTIDO',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 1, 'RODIZIO_INV', 'PNEU_MOVIMENTADO_E_INVERTIDO_VEICULO',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 1, 'ENV_REFORMA', 'PNEU_ENVIADO_REFORMADOR',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 1, 'REFORMA_OK', 'PNEU_REFORMADO_SUCESSO',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 1, 'REFORMA_NOK', 'PNEU_DESCARTADO_NA_REFORMA',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 1, 'RET_REFORMA', 'PNEU_VOLTA_REFORMA_ANDAMENTO',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 1, 'REM_REFORMA', 'PNEU_ENVIADO_ENGANO_REFORMA',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 1, 'ASSOCIACAO', 'PNEU_ASSOCIADO_NO_SISTEMA',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 1, 'DESASSOCIACAO', 'PNEU_DESASSOCIADO_NO_SISTEMA',now(),now());

      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 2, 'REGISTRO', 'VEICULO_REGISTRADO_NO_SISTEMA',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 2, 'MONTAGEM', 'MONTAGEM_ATIVOS_VEICULO',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 2, 'REMONTAGEM', 'REMONTAGEM_ATIVOS_VEICULO',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 2, 'MONTAGEM_EST', 'MONTAGEM_ESTEPES_VEICULO',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 2, 'IDENTIFICACAO', 'VEICULO_IDENTIFICADO_NO_SISTEMA',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 2, 'TROCA_SIMPLES', 'VEICULO_TROCA_SIMPLES',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 2, 'RODIZIO', 'VEICULO_TEVE_PNEUS_MOVIMENTADOS',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 2, 'VERIFIC_CMP', 'VEICULO_VERIFICADO_SULCO_PRESSAO_COMPLETO',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 2, 'VERIFIC_VCL', 'VEICULO_VERIFICADO',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 2, 'VERIFIC_ATV', 'VERIFICACAO_ATIVOS_VEICULO',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 2, 'VERIFIC_IND', 'VERIFICACAO_INDIVIDUAL_VEICULOS',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 2, 'MANUTENCAO', 'VEICULO_EDITADO',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 2, 'TROCA_TAG', 'VEICULO_TROCA_TAG',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 2, 'VERIFIC_PRC', 'VEICULO_VERIFICADO_PRESSAO_SULCO_PARCIAL',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 2, 'VERIFIC_ATV', 'VEICULO_VERIFICADO_ATIVO',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 2, 'VERIFIC_IND', 'VEICULO_VERIFICADO_INDIVUDUALMENTE',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 2, 'ASSOCIACAO', 'VEICULO_ASSOCIADO_NO_SISTEMA',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 2, 'DESASSOCIACAO', 'VEICULO_ASSOCIADO_DO_SISTEMA',now(),now());
      insert into savetyre_operations (entity_id, short_name, full_name, created_at, updated_at) values ( 2, 'VERIFIC_EST', 'VERIFICACAO_ESTEPES_VEICULO',now(),now());
    SQL
  end

  def down
    execute <<-SQL
      REMOVE FROM savetyre_operations WHERE full_name = 'PNEU_REGISTRADO_NO_SISTEMA';
      REMOVE FROM savetyre_operations WHERE full_name = 'PNEU_MONTADO_NO_SISTEMA';
      REMOVE FROM savetyre_operations WHERE full_name = 'PNEU_REMONTADO_NO_SITEMA';
      REMOVE FROM savetyre_operations WHERE full_name = 'PNEU_DESMONTADO_NO_SITEMA';
      REMOVE FROM savetyre_operations WHERE full_name = 'PNEU_MONTADO_COMO_ESTEPE';
      REMOVE FROM savetyre_operations WHERE full_name = 'PNEU_DESMONTADO_COMO_ESTEPE';
      REMOVE FROM savetyre_operations WHERE full_name = 'PNEU_IDENTIFICADO_NO_SISTEMA';
      REMOVE FROM savetyre_operations WHERE full_name = 'PNEU_MONTADO_NO_VEICULO';
      REMOVE FROM savetyre_operations WHERE full_name = 'PNEU_RETIRADO_DO_VEICULO';
      REMOVE FROM savetyre_operations WHERE full_name = 'PNEU_MOVIMENTADO_ENTRE_POSICOES_NO_VEICULO';
      REMOVE FROM savetyre_operations WHERE full_name = 'PNEU_VERIFICADO_SULCO_PRESSAO';
      REMOVE FROM savetyre_operations WHERE full_name = 'PNEU_VERIFICADO_NO_VEICULO';
      REMOVE FROM savetyre_operations WHERE full_name = 'PNEU_VERIFICADO_ATIVO';
      REMOVE FROM savetyre_operations WHERE full_name = 'PNEU_VERIFICADO_INDIVUDUALMENTE';
      REMOVE FROM savetyre_operations WHERE full_name = 'PNEU_EDITADO';
      REMOVE FROM savetyre_operations WHERE full_name = 'PNEU_TROCA_TAG';
      REMOVE FROM savetyre_operations WHERE full_name = 'PNEU_INVERTIDO';
      REMOVE FROM savetyre_operations WHERE full_name = 'PNEU_MOVIMENTADO_E_INVERTIDO_VEICULO';
      REMOVE FROM savetyre_operations WHERE full_name = 'PNEU_ENVIADO_REFORMADOR';
      REMOVE FROM savetyre_operations WHERE full_name = 'PNEU_REFORMADO_SUCESSO';
      REMOVE FROM savetyre_operations WHERE full_name = 'PNEU_DESCARTADO_NA_REFORMA';
      REMOVE FROM savetyre_operations WHERE full_name = 'PNEU_VOLTA_REFORMA_ANDAMENTO';
      REMOVE FROM savetyre_operations WHERE full_name = 'PNEU_ENVIADO_ENGANO_REFORMA';
      REMOVE FROM savetyre_operations WHERE full_name = 'PNEU_ASSOCIADO_NO_SISTEMA';
      REMOVE FROM savetyre_operations WHERE full_name = 'PNEU_DESASSOCIADO_NO_SISTEMA';

      REMOVE FROM savetyre_operations WHERE full_name = 'VEICULO_REGISTRADO_NO_SISTEMA';
      REMOVE FROM savetyre_operations WHERE full_name = 'MONTAGEM_ATIVOS_VEICULO';
      REMOVE FROM savetyre_operations WHERE full_name = 'REMONTAGEM_ATIVOS_VEICULO';
      REMOVE FROM savetyre_operations WHERE full_name = 'MONTAGEM_ESTEPES_VEICULO';
      REMOVE FROM savetyre_operations WHERE full_name = 'VEICULO_IDENTIFICADO_NO_SISTEMA';
      REMOVE FROM savetyre_operations WHERE full_name = 'VEICULO_TROCA_SIMPLES';
      REMOVE FROM savetyre_operations WHERE full_name = 'VEICULO_TEVE_PNEUS_MOVIMENTADOS';
      REMOVE FROM savetyre_operations WHERE full_name = 'VEICULO_VERIFICADO_SULCO_PRESSAO_COMPLETO';
      REMOVE FROM savetyre_operations WHERE full_name = 'VEICULO_VERIFICADO';
      REMOVE FROM savetyre_operations WHERE full_name = 'VERIFICACAO_ATIVOS_VEICULO';
      REMOVE FROM savetyre_operations WHERE full_name = 'VERIFICACAO_INDIVIDUAL_VEICULOS';
      REMOVE FROM savetyre_operations WHERE full_name = 'VEICULO_EDITADO';
      REMOVE FROM savetyre_operations WHERE full_name = 'VEICULO_TROCA_TAG';
      REMOVE FROM savetyre_operations WHERE full_name = 'VEICULO_VERIFICADO_PRESSAO_SULCO_PARCIAL';
      REMOVE FROM savetyre_operations WHERE full_name = 'VEICULO_VERIFICADO_ATIVO';
      REMOVE FROM savetyre_operations WHERE full_name = 'VEICULO_VERIFICADO_INDIVUDUALMENTE';
      REMOVE FROM savetyre_operations WHERE full_name = 'VEICULO_ASSOCIADO_NO_SISTEMA';
      REMOVE FROM savetyre_operations WHERE full_name = 'VEICULO_ASSOCIADO_DO_SISTEMA';
      REMOVE FROM savetyre_operations WHERE full_name = 'VERIFICACAO_ESTEPES_VEICULO';
    SQL
  end
end
