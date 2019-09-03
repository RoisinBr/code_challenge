module Surveyor
  class FreeTextQuestion < Question
    
    def valid_answer?(answer)
      answer.instance_of? String
    end

  end
end
