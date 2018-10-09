desc "Play rock in rock-paper-scissors"
task :play_rock do
  # Print the move we played
  ap("We played rock.")
  # Select a random move for the computer
  the_number=rand(3)

if the_number==1
  ap("The computer chose rock.")
  ap("We tied!")
elsif the_number==2
  ap("The computer chose paper.")
  ap("We lost!")
else  
   ap("The computer chose scissors.")
  ap("We won!")
end
end

desc "Play paper in rock-paper-scissors"
task :play_paper do
   # Print the move we played
  ap("We played paper.")
  # Select a random move for the computer
  the_number=rand(3)

if the_number==1
  ap("The computer chose rock.")
  ap("We won!")
elsif the_number==2
  ap("The computer chose paper.")
  ap("We tied!")
else  
   ap("The computer chose scissors.")
  ap("We lost!")
end

end

desc "Play scissors in rock-paper-scissors"
task :play_scissors do
  
   # Print the move we played
  ap("We played scissors.")
  # Select a random move for the computer
  the_number=rand(3)

if the_number==1
  ap("The computer chose rock.")
  ap("We lost!")
elsif the_number==2
  ap("The computer chose paper.")
  ap("We won!")
else  
   ap("The computer chose scissors.")
  ap("We tied!")
end

end
