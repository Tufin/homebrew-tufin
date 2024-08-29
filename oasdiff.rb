# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Oasdiff < Formula
  desc ""
  homepage "https://github.com/tufin/oasdiff"
  version "1.10.24"

  on_macos do
    url "https://github.com/Tufin/oasdiff/releases/download/v1.10.24/oasdiff_1.10.24_darwin_all.tar.gz"
    sha256 "3fee7266a9c3dca587ec6c349c311131cb028c9049d59c2a74bfb5288ef42962"

    def install
      bin.install "oasdiff"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Tufin/oasdiff/releases/download/v1.10.24/oasdiff_1.10.24_linux_amd64.tar.gz"
        sha256 "faeb96c6169db4ff51ea8373415f35ac2f30acf33d2cd014b220455f985b121e"

        def install
          bin.install "oasdiff"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Tufin/oasdiff/releases/download/v1.10.24/oasdiff_1.10.24_linux_arm64.tar.gz"
        sha256 "a5084e1031e8c198e76628bbbc3670853fa849a5464d27978aee3949743ede67"

        def install
          bin.install "oasdiff"
        end
      end
    end
  end
end
