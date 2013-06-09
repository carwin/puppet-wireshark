require 'spec_helper'

describe 'wireshark' do
    let(:pre_condition) { ["class homebrew {}", "class xquartz {}"] }

    it do
      should contain_class('wireshark')
      should contain_package('Wireshark')
    end
end
