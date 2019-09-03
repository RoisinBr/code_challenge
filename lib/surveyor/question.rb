module Surveyor
  class Question
    
    attr_reader :title

    def initialize(title)
      @title = title[:title]
      # @questions = []
      # @responses = []
    end

    def valid_answer?(phrase)
      phrase.instance_of? String
    end

    # def add_question(question)
    #   @questions.push(question)
    # end

    # def questions
    #   @questions
    # end
    
  end
end
