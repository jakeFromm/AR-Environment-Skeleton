Student.destroy_all
Teacher.destroy_all

gabriel = Student.create(first_name: "Gabriel", last_name: "Hicks", grade_level: "first")
jake = Student.create(first_name: "Jake", last_name: "Fromm", grade_level: "first")

caryn = Teacher.create(last_name: "McCarthy", grade_level: "first", years_of_experience: 100)
sean = Teacher.create(last_name: "Padden", grade_level: "all", years_of_experience: 4)