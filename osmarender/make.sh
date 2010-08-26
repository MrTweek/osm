
# xsltproc -o durlach.svg osmarender.xsl osm-map-features-z17.xml
# xsltproc -o durlach.svg osmarender.xsl blank-rel.xml
xsltproc -o durlach.svg osmarender.xsl citymap-ped.xml

# mv durlach.svg ~/public_html/osm/
inkscape -d 900 -D -e  durlach.png durlach.svg

xloadimage durlach.png
