class AddColumnToProductTableUrl < ActiveRecord::Migration[5.0]
  def change
    change_table :products do |t|
    t.string :url
   end
  end
end
