def countdown
  i = 12
  while i >= 0
    puts "#{i}"
    i-= 1
    if i = 0
      return "HAPPY NEW YEAR!"
    end
  end
end
