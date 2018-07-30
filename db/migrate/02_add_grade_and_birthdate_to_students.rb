class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

	# attr_accessor :grade, :birthdate
	# attrs are not needed in ActiveRecord

	def change
			add_column :students,:grade, :integer
			add_column :students, :birthdate, :string
	end

end