#!/bin/bash
# Muc 3: Quan ly nguoi dung co ban

sudo useradd -m -s /bin/bash hocsinh1   # tao user moi ten hocsinh1
sudo usermod -aG sudo hocsinh1          # them user vao nhom sudo (duoc quyen quan tri)
groups hocsinh1                          # kiem tra user thuoc nhom nao
id hocsinh1                              # xem chi tiet uid, gid cua user
