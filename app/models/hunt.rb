class Hunt < ActiveRecord::Base
  attr_accessible :clue, :location, :zipcode

  def hint
    myarray = ['Most months have 30 or 31 days. How many months have 28 days?',
      'What can you catch but not throw?', 'What is the meaning of life?', 'Where are my keys?',
      'What belongs to you but others use it more than you do?', 'Why did the chicken cross the road?', 'What is full of holes, but can still hold a lot of water?']
    hint_now = myarray[rand(myarray.length)]
    return hint_now
  end
end
