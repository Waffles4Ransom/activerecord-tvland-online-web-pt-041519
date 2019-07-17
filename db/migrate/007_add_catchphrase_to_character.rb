class AddCatchphraseToCharacter < ActiveRecord::Migration[4.2]
  def change 
    add column :characters, :catchphrase, :string
  end 
end 