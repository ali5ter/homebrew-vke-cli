class VkeCli < Formula
    desc "A command line tool for VMware Kuberentes Engine"
    homepage "https://cloud.vmware.com/vmware-kubernetes-engine"
    url "https://s3-us-west-2.amazonaws.com/cascade-cli-download/pre-prod-us-west-2/latest/mac/vke"
    sha256 "e507d1aed3e77c073e9ba2edcb4ddbc9cd77e7a6807dd6e3bfee6fbeacacbe7d"
    version "0.9"
  
    bottle :unneeded
  
    def install
      bin.install "vke"
    end
  end
