require 'diary'

describe Diary do
  context 'security' do
    describe '#locked' do
      
      it 'starts out as locked' do
        expect(subject.locked).to eq true
      end
    end

    describe '#unlocked' do

      it 'is open when not locked' do
        expect(subject.locked). to eq false
      end
    end
  end

  context 'content' do
    describe '#add_entry' do
      it { is_expected.to respond_to(:add_entry).with(1).argument }    
    end
  end
end
