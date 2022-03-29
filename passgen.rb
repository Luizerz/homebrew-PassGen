# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Passgen < Formula
  desc "A strong password generator in swift"
  homepage "https://github.com/Luizerz/PassGen"
  url "https://github.com/Luizerz/PassGen/releases/download/v1.0.3/passgen"
  sha256 "012b0a45467a0e65cfe71205e247a948a784c75dd03cff02f68e5c84a6fd7113"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install "PassGen"
  end
end
