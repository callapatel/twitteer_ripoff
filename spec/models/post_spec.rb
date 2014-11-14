require 'rails_helper'


describe Post do
  describe '.validates' do #class method is what the .indicated
    it 'body is present' do
      expect(Post.new.valid?).to eq false

    end
  end
end
