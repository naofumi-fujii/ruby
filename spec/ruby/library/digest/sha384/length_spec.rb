require File.expand_path('../../../../spec_helper', __FILE__)
require File.expand_path('../shared/constants', __FILE__)
require File.expand_path('../shared/length', __FILE__)

describe "Digest::SHA384#length" do
  it_behaves_like :sha384_length, :length
end

