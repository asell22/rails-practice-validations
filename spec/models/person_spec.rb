require 'rails_helper'

describe Person do
  it "validates the presence of the name" do
    person = Person.new()

    person.valid?

    expect(person.errors[:first_name]).to include("can't be blank")
  end

  
end
