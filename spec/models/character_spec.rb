require 'spec_helper'

describe Character do
  
  #create a test char
  before do
    @character = Character.new(name: 'Death Knight')
  end

  subject { @character }

  it { should respond_to(:name) }
  it { should respond_to(:cards) }

  describe "characters with valid information" do

    describe "when trying to add a character without a name" do
      before { @character.name = " " }
      it { should_not be_valid }
    end

    describe "when trying to save a duplicate character" do
      before do
        character_with_same_name = @character.dup
        character_with_same_name.save
      end

      it { should_not be_valid} 
    end

  end
end
