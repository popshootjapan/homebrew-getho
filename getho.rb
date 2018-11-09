require "formula"

HOMEBREW_GETHO_VERSION='0.1.0'

class Httr < Formula
  homepage "https://getho.io"

  version HOMEBREW_GETHO_VERSION

  def install
    bin.install 'getho'
  end
end
