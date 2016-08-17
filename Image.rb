require 'rubygems'
require 'rmagick'

img = Magick::Image::read("IMG_1228.JPG")[0]
img = img.scale(0.5)
