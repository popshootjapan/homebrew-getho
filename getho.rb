require "formula"

HOMEBREW_GETHO_VERSION='0.1.0'

class Getho < Formula
  url "https://github.com/popshootjapan/homebrew-getho/releases/download/#{HOMEBREW_GETHO_VERSION}/getho.tar.gz"
  homepage "https://getho.io"
  sha256 "3cbfe48ae3db1055bfc012d8f06b367a6faaf91f1bd81555318370ee4afc5ead"

  version HOMEBREW_GETHO_VERSION

  def install
    bin.install 'getho'
  end
end
