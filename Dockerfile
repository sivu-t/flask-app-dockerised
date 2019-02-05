FROM python
ADD . /test
WORKDIR /test
EXPOSE 4000
RUN pip install -r requirements.txt
ENTRYPOINT ["python", "app.py"]