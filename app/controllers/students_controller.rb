class StudentsController < ApplicationController

	def show
		@student = Student.find(params[:id])
	end

	def new
		@student = Student.new
	end

	def create
	  @student = Student.new
<<<<<<< HEAD
	  @student.first_name = params[:student_first_name]
	  @student.last_name = params[:student_last_name]
=======
	  @student.first_name = params[:first_name]
	  @student.last_name = params[:last_name]
>>>>>>> 624039f78778a615881010ac7498547682aff0b7
	  @student.save
	  redirect_to student_path(@student)
	end

	def edit
		@student = Student.find(params[:id])
	end

	def update
	  @student = Student.find(params[:id])
<<<<<<< HEAD
	  @student.update(params.require(:student).permit(:first_name, :last_name))
	  redirect_to student_path(@student)
=======
	  @student.update(params.require(:student).permit(:first_name, :first_name))
	  redirect_to student_path(@post)
>>>>>>> 624039f78778a615881010ac7498547682aff0b7
	end
end
