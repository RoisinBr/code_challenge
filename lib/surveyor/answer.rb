module Surveyor
  class Answer
    
    attr_reader :question, :value

    def initialize(answer)
      @question = answer[:question]
      @value = answer[:value]
    end

    def show_question
      @question
    end
    
  end
end