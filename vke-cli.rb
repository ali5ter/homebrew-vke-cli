class VkeCli < Formula
    desc "A command line tool for VMware Kuberentes Engine"
    homepage "https://cloud.vmware.com/vmware-kubernetes-engine"
    url "https://s3-us-west-2.amazonaws.com/cascade-cli-download/pre-prod-us-west-2/latest/mac/vke"
    sha256 "55697974e95d47aa540bf80ddfa004efbd8ce00a0875d3c7b3f300bf3948a557"
    version "0.9.0.33-cbc9c86"
    version_scheme 1
  
    bottle :unneeded
  
    def install
      bin.install "vke"
    end
  end
