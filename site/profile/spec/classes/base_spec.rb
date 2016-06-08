require 'spec_helper'

describe 'profile::base' do
  it 'should include class ntp' do
    expect(it).to contain_class('ntp')
  end
end
