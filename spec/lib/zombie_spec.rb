require 'spec_helper'
require './lib/zombie'


describe Zombie do
  let(:zombie) { Zombie.new }

  it 'is not alive' do
    expect(zombie.alive?).to eq(false)
  end


  it 'is undead' do
    expect(zombie.undead?).to eq(true)
  end
end
