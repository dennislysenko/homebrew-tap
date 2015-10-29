class March < Formula
  desc "a go deployment tool written in ruby"
  homepage "https://github.com/dslysenko/march"
  url "https://github.com/dslysenko/march/archive/0.1.tar.gz"
  sha256 "92e4f7428b7a54f6dc263eb234e63ed7971bfda4240b620691f08236d7671cc1"
  version '0.1'

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
