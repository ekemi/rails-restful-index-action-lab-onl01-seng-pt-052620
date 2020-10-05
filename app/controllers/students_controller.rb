class Student < ApplicationController

def index
     @students = Student.all
end
end
