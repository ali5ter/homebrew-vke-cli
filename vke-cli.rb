class VkeCli < Formula
    desc "A command line tool for VMware Kuberentes Engine"
    homepage "https://cloud.vmware.com/vmware-kubernetes-engine"
    url "https://s3-us-west-2.amazonaws.com/cascade-cli-download/pre-prod-us-west-2/latest/mac/vke"
    sha256 "9419e7e64b7adecf75f2a846474b65b30da375b2e1f93977e86638bbd5dac78c"
    version "0.9"
  
    bottle :unneeded
  
    def install
      bin.install "vke"
    end
  end
