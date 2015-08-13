class WelcomeController < ApplicationController
  def index
  	@first_word = [:natural, :dirty, :green, :rebel, :salty, :rankin, :afro, :tribal]
	@second_word = [:seeds, :roots, :trees, :redemption, :vibrations, :lion, :zion]
	@bandname = @first_word.sample.to_s + " " + @second_word.sample.to_s
  end
end
