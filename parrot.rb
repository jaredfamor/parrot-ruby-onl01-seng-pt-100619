def parrot(action = "Squawk!", looks)
  puts "Squawk!"
  puts #{looks}
  parrot("Pretty bird!")
  action
end
