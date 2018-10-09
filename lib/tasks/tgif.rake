desc "Check if today is Friday"
task :tgif do
if Date.today==Date.today.friday?
ap("Yay, it's Friday!")
else
ap("Nope, not yet :/")
end
end