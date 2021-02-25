class AddTreeToBirds < ActiveRecord::Migration[6.1]
  def change
    change_table :birds do |t|
      t.references :tree
    end
  end
end
