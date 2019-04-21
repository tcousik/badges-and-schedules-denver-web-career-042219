def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_list = []
  array.each do |name|
    badge_list << badge_maker(name)
  end
  badge_list
end

def conference_badges()