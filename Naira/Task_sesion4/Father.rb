class Father
@@money = 100
def self.money
    @@money
  end
end

puts Father.money


class Child1 < Father
def child_rest
  @@money = @@money - 3
  puts "The mount of this child1 is : 3"
end
end

 
Child1.new.child_rest
puts Father.money


class Child2 < Father
def child2_rest
  @@money = @@money - 20
  puts "The mount of this child2 is : 20"
end
end

 
Child2.new.child2_rest
puts Father.money


class Child3 < Father
def child3_rest
  @@money = @@money - 30
  puts "The mount of this child2 is : 30"
end
end

 
Child3.new.child3_rest
puts Father.money