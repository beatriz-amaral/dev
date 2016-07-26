# This migration comes from savetyre (originally 20160726165151)
class AddEntities < ActiveRecord::Migration
  def up
    execute <<-SQL
      insert into savetyre_entities(name, created_at, updated_at) values ('PNEU',now(),now());
      insert into savetyre_entities(name, created_at, updated_at) values ('VEICULO',now(),now());
      insert into savetyre_entities(name, created_at, updated_at) values ('LOCAL',now(),now());
      insert into savetyre_entities(name, created_at, updated_at) values ('ATIVO',now(),now());
      insert into savetyre_entities(name, created_at, updated_at) values ('Tag',now(),now());
      insert into savetyre_entities(name, created_at, updated_at) values ('ANTENA',now(),now());
      insert into savetyre_entities(name, created_at, updated_at) values ('MPS_PRESSAO',now(),now());
      insert into savetyre_entities(name, created_at, updated_at) values ('MPS_SULCO',now(),now());
    SQL
  end

  def down
    execute <<-SQL
      DELETE FROM savetyre_entities WHERE name = 'PNEU';
      DELETE FROM savetyre_entities WHERE name = 'VEICULO';
      DELETE FROM savetyre_entities WHERE name = 'LOCAL';
      DELETE FROM savetyre_entities WHERE name = 'ATIVO';
      DELETE FROM savetyre_entities WHERE name = 'Tag';
      DELETE FROM savetyre_entities WHERE name = 'ANTENA';
      DELETE FROM savetyre_entities WHERE name = 'MPS_PRESSAO';
      DELETE FROM savetyre_entities WHERE name = 'MPS_SULCO';
    SQL
  end
end
