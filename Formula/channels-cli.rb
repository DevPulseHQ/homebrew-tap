class ChannelsCli < Formula
    desc "Capture and relay requests directly to your development environment"
    homepage "https://github.com/DevPulseHQ/channels-cli"
    url "https://github.com/DevPulseHQ/channels-cli/archive/refs/tags/v0.0.2.tar.gz"
    sha256 "32af2ece488b7a6502b5ed221e07357fa403d79f5abe06a54d3664a97b6361a0"
  
    depends_on "rust" => :build
  
    def install
      system "cargo", "install", "--path", "."
    end
  end