```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def value=(new_value)
    @value = new_value
  end
end

my_object = MyClass.new(10)
puts my_object.value #=> 10

# Unexpected behavior:
my_object.value = "hello"
puts my_object.value #=> "hello"

my_object.value = nil
puts my_object.value #=> nil
```