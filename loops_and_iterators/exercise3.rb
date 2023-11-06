def count_down(number)
    number -= 1
    if number > 0
        puts number
        count_down(number)
    end
end

count_down(10)

