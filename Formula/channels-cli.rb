class ChannelsCli < Formula
  desc "Capture and relay requests directly to your development environment"
  homepage "https://github.com/DevPulseHQ/channels-cli"
  url "https://github.com/DevPulseHQ/channels-cli/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "8490c05c094325ca40996efc8492bf4d3cf4b1570862287a51731a488dc8b130"

  depends_on "rust" => :build

  def install
    system "cargo", "install", "--path", "."
    bin.install "target/release/devpulse-channels-cli" => "channels-cli"
  end
end
