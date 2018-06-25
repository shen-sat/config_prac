require_relative '../lib/game.rb'

describe 'Game' do 
	it 'should add 1 and 1' do
		game = Game.new
		expect(game.add(1)).to eq(2)
	end

end