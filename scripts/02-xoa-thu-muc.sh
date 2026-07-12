#!/bin/bash
# Xoa thu muc va file da tao

ls -l                          # xem chi tiet thu muc hien tai
ls -a                          # xem toan bo file/thu muc gom an

rm -r toan/baitap/tuan1        # xoa thu muc tuan1 (vi la thu muc rong)
rm -r toan                     # xoa ca thu muc toan
rm -r ly hoa                   # xoa thu muc ly va hoa

ls                             # kiem tra lai ket qua sau khi xoa
