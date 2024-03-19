puts ("Enter your choice: Rock or Paper or Scissor")
p1_choice=gets.chomp.downcase
puts ("Enter your choice: Rock or Paper or Scissor")
p2_choice=gets.chomp.downcase
if (p1_choice==p2_choice)
    puts ("Tie")
elsif (p1_choice=="rock" && p2_choice=="scissor" || p1_choice=="paper" && p2_choice=="rock" || p1_choice=="scissor" && p2_choice=="paper" )
    puts "Player 1 wins"
else
    puts "Player 2 wins"
end




