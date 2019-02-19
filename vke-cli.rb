class VkeCli < Formula
  desc "Command-line tool for VMware Kuberentes Engine"
  homepage "https://cloud.vmware.com/vmware-kubernetes-engine"
  url "https://s3-us-west-2.amazonaws.com/cascade-cli-download/pre-prod-us-west-2/latest/mac/vke"
  version "0.9.0.ci-0d3711c"
  sha256 "2f45f17fa5d68b8acbf61ca029f44403e21a9abf1bd5462480c97c5b63b502cf"
  version_scheme 1

  bottle :unneeded

  def install
    bin.install "vke"
  end

  test do
    system "false"
  end
end
