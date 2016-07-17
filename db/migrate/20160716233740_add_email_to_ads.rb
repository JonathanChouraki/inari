class AddEmailToAds < ActiveRecord::Migration[5.0]
  def change
    add_column :ads, :email, :string
  end
end
