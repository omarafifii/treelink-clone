class CreateProfiles < ActiveRecord::Migration[7.2]
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :email
      t.string :website
      t.string :github
      t.string :linkedin
      t.string :twitter
      t.string :other

      t.timestamps
    end
  end
end
