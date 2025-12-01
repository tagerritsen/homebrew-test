class Tgbanana < Formula
  desc "Banana command-line tool"
  homepage "https://example.org/banana"
  version "0.0.1"
  url "https://dl.frostysoft.com/macos/tgbanana-0.0.1-arm64.tar.gz"
  sha256 "9c0da255f61f39b1ee37ae441a83913833462d811d1efbcbfb54093c3a276491"
  license :cannot_represent

  depends_on arch: :arm64
  depends_on macos: :monterey # macOS 12+

  def install
    bin.install "bin/tgbanana"
    lib.install Dir["lib/*"]
    # share.install "share/banana" if you have extra data, etc.
  end
end
