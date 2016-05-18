require_relative 'fixed_array'

describe FixedArray do
  let(:fixedarray) {fixedarray = FixedArray.new(4)}

  it "Instantiates a new array with specified length." do
    # fixedarray = FixedArray.new(4)
    expect(fixedarray.array.length).to eq 4
  end

  it "Sets the element in arrray at specified index" do
    # fixedarray = FixedArray.new(4)
    fixedarray.set(0, "Element 0")
    expect(fixedarray.array[0]).to eq "Element 0"
  end

  it "Returns the element from array at specified index." do
    # fixedarray = FixedArray.new(4)
    fixedarray.set(1, "meow")
    expect(fixedarray.get(1)).to eq "meow"
  end

end