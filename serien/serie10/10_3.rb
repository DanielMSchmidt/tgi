def call (x1, verbose = false)
  original = x1
  puts "started for #{original}"
  x1 = x1 + 1
  x2 = 0
  x3 = 1
  x4 = x1 - x3
  while (x4 > 0) do
    x2 = x2 + 1
    x5 = 0
    x2.times do
      x5 = x5 + x3
    end
    x3 = x5
    x4 = x1 - x3
  end
  x1 = x2
  if verbose
    output(x1,x2,x3,x4,x5)
  else
    puts "f(#{original}) = #{x1}"
  end
  puts "finished for #{original}"
  x1
end

def output (*x)
  x.each_with_index do |thing, index|
    puts "X#{index} => #{thing} \n"
  end
end

def count_occurencies(arr)
  puts "listing: "
  (0..10).each do |item|
    puts "#{item} => #{arr.count(item)}"
  end
end


def call_times(times)
  (0..times).map{|x| call(x)}
end

call_times(50)