# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Semester.create(name: 'Spring')
Semester.create(name: 'Summer')
Semester.create(name: 'Fall')
Department.create(name: 'CS')
Department.create(name: 'Math')
Department.create(name: 'Physics')
Department.create(name: 'Chemistry')
Department.create(name: 'History')
Department.create(name: 'Religious Studies')
Department.create(name: 'Business')
Department.create(name: 'Astronomy')
Student.create(name: "Brian LeProwse", identifier: "900123456")
Student.create(name: "Edward Scissorhands", identifier: "900654321")
Student.create(name: "Tanner Brownin", identifier: "900800700")
Student.create(name: "Abel Tesfaye", identifier: "900723823")
Student.create(name: "Kelly Rowland", identifier: "900456123")
Student.create(name: "April Rose", identifier: "900250450")
Student.create(name: "Michelle Obama", identifier: "900100444")
Student.create(name: "Nolan Arenado", identifier: "900528000")
Professor.create(name: "Jones, Davey", office: "Locker")
Professor.create(name: "Murray, Jamal", office: "BallArena27")
Professor.create(name: "Jokic, Nikola", office: "BallArena15")
Professor.create(name: "Water, Smart", office: "H2o")
Professor.create(name: "Jerry, Sailor", office: "SJ92")
Professor.create(name: "Brown, Antonio", office: "AB84")
Professor.create(name: "Strogatz, Steven", office: "SS22")
Professor.create(name: "Heidegger, Martin", office: "MH76")
Course.create(department_id: 1, number: 3710, hours: 4)
Course.create(department_id: 1, number: 3240, hours: 2)
Course.create(department_id: 2, number: 2400, hours: 2)
Course.create(department_id: 2, number: 2420, hours: 4)
Course.create(department_id: 1, number: 3600, hours: 4)
Course.create(department_id: 3, number: 3300, hours: 4)
Course.create(department_id: 4, number: 1050, hours: 4)
Course.create(department_id: 4, number: 1060, hours: 2)
Section.create(course_id: 1, professor_id: 5, semester_id: 2, year: 2020)
Section.create(course_id: 3, professor_id: 3, semester_id: 1, year: 2020)
Section.create(course_id: 5, professor_id: 2, semester_id: 3, year: 2017)
Section.create(course_id: 1, professor_id: 7, semester_id: 2, year: 2018)
Section.create(course_id: 4, professor_id: 6, semester_id: 1, year: 2019)
Section.create(course_id: 7, professor_id: 4, semester_id: 3, year: 2019)
Section.create(course_id: 2, professor_id: 2, semester_id: 2, year: 2015)
Section.create(course_id: 1, professor_id: 5, semester_id: 1, year: 2020)



