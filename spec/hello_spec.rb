RSpec.describe HelloWorld do
  describe ".to_s" do
    it "returns Hello, World!" do
      expect(HelloWorld.to_s).to eq "Hello, World!"
    end
  end
end
