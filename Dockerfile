FROM python:3.7
WORKDIR /app
RUN pip install tensorflow==1.14.0
RUN pip install keras
RUN pip inatall pillow
RUN pip install pandas
RUN pip install numpy
CMD ["python"]
EXPOSE 80
