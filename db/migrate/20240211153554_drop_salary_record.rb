class DropSalaryRecord < ActiveRecord::Migration[6.0]
  def up
    drop_table :salary_records
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
