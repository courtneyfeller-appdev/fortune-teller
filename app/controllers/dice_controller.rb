class DiceController < ApplicationController

  def onesix
   
    @array_of_numbers = Array.new

    1.times do
      another_number = rand(1...6)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "dice_roll/onesix.html.erb" })
  end

  def twosix
   
    @array_of_numbers = Array.new

    2.times do
      another_number = rand(1...6)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "dice_roll/twosix.html.erb" })
  end

  def threesix
   
    @array_of_numbers = Array.new

    3.times do
      another_number = rand(1...6)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "dice_roll/threesix.html.erb" })
  end


   def foursix
   
    @array_of_numbers = Array.new

    4.times do
      another_number = rand(1...6)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "dice_roll/foursix.html.erb" })
  end


end
