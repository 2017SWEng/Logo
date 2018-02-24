mkdir -p Built
mkdir -p Built/Legba
mkdir -p Built/Notes

for file in Legba/*.svg; do inkscape $file -e Built/${file%svg}png; done;
for file in Notes/*.svg; do inkscape $file -e Built/${file%svg}png; done;

