module Surveyor
  class Response
    
    attr_reader :email

    def initialize(email)
      @email = email[:email]
      @answers = []
    end

    def add_answer(answer)
      @answers.push(answer)
    end

    def answers 
      @answers
    end
    
  end
end