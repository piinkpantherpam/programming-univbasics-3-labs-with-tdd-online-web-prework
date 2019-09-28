describe "./calculator.rb" do 
  
it "contains a local variable called first_number that is assigned to a number" do 
  first_number= get_variable_from_file('./calculator.rb', "first_number")
  
   expect(first_number).to be_an(Integer).or be_a(Float)
 end 
 it "contains a local variable called second_number that is assigned to a number that isn't 0" do 
   second_number= get_variable_from_file('./calculator.rb', "second_number")
   
   expect (second_number).to be_an(Integer).or be_a(Float)
   expect (second_number).not_to (equal)0 
 end
 
 it "contains a local variable called sum that is assigned to the result of adding first_number and second_number" do 
   first_number = get_variable_from_file('./calculator.rb', "first_number")
   second_number = get_variable_from_file('./calculator.rb', "second_number")
   sum = get_variable_from_file('./calculator.rb', "sum")
 
 expect(sum).to eq(first_number+second_number)
 end
 it "contains a local variable called difference that is assigned to the result of subtracting first_number and second_number" do
   first_number = get_variable_from_file('./calculator.rb', "first_")