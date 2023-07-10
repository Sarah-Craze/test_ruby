# Fichier : 01_ctemperature.rb

equire_relative '../lib/01_temperature'

describe "temperature conversion functions" do

  describe "#ftoc" do

    it "converts freezing temperature" do
      expect(ftoc(32)).to eq(0)
    end
    require_relative '../lib/02_calculator'

    describe "add" do
      it "adds 0 and 0" do
        expect(add(0,0)).to eq(0)
      end
    
      it "adds 2 and 2" do
        expect(add(2,2)).to eq(4)
      end
    
      it "adds positive numbers" do
        expect(add(2,6)).to eq(8)
      end
    end
    
    describe "subtract" do
      it "subtracts numbers" do
        expect(subtract(10,4)).to eq(6)
      end
    end
    
    describe "sum" do
      it "computes the sum of an empty array" do
        expect(sum([])).to eq(0)
      end
    
      it "computes the sum of an array of one number" do
        expect(sum([7])).to eq(7)
      end
    
      it "computes the sum of an array of two numbers" do
        expect(sum([7,11])).to eq(18)
      end
    
      it "computes the sum of an array of many numbers" do
        expect(sum([1,3,5,7,9])).to eq(25)
      end
    it "converts boiling temperature" do
      expect(ftoc(212)).to eq(100)
    end

    it "converts body temperature" do
      expect(ftoc(98.6)).to eq(37)
    endrequire_relative '../lib/01_temperature'

    describe "temperature conversion functions" do
    
      describe "#ftoc" do
    
        it "converts freezing temperature" do
          expect(ftoc(32)).to eq(0)
        end
    
        it "converts boiling temperature" do
          expect(ftoc(212)).to eq(100)
        end
    
        it "converts body temperature" do
          expect(ftoc(98.6)).to eq(37)
        end
    
        it "converts arbitrary temperature" do
          expect(ftoc(68)).to eq(20)
        end
    
      end
    
      describe "#ctof" do
    
        it "converts freezing temperature" do
          expect(ctof(0)).to eq(32)
        end
    
        it "converts boiling temperature" do
          expect(ctof(100)).to eq(212)
        end
    
        it "converts arbitrary temperature" do
          expect(ctof(

    it "converts arbitrary temperature" do
      expect(ftoc(68)).to eq(20)
    end

  end

  describe "#ctof" do

    it "converts freezing temperature" do
      expect(ctof(0)).to eq(32)
    end

    it "converts boiling temperature" do
      expect(ctof(100)).to eq(212)
    end

    it "converts arbitrary temperature" do
      expect(ctof(20)).to eq(68)
    end

    it "converts body temperature" do
      expect(ctof(37)).to be_within(0.1).of(98.6)
      # Why do we need to use be_within?
      # See http://www.ruby-forum.com/topic/169330
      # and http://en.wikipedia.org/wiki/IEEE_754-2008
      # and http://en.wikipedia.org/wiki/Double_precision_floating-point_format
      # Also, try "puts 0.5 - 0.4 - 0.1" -- pretty crazy, right?
    end

  end

endftoc(32)).to eq(0)
    end

    it "converts boiling temperature" do
      expect(ftoc(212)).to eq(100)
    end

    it "converts body temperature" do
      expect(ftoc(98.6)).to eq(37)
    end

    it "converts arbitrary temperature" do
      expect(ftoc(68)).to eq(20)
    end

  end

  describe "#ctof" do

    it "converts freezing temperature" do
      expect(ctof(0)).to eq(32)
    end

    it "converts boiling temperature" do
      expect(ctof(100)).to eq(212)
    end

    it "converts arbitrary temperature" do
      expect(ctof(20)).to eq(68)
    end

    it "converts body temperature" do
      expect(ctof(37)).to be_within(0.1).of(98.6)
      # Why do we need to use be_within?
      # See http://www.ruby-forum.com/topic/169330
      # and http://en.wikipedia.org/wiki/IEEE_754-2008
      # and http://en.wikipedia.org/wiki/Double_precision_floating-point_format
      # Also, try "puts 0.5 - 0.4 - 0.1" -- pretty crazy, right?
    end

  end

end