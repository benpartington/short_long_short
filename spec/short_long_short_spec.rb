require './short_long_short'

describe 'short_long_short' do
  it 'should return abba' do
    expect(short_long_short("a", "bb")).to eq("abba")
  end

  it 'should return baab' do
    expect(short_long_short("aa", "b")).to eq("baab")
  end
end