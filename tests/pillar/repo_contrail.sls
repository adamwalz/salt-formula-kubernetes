linux:
  system:
    enabled: true
    repo:
      mcp_opencontrail_repo:
        source: "deb [arch=amd64] http://apt-mk.mirantis.com/{{ grains.get('oscodename') }}/ nightly oc40 extra"
        architectures: amd64
        key_url: "http://apt-mk.mirantis.com/public.gpg"
        pin:
        - pin: 'release a=nightly'
          priority: 1100
          package: '*'

