# Assign a list of hashes into the exams variable
exams = [
  {subject: "Math", score: 80},
  {subject: "Science", score: 55}
  ]

# Print the element at index 1
puts exams[1]

exams = [
    {subject: "Math", score: 80},
    {subject: "Science", score: 55}
  ]
  
  # Print value of the element with the symbol :score at index 1
  puts exams[1][:score]

  exams = [
    {subject: "Math", score: 80},
    {subject: "Science", score: 55}
  ]
  
  # Get each element of exams using the each method, and print "Your score for ____ is ____%"
  exams.each do |exam|
    puts "Your score for #{exam[:subject]} is #{exam[:score]}%"
  end