require 'spec_helper'
require 'calculator'


describe Calculator do
	 describe "Calculator parts" do
	 	let(:calc)  {Calculator.new()}

		it "should have a numeric display register" do
			calc.display.should be_a_kind_of(Numeric)
		end

	# 	it "should display an initial value of zero" do
	# 		calc.display.should == 0
	# 	end

	# 	it "should have a memory register for intermediate numerical results" do
	# 		calc.memory.should be_a_kind_of(Numeric)
	# 		calc.memory.should_not be_nil
		# end

	# 	it "should have zero values in the display and memory registers initially" do
	# 		calc.display.should == 0
	# 		calc.memory.should == 0
	# 	end

	# 	it "should respond to add, subtract, multiply, divide  enter equal" do
	# 		actions = %w(add subtract multiply divide enter equal)
	# 		actions.each do |action|
	# 			calc.should respond_to(action)
	# 		end
	# 	end
	 end

	# describe "calculations" do
	# 	let(:calc)  {Calculator.new()}
	# 	it "should display a value when the enter key is pressed" do
	# 		calc.enter 99
	# 		calc.display.should == 99
	# 	end

	# 	it "should have a clear function" do
	# 		calc.should respond_to("clear")
	# 	end

	# 	it "clears all memory when the clear function is used" do
	# 		calc.display = 99
	# 		calc.memory = 100
	# 		calc.add
	# 		calc.clear
	# 		calc.memory.should == 0
	# 		calc.display.should == 0
	# 		calc.function.should == ""
	# 	end

	# 	it "should store the function name" do
	# 		actions = %w(add subtract multiply divide)
	# 		actions.each do |action|
	# 			#calc.clear
	# 			calc.send(action)
	# 			calc.function.should == action
	# 		end
	# 	end

	# 	it "should store the display value in memory when a function is pressed" do
	# 		actions = %w(add subtract multiply divide)
	# 		actions.each do |action|
	# 			calc.enter 99
	# 			calc.send(action)
	# 			calc.memory.should == 99
	# 		end
	# 	end


	# 	it "performs the correct arithmetic" do
	# 		actions = %w(add subtract multiply divide)
	# 		actions.each do |action|
	# 			calc.clear
	# 			calc.enter 20
	# 			calc.send(action)
	# 			calc.enter 30
	# 			calc.equal
	# 			case action
	# 				when "add" then calc.display.should == 50
	# 				when "subtract" then calc.display.should == -10
	# 				when "multiply" then calc.display.should ==  600
	# 				when "divide" then calc.display.should ==  20 / 30

	# 			end

	# 		end
	# 	end
	# end

end