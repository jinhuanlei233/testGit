#!/usr/bin/ruby

class Student
	attr_accessor :id, :name
	attr_reader :password
	@id
	@name
	@password
	
	def to_s
		"id : #{@id}  name : #{@name}"
	end 
end

stu = Student.new()
stu.id = 1
p stu