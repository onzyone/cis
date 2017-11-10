require 'spec_helper'

describe 'cis::redhat::redhat7::v2::rule_1_1_1_1' do
  on_supported_os(facterversion: '2.4').each do |os, os_facts|
    context "on #{os}" do
      #let(:facts) { os_facts }
      let(:facts) { {'os' => { 'family' => 'RedHat', 'release' => { 'major' => '7', 'minor' => '1', 'full' => '7.1.1503' } } } }

      it { is_expected.to compile }
    end
  end
end
