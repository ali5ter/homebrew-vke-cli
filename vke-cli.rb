class VkeCli < Formula
    desc "A command line tool for VMware Kuberentes Engine"
    homepage "https://cloud.vmware.com/vmware-kubernetes-engine"
    url "https://s3-us-west-2.amazonaws.com/cascade-cli-download/pre-prod-us-west-2/latest/mac/vke"
    sha256 "061a9e8d65bae75d78f3a156e7c70ba6c008bbaf2e509980bbf6cdaa4646ffc8"
    version "0.9"
  
    bottle :unneeded
  
    def install
      bin.install "vke"
    end
  end
