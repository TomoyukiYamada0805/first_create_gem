RSpec.describe FirstCreateGem do
  it "has a version number" do
    expect(FirstCreateGem::VERSION).not_to be nil
  end

  it "greet test" do
    expect(FirstCreateGem.greet).to eq("Hello")
  end
end
