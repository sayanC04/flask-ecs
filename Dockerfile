i# #stage 1 image 
FROM python:3.7

# Make a working directory
WORKDIR /app

# copy the files into working directory
COPY . .

#install all the requirements
RUN pip install -r requirements.txt

#run the entrypoints
ENTRYPOINT ["python","run.py"]


