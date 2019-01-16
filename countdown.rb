def countdown
  i = 10
  while i <= 10
    puts "#{i}"
    i-= 1
    if i = 0
      return "HAPPY NEW YEAR!"
    end
  end
end
