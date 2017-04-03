class CreateAddQuantityColumnToCourses < ActiveRecord::Migration[5.0]
  def change
    create_table :add_quantity_column_to_courses do |t|

      t.timestamps
    end
  end
end
