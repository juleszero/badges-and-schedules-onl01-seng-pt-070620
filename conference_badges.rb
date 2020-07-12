# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
    speaker_badge = []
      attendees.each do |speaker|
        speaker_badge << "Hello, my name is #{speaker}."
  end
  return speaker_badge
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, index|
  room_assignments << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end  
      return room_assignments
end

def printer(attendees)
  print_badge = []
    print_badge << batch_badge_creato(attendees).each do |badges|
      puts print_badge
      end
  assign = []
    assign << assign_rooms(attendees).each do |assign|
      puts assign
      end
end