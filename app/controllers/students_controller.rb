class Student < ApplicationController

   def index
     @students = Student.all
   end

   def to_s
    self.first_name + " " + self.last_name	    self.first_name + " " + self.last_name
  end
end
