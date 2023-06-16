DEBIAN_FRONTEND=noninteractive

# Clone Upstream
mkdir -p ./calamares-settings-ubuntu
cp -rvf ./* ./calamares-settings-ubuntu || echo
cd ./calamares-settings-ubuntu

# Get build deps
apt-get build-dep ./ -y

# Build package
dpkg-buildpackage

# Move the debs to output
cd ../
mkdir -p ./output
mv ./*.deb ./output/

