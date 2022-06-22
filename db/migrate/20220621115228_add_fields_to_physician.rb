class AddFieldsToPhysician < ActiveRecord::Migration[5.2]
  def change
    add_column :physicians, :tipo, :string
    add_column :physicians, :descricao, :string
  end
end
