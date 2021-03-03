class RenameColumnValuePhoneNmbersToRestaurants < ActiveRecord::Migration[6.0]
  def change
    #change_column :contact_infos, :phone, :string
    change_column :restaurants, :phone_number, :string
  end
end
