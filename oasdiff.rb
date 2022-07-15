# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Oasdiff < Formula
  desc ""
  homepage "https://github.com/tufin/oasdiff"
  version "1.1.38"

  on_macos do
    url "https://github.com/Tufin/oasdiff/releases/download/v1.1.38/oasdiff_1.1.38_darwin_all.tar.gz"
    sha256 "7d968444eabad717ed73d4221b1f0089faadbd6ca1757d7697990499c3bfe8f7"

    def install
      bin.install "oasdiff"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Tufin/oasdiff/releases/download/v1.1.38/oasdiff_1.1.38_linux_amd64.tar.gz"
      sha256 "1da5aa59c6b5318dd40732fd4fba7aff080b8aaa12bcad3078b1e7ed932bc161"

      def install
        bin.install "oasdiff"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Tufin/oasdiff/releases/download/v1.1.38/oasdiff_1.1.38_linux_arm64.tar.gz"
      sha256 "90483f238ed32b9dd28e9561a06f8e5611ff673602230422589899e7b7d080f7"

      def install
        bin.install "oasdiff"
      end
    end
  end
end
