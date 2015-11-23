## Day 2 - Ruby 102

#### Block 1 & 2

*Objectives*

- Use iteration/enumeration through collections like arrays and hashes
- Create and use Objects
- Create settes and getters on Objects

*Resources* 

* <a href="https://presentations.generalassemb.ly/e31bf6b6ce6b84adb70a">Slide Deck</a>
* <a href="https://github.com/ga-students/WDI_Chi_Darth_Vader/tree/master/04_ruby/ruby_examples">Code Examples</a>

#### Block #2 Lab

**Creating the Computer Object**

* In a new file called `computer_object.rb`...
* You need to create a new `Object` using `Object.new`. 
* You will need to create **Getters** and *Setters** for the Object.
* It will contain the following properties as instance variables:
  * brand
  * name
  * model
  * operating_System
* **Bonus**: Add a `to_s` method!
* Demonstrate the working methods in your script file.


#### Result

```ruby
computer = Object.new

# @brand
# @name
# @model
# @os

def computer.set_brand(brand)
	@brand = brand
end	

def computer.get_brand
	@brand
end	

def computer.set_name(name)
	@name = name
end

def computer.get_name
	@name
end

#to_s is string representation of what is in our object
def computer.to_s
	return @name.to_s + " is a computer made by " + @brand.to_s
end

computer.set_name("Macbook")
computer.set_brand("Apple")
computer.to_s
```

#### Block #3

* Classes and Inheritance
* <a href='https://github.com/ga-students/WDI_Chi_Darth_Vader/tree/master/04_ruby'>Readme Resources</a>


## After Hours
<a href='https://github.com/ga-students/WDI_Chi_Darth_Vader/blob/master/04_ruby/d02/after_hours.md'>Tonight's Object-Oriented class work</a>
