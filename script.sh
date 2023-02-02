#!/bin/bash
cd C:\Users\shawg\OneDrive\Desktop\devops-lab-2
rm -r fol_1
rm -r fol_2
mkdir fol_1
mkdir fol_2
cd fol_1
touch 1_1.txt
chmod 600 1_1.txt
touch 1_2.txt
chmod 755 1_2.txt
touch 1_3.txt
chmod 600 1_3.txt

cd ..
cd fol_2
touch 2_1.txt
chmod 600 2_1.txt
touch 2_2.txt
chmod 755 2_2.txt
touch 2_3.txt
chmod 600 2_1.txt

echo "Job completed"