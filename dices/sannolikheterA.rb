puts "Hur många sidor har din tärning? Brysh bre shoono lään"

a = gets.to_i

puts "Bra jobbat min kysh, hur många gynnsamma utfall finns det?"

b = gets.to_i

puts "Bra mannen, det finns en chans på ungefär #{((b/a.to_f) * 100).round}% att du får ditt gynnsamma utfall"