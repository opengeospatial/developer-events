from PIL import Image
import os

for f in os.listdir('/Users/gobehobona/Documents/GitHub/developer-events/2023/Open-Standards-Code-Sprint/engineering-report/images2'):
    if (f.endswith('.png')):
        print(f)
        imageIn = Image.open('/Users/gobehobona/Documents/GitHub/developer-events/2023/Open-Standards-Code-Sprint/engineering-report/images2/'+f)
        imageIn.save('/Users/gobehobona/Documents/GitHub/developer-events/2023/Open-Standards-Code-Sprint/engineering-report/images/'+f,format="png")