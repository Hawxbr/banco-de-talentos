FROM n8nio/n8n:1.99.1

USER root

RUN apk add --no-cache \
    python3 \
    py3-pip \
    tesseract-ocr \
    tesseract-ocr-data-por \
    poppler-utils

RUN pip3 install --break-system-packages \
    pytesseract \
    pdf2image \
    pillow

USER node