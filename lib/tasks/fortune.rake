desc "Print a random fortune"
task :fortune do
  #fortunes = [
  # "Do not mistake temptation for opportunity",
  #  "A friend asks only for your time not your money",
  #"Do not confuse recklessness with confidence",
  # "Bide your time, for success is near",
  #  "Every day in your life is a special occasion"
  

  # =====================================================================
  # Your code goes below.
  # =====================================================================

the_number=rand(5)

if the_number==1
  ap("Do not mistake temptation for opportunity")
elsif the_number==2
  ap("A friend asks only for your time not your money")
elsif the_number==3 
  ap("Do not confuse recklessness with confidence")
elsif the_number==4
ap("Bide your time, for success is near")
else 
ap("Every day in your life is a special occasion")
end
end