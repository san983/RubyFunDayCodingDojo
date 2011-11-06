require_relative 'conversor'

describe Conversor do
  let(:conversor) {Conversor.new}

  it 'should return I for 1' do
    conversor.convert(1).should == 'I'
  end

  it 'should return II for 2' do
    conversor.convert(2).should == 'II'
  end

  it 'should return III for 3' do
    conversor.convert(3).should == 'III'
  end

  it 'should return V for 5' do
    conversor.convert(5).should == 'V'
  end
  
  it 'should return IV for 4' do
    conversor.convert(4).should == 'IV'
  end
  
  it 'should return VI for 6' do
    conversor.convert(6).should == 'VI'
  end
  
  it "should return VII for 7" do
    conversor.convert(7).should == "VII"
  end
  
  it "should return VIII for 8" do
    conversor.convert(8).should == "VIII"
  end
  
  it "should return IX for 9" do
    conversor.convert(9).should == "IX"
  end
  it "should return X for 10" do
    conversor.convert(10).should == "X"
  end
  it "should return L for 50" do
    conversor.convert(50).should == "L"
  end
  it "should return XLIX" do
    conversor.convert(49).should == "XLIX"
  end
  it "should return LI" do
    conversor.convert(51).should == "LI"
  end
  it "should return XCVIII" do
    conversor.convert(98).should == "XCVIII"
  end
  
end