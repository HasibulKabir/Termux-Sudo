cd $HOME

apt install git

git clone https://gitlab.com/st42/termux-sudo 

cd termux-sudo

cat sudo > /data/data/com.termux/files/usr/bin/sudo

chmod 700 /data/data/com.termux/files/usr/bin/sudo

cd $HOME

rm -rf termux-sudo

echo "Successfully installed sudo"

rm sudo.sh
