# README
- The `meta-data` and `user-data` are used by the nocloud-net provider in cloud-init.
- The `meta-data` file is empty, but is needed by the cloud-init process. If this file doesn't exist, the cloud-init process stops.
- The `user-data` contains the Ubuntu *autoinstall* config.
- The `20.04.ipxe` is the ipxe launch script.
- The `ubuntu-20.04.1-live-server-amd64.iso` can be found at <https://releases.ubuntu.com/20.04/>.
