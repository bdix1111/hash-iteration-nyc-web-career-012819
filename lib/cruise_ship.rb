def select_winner(passengers)
  winner = " "
  passengers.each { |suite, name|
    if suite == :suite_a && name.start_with?("A")
      winner = name
    end
  }
  winner
end
