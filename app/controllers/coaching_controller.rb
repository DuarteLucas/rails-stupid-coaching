require 'coach_answer'

class CoachingController < ApplicationController
  def ask


  end

 def answer
  @test = params[:food_type]
  @x = coach_answer(@test)

 end

end
