for i in *; do inkscape Veve.svg --export-png=Veve.png; done;
mkdir -p Built;
mv *.png Built/
