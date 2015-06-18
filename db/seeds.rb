def random_time
  Time.at(rand * Time.now.to_i)
end

tasks = [
  { name: "The First Task", description: "You should do this one first.", completed_at: random_time },
  { name: "Go to Brunch", description: "Vittles is pretty good. Or Lola, if you got paid this week." },
  { name: "Go to Lunch", description: "Rocco's or maybe just stay home and have a sandwich. :)", completed_at: random_time },
  { name: "Go to Second Lunch", description: "Second Lunch is code for coffee and pastry. Yay pastries!" },
  { name: "Play Video Games", description: "Dying Light is soooo scary, but it's a lot of fun.", completed_at: random_time },
  { name: "High Five Somebody You Don't Know", description: "Stranger danger? Hardly. Express friendliness to those around you.", completed_at: random_time },
  { name: "Plant Flowers", description: "Make the world a more beautiful place. Except for folks with allergies. Sorry allergy peeps. :(", completed_at: random_time },
  { name: "Call Mom", description: "Seriously, it's been awhile." },
  { name: "She worries, you know.", description: "I know, I know. I'll call her. Promise." },
  { name: "Nap.", description: "YUS", completed_at: random_time }
]

tasks.each do |task|
  Task.create task
end
