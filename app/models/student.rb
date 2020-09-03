class Student < ActiveRecord::Base
    has_many :grade_levels
    has_many :teachers, :through => :grade_levels  

    def self.all_in_grade(grade)
        Student.all.select {|student| student.grade_level == grade}
    end

    def full_name
        "#{self.first_name} #{self.last_name}"
    end
end