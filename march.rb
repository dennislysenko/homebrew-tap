class March < Formula
  desc "a go deployment tool written in ruby"
  homepage "https://github.com/dslysenko/march"
  url "https://github.com/dslysenko/march/archive/0.2.tar.gz"
  sha256 "d01ee74be395b1d9cbf12edce475bb4981584650e38ba54ec4b35b264479854b"
  version '0.2'

  depends_on ruby: '2.1'

  def install
    # Simply copies an executable and its ruby script dependency to /usr/local/bin.
    bin.install 'march'
    bin.install 'march.rb'
  end

  test do
    system 'march'
  end
end
