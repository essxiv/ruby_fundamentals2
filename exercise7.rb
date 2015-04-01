def cohort()
	students = {:cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22}

  	puts students

	students[:cohort4] = 43

	puts students[:cohort1]
	puts students[:cohort2]
	puts students[:cohort3]
	puts students[:cohort4]

	students.each {|k, v| v * 0.05}
end

cohort()