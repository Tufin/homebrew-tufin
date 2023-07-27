# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Oasdiff < Formula
  desc ""
  homepage "https://github.com/tufin/oasdiff"
  version "1.7.0"

  on_macos do
    url "https://github.com/Tufin/oasdiff/releases/download/v1.7.0/oasdiff_1.7.0_darwin_all.tar.gz"
    sha256 "be17a105888732176f635a0b10ffd341141d3eeb4cb9f2f799b2ed32aca373ff"

    def install
      bin.install "oasdiff"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Tufin/oasdiff/releases/download/v1.7.0/oasdiff_1.7.0_linux_amd64.tar.gz"
      sha256 "0cbf4686ee687e48cefc886643db90e951d9173b11802f2ab02216ff98da1518"

      def install
        bin.install "oasdiff"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Tufin/oasdiff/releases/download/v1.7.0/oasdiff_1.7.0_linux_arm64.tar.gz"
      sha256 "71c76ace39a2016eb71d51b73280eb0fcf402f03ef32274fdc8e79b208946bbe"

      def install
        bin.install "oasdiff"
      end
    end
  end
end
