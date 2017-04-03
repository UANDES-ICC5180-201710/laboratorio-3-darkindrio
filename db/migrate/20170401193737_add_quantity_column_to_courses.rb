class AddQuantityColumnToCourses < ActiveRecord::Migration[5.0]
  def change
  	add_column :courses, :quantity, :integer
    Course.all.each do |course|
    	course.update_attributes!(:quantity => 50)
    end
  end
end
