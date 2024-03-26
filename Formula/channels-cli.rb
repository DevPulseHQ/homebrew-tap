class ChannelsCli < Formula
  desc "Capture and relay requests directly to your development environment"
  homepage "https://github.com/DevPulseHQ/channels-cli"
  url "https://github.com/DevPulseHQ/channels-cli/archive/refs/tags/v0.0.2.tar.gz"
  sha256 "8ada0454ad067c03558de06337308305068129b148784c9cd3064b80762901f4"

  depends_on "rust" => :build

  def install
    system "cargo", "install", "--path", "."
  end
end
