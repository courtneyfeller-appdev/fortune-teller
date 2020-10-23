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

  def fivesix
   
    @array_of_numbers = Array.new

    5.times do
      another_number = rand(1...6)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "dice_roll/fivesix.html.erb" })
  end

  def sixsix
   
    @array_of_numbers = Array.new

    6.times do
      another_number = rand(1...6)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "dice_roll/sixsix.html.erb" })
  end

  def onefour
   
    @array_of_numbers = Array.new

    1.times do
      another_number = rand(1...4)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "dice_roll/onefour.html.erb" })
  end

  def twofour
   
    @array_of_numbers = Array.new

    2.times do
      another_number = rand(1...4)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "dice_roll/twofour.html.erb" })
  end

  def threefour
   
    @array_of_numbers = Array.new

    3.times do
      another_number = rand(1...4)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "dice_roll/threefour.html.erb" })
  end

  def fourfour
   
    @array_of_numbers = Array.new

    4.times do
      another_number = rand(1...4)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "dice_roll/fourfour.html.erb" })
  end


end
