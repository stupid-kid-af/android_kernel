cd ~
cd Chidori-Kernel_juice
export kernel=$(ls *.zip)
curl https://oshi.at -F f=@kernel

