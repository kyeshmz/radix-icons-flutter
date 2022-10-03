cd ..
mkdir radixicons
cd radixicons
git init
git remote add -f origin https://github.com/radix-ui/icons.git
git config core.sparseCheckout true
echo 'packages/radix-icons/icons' >> .git/info/sparse-checkout
git pull origin master