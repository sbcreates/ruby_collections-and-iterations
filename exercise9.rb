#1
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

p "*===2===*"
students.each do |cohort, num|
  puts "#{cohort}: #{num} students"
end

p "*===3===*"
students[:cohort4] = 43
p students.inspect

p "*===4===*"
p students.keys

p "*===5===*"
students.each do |cohort, num|
  students[cohort] = num * 1.05
end
p students.inspect

p "*===6===*"
students.delete(:cohort2)
p students.inspect

p "*===7===*"
total_students = 0
students.each do |cohort, num|
  total_students += num
end
p total_students

p "*===8===*"
staff = {
  :ft_teachers => 10,
  :pt_teachers => 7,
  :teaching_assistants => 12,
  :admissions => 5
}
p staff
