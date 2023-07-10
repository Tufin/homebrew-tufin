# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Oasdiff < Formula
  desc ""
  homepage "https://github.com/tufin/oasdiff"
  version "2.1.1"

  on_macos do
    url "https://github.com/Tufin/oasdiff/releases/download/v2.1.1/oasdiff_2.1.1_darwin_all.tar.gz"
    sha256 "79ecbadcb014fd70fdfeac94467cf68c8d3a0f0966483770301008f57d865551"

    def install
      bin.install "oasdiff"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Tufin/oasdiff/releases/download/v2.1.1/oasdiff_2.1.1_linux_arm64.tar.gz"
      sha256 "bc878584d302b227ec44740862df05b4053b7ce30c3bdee8551f3a7320633eac"

      def install
        bin.install "oasdiff"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Tufin/oasdiff/releases/download/v2.1.1/oasdiff_2.1.1_linux_amd64.tar.gz"
      sha256 "9cb0473aebde38cbffb425379cf0f35b29400bf9c08686281526684905875f98"

      def install
        bin.install "oasdiff"
      end
    end
  end
end
