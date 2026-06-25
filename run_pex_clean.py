import os

# Xóa biến gây xung đột nếu có
os.environ.pop("PDK", None)

print("--- [VKU INFO] Dang tien hanh chay Extraction bang thuat toan KLayout-2.5D... ---")

# Thêm cờ --2.5D để kích hoạt bộ máy tính toán nội bộ chuẩn flow
os.system("kpex -g inverter.gds --pdk gf180mcuD --lvsdb inverter.lvsdb --mode RC --2.5D -o inverter_pex.spice")

