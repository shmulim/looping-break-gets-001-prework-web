
def levitation_quiz
	loop do
    puts "What is the spell that enacts levitation?"
    input = gets.chomp
    if input == "Wingardium Leviosa"
      puts "You passed the quiz!"
      break
    end
  end
end


