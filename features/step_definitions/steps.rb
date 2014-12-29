Given(/^I have a number "(.*?)"$/) do |num|
  @op1 = num.to_i
end

Given(/^the input "(.*?)"$/) do |num|
  @op2 = num.to_i
end

When(/^I perform "(.*?)" operation$/) do |operation|
  case operation
  when "addition"
    @result = @op1+ @op2 
  when "subtraction"
    @result = @op1 - @op2
  end
end

Then(/^it returns me the output "(.*?)"$/) do |expected_output|
 expect(@result).to eq(expected_output.to_i)
end