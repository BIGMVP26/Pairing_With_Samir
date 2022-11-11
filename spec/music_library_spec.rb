RSpec.describe MusicLibrary do
  it "constructs with an empty track list" do
    library = MusicLibrary.new
    expect(library.all).to eq []

  end

  # ...
end
