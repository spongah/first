class WelcomeController < ApplicationController
  def index
  	@header_adj = [:irie, :ital, :rasta, :rootical].sample.capitalize
  	@commandment = ['Jah say, your bomboclaat band name should be ',
  		'Marcus Garvey prophecied that you would call your band ',
  		'Selassie say: name your band ',
  		'The conquering lion of the tribe of judah, "JAH, RASTAFARI" thinks you should name your band '].sample
  	@first_word = [:natural, :dirty, :green, :rebel, :salty, :rankin, :afro, :tribal]
	@second_word = [:seeds, :roots, :trees, :redemption, :vibrations, :lion, :zion]
	@bandname = @first_word.sample.to_s + " " + @second_word.sample.to_s
  end
end
