require('rspec')
require('title_case')

describe('title_case') do
    it("capitalizes the first letter of a word") do
      title_case('bonnie').should(eq('Bonnie'))
    end
    it("capitalizes all words in a sentenance") do
      title_case('the sun is coming out').should(eq('The Sun is Coming out'))
    end
    it('does not capitalize articles,conjunctions prepositions') do
      title_case('the car is a nice one').should(eq('The Car is a Nice One')) 
    end  
end
