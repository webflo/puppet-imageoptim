require 'spec_helper'

describe 'imageoptim' do

  it { should contain_class('imageoptim') }
  it { should contain_package('ImageOptim').with_provider('compressed_app') }
  it { should contain_package('ImageOptim').with_source('http://imageoptim.com/ImageOptim.tbz2') }

end
