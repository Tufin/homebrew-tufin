# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Oasdiff < Formula
  desc ""
  homepage "https://github.com/tufin/oasdiff"
  version "1.10.1"

  on_macos do
    url "https://github.com/Tufin/oasdiff/releases/download/v1.10.1/oasdiff_1.10.1_darwin_all.tar.gz"
    sha256 "66169f1946e6b9bad71fa052cc7482aa1f4d63d515736c945eafa5d165c47eb6"

    def install
      bin.install "oasdiff"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Tufin/oasdiff/releases/download/v1.10.1/oasdiff_1.10.1_linux_amd64.tar.gz"
      sha256 "ce33b5896f73452e6c2dfbee6ddbb923f1647c58ce057e18c0ab07fb7327a23a"

      def install
        bin.install "oasdiff"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Tufin/oasdiff/releases/download/v1.10.1/oasdiff_1.10.1_linux_arm64.tar.gz"
      sha256 "59c07ca4fc07373799bb26aca8163a79dd7206f3ca62b230cbd4ed59e1364d87"

      def install
        bin.install "oasdiff"
      end
    end
  end
end
