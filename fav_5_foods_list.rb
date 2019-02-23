foods = []

p "Welcome to your Top Five Foods, brought to you by Top Five Records. Let's make a list, shall we?"
p "What are your five favorite foods?"
i = 0
5.times do 
  foods << gets.chomp
  p "Next?"
  i +=1
end
p foods[2]
p "Here are you Top Five Foods! 1.#{foods[0]}, 2.#{foods[1]}, 3.#{foods[2]}, 4.#{foods[3]}, 5.#{foods[4]}. Bon Appetit!"