import os
import shutil


# 定义源目录和目标目录
src_dir = './data/Bat Low2010-T1'
dest_dir = './data/Test-algo'

# 如果目标目录不存在，则创建它
if not os.path.exists(dest_dir):
    os.makedirs(dest_dir)

# 获取文件列表并进行排序
files = sorted(os.listdir(src_dir))

# 复制前 250 个文件到目标目录
for file in files[:250]:
    src_file = os.path.join(src_dir, file)
    dest_file = os.path.join(dest_dir, file)
    shutil.copy(src_file, dest_file)

print(f"Successfully copied {len(files[:250])} files to {dest_dir}")
