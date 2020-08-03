RSpec.describe RideSearcher do
  context "Initial spec" do
    it "has a version number" do
      expect(RideSearcher::VERSION).not_to be nil
    end

    it "Should response in hello method" do
      response_message =  "Hello! I'm ride_searcher."
      expect(RideSearcher::hello).to eq(response_message)
    end
  end
end
