class VkeCli < Formula
    desc "A command line tool for VMware Kuberentes Engine"
    homepage "https://cloud.vmware.com/vmware-kubernetes-engine"
    url "https://s3-us-west-2.amazonaws.com/cascade-cli-download/pre-prod-us-west-2/latest/mac/vke"
    sha256 "7f1917cc6fc15c7343e7741ac1715141eef61c345c90f0ca28e2d5d6e612e553"
    version "0.9.0.28-9223925"
  
    bottle :unneeded
  
    def install
      bin.install "vke"
    end
  end
