class AddIsTeacher < ActiveRecord::Migration[5.0]
  def change
  	add_column :people, :is_teacher, :boolean
    Person.all.each do |person|
    	person.update_attributes!(:is_teacher => 'false')
  end
end
