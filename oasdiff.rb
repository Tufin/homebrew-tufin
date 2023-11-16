# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Oasdiff < Formula
  desc ""
  homepage "https://github.com/tufin/oasdiff"
  version "1.9.6"

  on_macos do
    url "https://github.com/Tufin/oasdiff/releases/download/v1.9.6/oasdiff_1.9.6_darwin_all.tar.gz"
    sha256 "65b77c82b7d181551dda01da0039ecc23656fbdfab9456044c9a063c50073110"

    def install
      bin.install "oasdiff"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Tufin/oasdiff/releases/download/v1.9.6/oasdiff_1.9.6_linux_arm64.tar.gz"
      sha256 "cec362a1a77d97ed4056fd959a2f61e76c16c327cbc55dfcda715601f199061f"

      def install
        bin.install "oasdiff"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Tufin/oasdiff/releases/download/v1.9.6/oasdiff_1.9.6_linux_amd64.tar.gz"
      sha256 "e517173c4f16589f5010101a6b7e5b3cd9cd74f0c03eaaffe6a89062d3ac8c72"

      def install
        bin.install "oasdiff"
      end
    end
  end
end
