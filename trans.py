from PIL import Image, ImageDraw
im = Image.open('map1.png')
im.save('map.gif', 'GIF', transparency=0.5)
