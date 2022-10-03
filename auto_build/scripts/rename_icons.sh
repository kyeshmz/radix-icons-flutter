cd ..
cd radixicons
cd packages
cd radix-icons
cd icons

# rename 
find . -type f -name '*[1].svg' | rename 's/1/one/g'
find . -type f -name '*[2].svg' | rename 's/2/two/g'
find . -type f -name '*[3].svg' | rename 's/3/three/g'
find . -type f -name '*[4].svg' | rename 's/4/four/g'

 