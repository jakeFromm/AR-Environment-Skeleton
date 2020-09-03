Student.destroy_all
Teacher.destroy_all
GradeLevel.destroy_all

caryn = Teacher.create(last_name: "McCarthy", grade_level: "first", years_of_experience: 100)
sean = Teacher.create(last_name: "Padden", grade_level: "second", years_of_experience: 4)

gabriel = Student.create(first_name: "Gabriel", last_name: "Hicks", grade_level: "first")
jake = Student.create(first_name: "Jake", last_name: "Fromm", grade_level: "first")
jessica = Student.create(first_name: "Jessica", last_name: "Salbert", grade_level: "second")


GradeLevel.create(student: gabriel, teacher: caryn)
GradeLevel.create(student: jake, teacher: caryn)
GradeLevel.create(student: jessica, teacher: sean)

