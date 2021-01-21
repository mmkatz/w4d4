require "tdd.rb"
require "rspec"

describe "#my_unique" do 
    it "should accept an Array as an argument" do 
        expect { my_unique([1,2,3])}.to_not raise_error
    end

    it "should return an array without the duplicate elements" do 
        expect(my_unique([1,4,4,2,2,4,3,3])).to eq([1,4,2,3])
    end
end

describe "#two_sum" do 
    it "should accept an Array as an argument" do 
        expect {two_sum([1,2,3])}.to_not raise_error
    end
        
    it "should return a 2D array with the indexes that sum to zero. Order matters, smallest index to largest, dictionary wise" do 
        expect(two_sum([-1, 0, 2, -2, 1])).to eq([[0, 4], [2, 3]])
        expect(two_sum([1,2,3,4])).to eq([])
    end
end

describe "#my_transpose" do 
    let(:array_1) { [[0, 1, 2],[3, 4, 5],[6, 7, 8]] }


    it "should accept a 2D array as an argument" do 
        expect {my_transpose(array_1)}.to_not raise_error
    end 

    context "for even numbers" do 
        it "should transpose the 2D array" do 
            expect(my_transpose([[0, 1, 2],[3, 4, 5],[6, 7, 8]])).to eq([[0, 3, 6],[1, 4, 7],[2, 5, 8]])
        end 
    
        it "should not use the build in Array#transpose function" do 
            expect(arr)
        end 
    end 

    # it "should transpose the 2D array" do 
    #     expect(my_transpose([[0, 1, 2],[3, 4, 5],[6, 7, 8]])).to eq([[0, 3, 6],[1, 4, 7],[2, 5, 8]])
    # end 

    # it "should not use the build in Array#transpose function" do 
    #     expect(arr)
    # end 


end 