class AddFieldsToPatients < ActiveRecord::Migration[5.2]
  def change
    add_column :patients, :email, :string
    add_column :patients, :descricao, :string
  end
end
