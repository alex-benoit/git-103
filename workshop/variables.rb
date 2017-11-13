def build_name(first, last)
  cap_first = first.capitalize
  cap_last = last.capitalize
  full_name = "#{cap_first} #{cap_last}"
  return full_name
end

my_full_name = build_name('alex', 'benoit')
puts my_full_name
puts build_name('ed', 'ward')
puts build_name('arthur', 'littmann')
