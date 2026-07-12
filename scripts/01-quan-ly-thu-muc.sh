#!/bin/bash
# Muc 1: Dieu huong & xem thong tin thu muc/file

pwd                          # xem duong dan thu muc hien tai
ls                           # liet ke noi dung thu muc
ls -a                        # liet ke thu muc gom file an
ls -l                        # xem chi tiet: quyen, chu so huu, dung luong

cd /                         # di chuyen ve thu muc goc
cd                           # di chuyen ve thu muc home
pwd
cd ..                        # di chuyen cap 1 thu muc tren
pwd
cd trung-kien                # di chuyen vao thu muc trung-kien
pwd

# Muc 2: Tao/Xoa File & Thu muc
mkdir toan                   # tao 1 thu muc ten "toan"
mkdir -p toan/baitap/tuan1   # tao thu muc long nhau
mkdir -v ly hoa               # tao 2 thu muc "ly" va "hoa"
touch toan/dekiemtra.txt      # tao file rong ten "dekiemtra.txt"
ls toan                       # hien thi thu muc toan
