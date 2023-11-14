def ran_name(names)
    return names.sample()
end

def ran_activity(activities)
    return activities.sample()
end

def sentence(name, activity)
     puts "#{name} went #{activity} today!"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(ran_name(names), ran_activity(activities))
