# ask users for their favorite foods
food = []
i = 0
p "Hello Meatsack, Skynet here. Gimme your five favorite foods, and I won't zap your face."
p "First food?"
answer = gets.chomp
5.times do
  if i == 4
    p "Thank you, Meatsack. I will now prepare your last meal before total annihilation."
  else
    food << answer
    p "Oh I absolutely love #{food[i]}"
    p "Next?"
    answer = gets.chomp
    i += 1
  end  
end





# create an array to store those foods
# print those foods using the "p" keyword 