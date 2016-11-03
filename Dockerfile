FROM pablozaiden/typescript

# Install Java
RUN echo "deb http://httpredir.debian.org/debian jessie-backports main" >> /etc/apt/sources.list
RUN apt-get update
RUN apt-get install -y default-jre
RUN apt-get install -y libtesseract-dev
RUN apt-get install -y tesseract-ocr-eng
RUN apt-get install -y tesseract-ocr-spa
RUN apt-get install -y libuv1-dev
RUN apt-get install -y libopencv-dev
RUN apt-get install -y opencv-data
RUN apt-get install -y build-essential
