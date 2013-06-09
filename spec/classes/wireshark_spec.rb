require 'spec_helper'

describe 'wireshark' do
    let(:pre_condition) { "class homebrew {}" }
    let(:pre_condition) { "class xquartz {}" }

    it { should contain_class('wireshark') }
    it { should contain_package('wireshark') }
end
