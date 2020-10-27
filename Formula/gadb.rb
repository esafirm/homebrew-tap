# This file was generated by GoReleaser. DO NOT EDIT.
class Gadb < Formula
  desc "Golang ADB wrapper providing all ADB features and more"
  homepage "https://github.com/esafirm/homebrew-tap"
  version "1.2.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/esafirm/gadb/releases/download/1.2.1/gadb_1.2.1_Darwin_x86_64.tar.gz"
    sha256 "56fb381133f75a8429a1dccb8e629239f6b8de93da2d12480bd5c72859bd94a5"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/esafirm/gadb/releases/download/1.2.1/gadb_1.2.1_Linux_x86_64.tar.gz"
      sha256 "8ace21fe0d05edb372598dbb811bd2aa140a7fca6a82458dcadc2c809dc766e1"
    end
  end

  def install
    bin.install "gadb"
  end
end
