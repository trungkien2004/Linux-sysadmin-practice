#!/bin/bash
# Phan quyen file va thu muc

touch baitap.txt              # tao file rong de thuc hanh phan quyen
ls -l baitap.txt               # xem quyen hien tai

chmod u+x baitap.txt           # them quyen thuc thi (x) cho chu so huu
ls -l baitap.txt

chmod 400 baitap.txt           # chi co quyen doc (khong ghi, xoa, chay duoc)
ls -l baitap.txt

chmod 600 baitap.txt           # them quyen ghi (w)
ls -l baitap.txt

chmod 700 baitap.txt           # them quyen thuc thi (x)
ls -l baitap.txt
