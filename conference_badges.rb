attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |attendee|
    "Hello, my name is #{attendee}."
  end
end 

def assign_rooms(attendees)
  attendes.map.with_index(1) {|attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index}!" }
end

def printer(attendees)
  batch_badge_creator(attendees).each do |assignment|
    puts badge
  end
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end

