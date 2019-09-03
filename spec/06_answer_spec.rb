require 'spec_helper'

RSpec.describe Surveyor::Answer do
  subject { described_class.new(question: "what is the meaning of life", value: 42) }

  it "has a question" do
    expect(subject.question).to eq("what is the meaning of life")
  end

  it "has a value" do
    expect(subject.value).to eq(42)
  end

  it "can show question" do
    expect(subject.show_question).to include(subject.question)
  end

end