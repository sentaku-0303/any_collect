class Month  < ActiveHash::Base
  self.data = [ 
    {id: 0, month: 'ー'},
    {id: 1, month: '1'}, {id: 2, month: '2'}, {id: 3, month: '3'},
    {id: 4, month: '4'}, {id: 5, month:'5'}, {id: 6, month: '6'},
    {id: 7, month: '7'}, {id: 8, month: '8'}, {id: 9, month: '9'},
    {id: 10, month: '10'}, {id: 11, month: '11'}, {id: 12, month: '12'},
  ]
end