status = ['awake', 'tired'].sample

doing = if status == "awake"
            "Be productive!"
        else
            "Go to sleep!"
        end

puts doing