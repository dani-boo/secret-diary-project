require 'diary'

describe Diary do
  describe '#locked' do
    # default state is locked
    it 'starts out as locked' do
      expect(subject.locked).to eq true
    end
  end

  describe '#add_entry' do
    it 'allows user to write' do
      expect(subject.add_entry).to eq
    end
  end
end
