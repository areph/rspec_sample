require 'spec_helper'

RSpec.describe User do
  describe '#great' do
    let(:user) { User.new(name: 'たろう', age: age) }
    subject { user.great }

    context 'when 12 years old or younger' do
      let(:age) { 12 }
      it { is_expected.to eq 'ぼくはたろう' }
    end

    context 'when 13 years old or older' do
      let(:age) { 13 }
      it { is_expected.to eq '僕はたろう' }
    end
  end
end
