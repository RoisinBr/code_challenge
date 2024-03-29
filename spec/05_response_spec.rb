require 'spec_helper'

RSpec.describe Surveyor::Response do
  subject { described_class.new(email: "test@gmail.com") }

  it "has an email" do
    expect(subject.email).to eq("test@gmail.com")
  end

  it "can have answers added" do
    answer = double(:answer)
    subject.add_answer(answer)
    expect(subject.answers).to include(answer)
  end
end
