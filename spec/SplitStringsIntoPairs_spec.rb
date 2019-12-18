require 'SplitStringsIntoPairs'

describe 'SplitStringsIntoPairs' do
    
    it 'converts a two letter string into one string' do
        expect(SplitStringsIntoPairs("Hi")).to eq ["Hi"]
    end

    it 'converts a four letter string into two strings' do
        expect(SplitStringsIntoPairs("HiHi")).to eq ["Hi", "Hi"]
    end

    it 'converts a six letter string into three strings' do
        expect(SplitStringsIntoPairs("HiHiHi")).to eq ["Hi", "Hi", "Hi"]
    end

    it 'appends an underscore to a final string with only one character' do
        expect(SplitStringsIntoPairs("HiH")).to eq ["Hi", "H_"]
    end
end