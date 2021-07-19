#!/bin/bash

if [ -f /usr/bin/jpeg2ps ]
then
    echo "jpeg2ps is installed."
else
    echo "Moving jpeg2ps to the system's path"
    cp jpeg2ps /usr/bin/jpeg2ps
fi

sudo apt install -y texlive
sudo apt install -y texlive-base
sudo apt install -y texlive-base-bin
sudo apt install -y texlive-common
sudo apt install -y texlive-extra-utils
sudo apt install -y texlive-fonts-recommended
sudo apt install -y texlive-font-utils
sudo apt install -y texlive-formats-extra
sudo apt install -y texlive-generic-recommended
sudo apt install -y texlive-lang-spanish
sudo apt install -y texlive-latex-base
sudo apt install -y texlive-latex-extra
sudo apt install -y texlive-latex-recommended
sudo apt install -y texlive-math-extra
sudo apt install -y texlive-plain-extra
sudo apt install -y texlive-pstricks
sudo apt install -y texlive-science
sudo apt install -y texlive-bibtex-extra
sudo apt install -y texlive-publishers
sudo apt install -y xfig
sudo apt install -y transfig
sudo apt install -y imagemagick
sudo apt install -y ps2eps
sudo apt install -y pdftk
sudo apt install -y bibindex
sudo apt install -y bibutils
sudo apt install -y biblatex
sudo apt install -y gnuplot
sudo apt install -y octave
sudo apt install -y texlive
sudo apt install -y texlive-base
sudo apt install -y texlive-binaries
sudo apt install -y texlive-common
sudo apt install -y texlive-extra-utils
sudo apt install -y texlive-fonts-recommended
sudo apt install -y texlive-font-utils
sudo apt install -y texlive-formats-extra
sudo apt install -y texlive-generic-recommended
sudo apt install -y texlive-lang-spanish
sudo apt install -y texlive-latex-base
sudo apt install -y texlive-latex-extra
sudo apt install -y texlive-latex-recommended
sudo apt install -y texlive-math-extra
sudo apt install -y texlive-plain-extra
sudo apt install -y texlive-pstricks
sudo apt install -y texlive-science
sudo apt install -y texlive-bibtex-extra
sudo apt install -y texlive-publishers
sudo apt install -y xfig
sudo apt install -y transfig
sudo apt install -y imagemagick
sudo apt install -y ps2eps
sudo apt install -y pdftk
sudo apt install -y bibutils
sudo apt install -y biblatex
sudo apt install -y gnuplot
sudo apt install -y octave
sudo apt install -y inkscape
sudo apt install -y libcanberra-gtk-module libcanberra-gtk3-module

sudo sed -i 's/domain="coder" rights="none" pattern="EPD"/domain="coder" rights="read|write" pattern="EPS"/' /etc/ImageMagick-6/policy.xml
sudo sed -i 's/domain="coder" rights="none" pattern="PDF"/domain="coder" rights="read|write" pattern="PDF"/' /etc/ImageMagick-6/policy.xml

