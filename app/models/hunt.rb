class Hunt < ActiveRecord::Base
  attr_accessible :clue, :location, :zipcode

  def hint
    myarray = ['Turn left', 'Why does the caged bird sing?', 'What is the meaning of life?', 'Where are my keys?']
    hint_now = myarray[rand(myarray.length)]
    return hint_now
  end
end
