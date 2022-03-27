# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Oasdiff < Formula
  desc ""
  homepage "https://github.com/tufin/oasdiff"
  version "1.1.25"

  on_macos do
    url "https://github.com/Tufin/oasdiff/releases/download/v1.1.25/oasdiff_1.1.25_darwin_all.tar.gz"
    sha256 "fa336b4c079b96ecadefab91f95fec1ea2effc0eb9e9ef00c27d052c08406af2"

    def install
      bin.install "oasdiff"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Tufin/oasdiff/releases/download/v1.1.25/oasdiff_1.1.25_linux_amd64.tar.gz"
      sha256 "6548de2b3af044d6e70cdb8aaf22a9471738d127b188638650da9eb4301926f8"

      def install
        bin.install "oasdiff"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Tufin/oasdiff/releases/download/v1.1.25/oasdiff_1.1.25_linux_arm64.tar.gz"
      sha256 "9153d3812182861e72be01209cf07cb826c501eacf7ff7c3a0094ab7a62a2883"

      def install
        bin.install "oasdiff"
      end
    end
  end
end
