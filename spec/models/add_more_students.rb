require 'rails_helper'
require 'courses_controller'

describe CoursesController do
	context "with valid input" do
		cc = CoursesController.new
		expect(cc.create).to be true
	end


it "changes @person's attributes" do
      put :update, id: @person, 
        perosn: Factory.attributes_for(:person,firstname: "Larry", lastname: "Smith")
      @person.reload
      @person.firstname.should eq("Larry")
      @person.lastname.should eq("Smith")
    end
end