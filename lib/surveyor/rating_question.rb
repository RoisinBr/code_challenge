module Surveyor
  class RatingQuestion < Question
    
    def valid_answer?(answer)
      answer.instance_of? Integer
    end

  end
end
