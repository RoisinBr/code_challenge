module Surveyor
  class RatingQuestion < Question
    
    def valid_answer?(answer)
      answer > 0 && answer < 6 ? true : false
    end

  end
end
