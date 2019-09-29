describe "./calculator.rb" do 
  
it "contains a local variable called first_number that is assigned to a number" do 
  first_number= get_variable_from_file('./calculator.rb', "first_number")
  
   expect(first_number).to be_an(Integer).or be_a(Float)
first_number = "5" 
second_number = "2"
 end
 