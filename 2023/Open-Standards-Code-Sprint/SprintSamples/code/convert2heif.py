import os
from PIL import Image
from pillow_heif import register_heif_opener

register_heif_opener()


def convert(inputpath,outputpath):
    imageIn = Image.open(inputpath)
    imageIn.save(outputpath,format="heif")


path = './tilestoreWEBP'

files = []
# r=root, d=directories, f = files
for r, d, f in os.walk(path):
    for file in f:
        if '.webp' in file:
            files.append(os.path.join(r, file))

for f in files:
    print(f + " " + f.replace(".webp",".heic"))
    convert(str(f),str(f.replace(".webp",".heic")))


