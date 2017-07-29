require 'spec_helper'

describe package('vuls') do
  it { should be_installed }
end
