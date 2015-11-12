class March < Formula
  desc "a go deployment tool written in ruby"
  homepage "https://github.com/dslysenko/march"
  url "https://github.com/dslysenko/march/archive/0.2.tar.gz"
  sha256 "a4954af8d60e359a6d15b91b53d73dd760b1b07fd04bfe02f8167d2dc6491487"
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
