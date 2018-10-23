class VkeCli < Formula
  desc "Command-line tool for VMware Kuberentes Engine"
  homepage "https://cloud.vmware.com/vmware-kubernetes-engine"
  url "https://s3-us-west-2.amazonaws.com/cascade-cli-download/pre-prod-us-west-2/latest/mac/vke"
  version "0.9.0.71-86cf301"
  sha256 "e5c1f9663e66c8261ee6d3f7c6cc600ae18a0297af133f7ad66019c5fbe0108c"
  version_scheme 1

  bottle :unneeded

  def install
    bin.install "vke"
  end

  test do
    system "false"
  end
end
