```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value || 0 # Return 0 if @value is nil
  end

  def value=(new_value)
    @value = new_value
  end
end

my_object = MyClass.new(10)
puts my_object.value #=> 10

my_object.value = "hello"
puts my_object.value #=> "hello"

my_object.value = nil
puts my_object.value #=> 0 # Now handles nil gracefully
```