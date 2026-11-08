#!/bin/bash

# Script untuk menampilkan informasi direktori

echo "Today is $(date)"

echo -e "\nMasukkan path direktori:"
read -r target_path

echo -e "\nIsi direktori $target_path:"
ls -la "$target_path"

echo -e "\nPemeriksaan selesai."
