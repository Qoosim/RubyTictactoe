#!/usr/bin/env ruby

def findSecondChar(val)
    if val == "X"
        return "O"
    else
        return "X"
    end
end

puts "Welcome from the world Tic Tac Toe"
puts "Enter your first player name?"
firstPlayer = gets.chomp
puts "Welcome #{firstPlayer}, Please Choose your (X / 0):"
firstChar = gets.chomp
puts "#{firstPlayer} is choosing #{firstChar}"
puts "####################"
puts "Enter your second player name?"
secondPlayer = gets.chomp
secondChar = findSecondChar(firstChar)
puts "#{secondPlayer} is auto choosing #{secondChar}"
print "###\n ###\n ###\n"
puts "Game is starting ....."
puts "#{['1', '2', '3']}"
puts "#{['4', '5', '6']}"
puts "#{['7', '8', '9']}"

#while 1..9 time looping ....
puts "#{firstPlayer} turn , choose a cell[1-9]:"
# get input from firstPlayer
# show the pattern 
# compare the winning pattern
# update 
#loop end here

puts "Winner: #{secondPlayer}"
