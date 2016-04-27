class ModifyWorkers < ActiveRecord::Migration
  def change
      add_column(:workers, :name, :text)
  end
end
