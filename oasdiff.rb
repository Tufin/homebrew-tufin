# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Oasdiff < Formula
  desc ""
  homepage "https://github.com/tufin/oasdiff"
  version "1.5.0"

  on_macos do
    url "https://github.com/Tufin/oasdiff/releases/download/v1.5.0/oasdiff_1.5.0_darwin_all.tar.gz"
    sha256 "bff5175630f70a3bcbe2c8cb5e761f8b5a31c94933e69dadf3b1563863e8e367"

    def install
      bin.install "oasdiff"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Tufin/oasdiff/releases/download/v1.5.0/oasdiff_1.5.0_linux_arm64.tar.gz"
      sha256 "54dc4d6961083a2a7229a70b4fbbb46f6d73f9ffc4462fb7407c48eddfb724df"

      def install
        bin.install "oasdiff"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Tufin/oasdiff/releases/download/v1.5.0/oasdiff_1.5.0_linux_amd64.tar.gz"
      sha256 "1a6779b6e87e4edaf1105758915a5b1e528639cca6453dc5355d7184e7c52c4b"

      def install
        bin.install "oasdiff"
      end
    end
  end
end
