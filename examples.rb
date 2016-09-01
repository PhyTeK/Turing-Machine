arr = [1,0,1,1]
print arr
puts
def inverter(arr)
  arr.each do |n|
    if n == 1
      print '0'
    elsif n == 0
      print '1'
    else
      puts "Error in input"
    end
  end
end

inverter(arr)

def addition(a)
  a.each do |n|
    if n == 1
      print n
    end
  end
end
puts
addition(arr)

puts



def conjunction(a,b)
  i=0
  while a[i] != nil
    if a[i] == b[i]
      print '1'
    else
      print '0'
    end
    i += 1
  end
end


brr = [0,1,1,1]
print brr
puts
conjunction(arr,brr)


crr = [1,0,0,1,1,1,1,1]

def conjunction2(a)
  i=0
  while a[i] != nil
    if a[i] == a[i+1]
      print '1'
    else
      print '0'
    end
    i += 1
  end
end
puts
print crr
puts
conjunction2(crr)