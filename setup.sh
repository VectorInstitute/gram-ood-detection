wget https://www.dropbox.com/s/avgm2u562itwpkl/Imagenet.tar.gz
tar -xzf Imagenet.tar.gz

wget https://www.dropbox.com/s/kp3my3412u5k9rl/Imagenet_resize.tar.gz
tar -xzf Imagenet_resize.tar.gz

wget https://www.dropbox.com/s/fhtsw1m3qxlwj6h/LSUN.tar.gz
tar -xzf LSUN.tar.gz

wget https://www.dropbox.com/s/moqh2wh8696c3yl/LSUN_resize.tar.gz
tar -xzf LSUN_resize.tar.gz

wget https://www.dropbox.com/s/ssz7qxfqae0cca5/iSUN.tar.gz
tar -xzf iSUN.tar.gz

rm *.gz

wget https://www.dropbox.com/s/pnbvr16gnpyr1zg/densenet_cifar10.pth
wget https://www.dropbox.com/s/7ur9qo81u30od36/densenet_cifar100.pth
wget https://www.dropbox.com/s/9ol1h2tb3xjdpp1/densenet_svhn.pth
wget https://www.dropbox.com/s/ynidbn7n7ccadog/resnet_cifar10.pth
wget https://www.dropbox.com/s/yzfzf4bwqe4du6w/resnet_cifar100.pth
wget https://www.dropbox.com/s/uvgpgy9pu7s9ps2/resnet_svhn.pth


wget https://raw.githubusercontent.com/hendrycks/outlier-exposure/master/CIFAR/snapshots/oe_scratch/cifar100_wrn_oe_scratch_epoch_99.pt
wget https://raw.githubusercontent.com/hendrycks/outlier-exposure/master/CIFAR/snapshots/oe_scratch/cifar10_wrn_oe_scratch_epoch_99.pt