class ChangeColumnName < ActiveRecord::Migration
  def change
  	rename_column :sayings, :saying, :phrase
  end
end
