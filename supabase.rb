# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Supabase < Formula
  desc ""
  homepage ""
  version "0.1.3"
  license "MIT"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/soedirgo/test/releases/download/v0.1.3/supabase_0.1.3_darwin_amd64.tar.gz"
      sha256 "7c8fd16c15f7adbbf2cb67621bfaab95189040884aed2bcb5167702e8c201aaa"
    end
    if Hardware::CPU.arm?
      url "https://github.com/soedirgo/test/releases/download/v0.1.3/supabase_0.1.3_darwin_arm64.tar.gz"
      sha256 "df86ad9538cf75dec345f9eb68e411b53209c179a5d58c94962238f141f8bec3"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/soedirgo/test/releases/download/v0.1.3/supabase_0.1.3_linux_amd64.tar.gz"
      sha256 "ad37bcf004a843aa5795fd9e7e0adf2b032a7b3f24e933aecaf3639f46e4a6e2"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/soedirgo/test/releases/download/v0.1.3/supabase_0.1.3_linux_arm64.tar.gz"
      sha256 "71c0ac28776d2df5200ac8435574e7be0266acb2a2c6d3cdb0934770997673ec"
    end
  end

  def install
    bin.install "supabase"
  end
end
