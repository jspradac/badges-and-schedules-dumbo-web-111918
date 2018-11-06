# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end 
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(array)
  badges = []
  array.each do | luminary |
    badges.push(badge_maker(luminary))
  end 
  badges 
end 