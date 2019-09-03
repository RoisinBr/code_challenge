module Surveyor
  class Survey
    # TODO: change this code to make the test pass
    # TODO: Remove these comments ;)
    attr_reader :name

    def initialize(name)
      @name = name[:name]
      @questions = []
      @responses = []
    end

    def add_question(question)
      @questions.push(question)
    end

    def questions
      @questions
    end

    def add_response(response)
      @responses.push(response)
    end

    def responses
      @responses
    end
    
  end
end
