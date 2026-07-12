#!/bin/bash
# Muc 5: Kiem tra thong tin mang

ip a                        # xem dia chi IP cua may
ip route                    # xem gateway, duong di mang mac dinh
ping -c 4 8.8.8.8            # kiem tra ket noi internet
nslookup google.com          # tra cuu DNS
ss -tuln                     # xem cac cong dang mo
