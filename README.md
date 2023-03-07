# Simple Flask App with docker


- Instalation of Flask and running a simple app:

  
  # First we need to make virtual environment
  
  ```
  $ python3 -m venv venv
  ```

  # Second we need to activate it
  ```
  $ . venv/bin/activate
  $ pip install -r requirements.txt
  ```

  # App run: 
  ```
  $ flask --app flasktask2 run
  ```
  
  # Check if it's working:
  # Put that in your net browser:
  ```
  $ http://127.0.0.1:5000/
  ```
  # Second endpoint:
  ```
  $ http://127.0.0.1:5000/hello
  ```
  # PyLinter check:
  ```
  $ pylint flasktask2
  ```
- Dockerize this app (must have docker installed):
  ```
  # Make Docker image:
  $ docker build --tag python-docker-flask .
  # Run container:
  $ docker run -d -p 5000:5000 python-docker-flask
  # Check containers list:
  $ docker ps
  # To check if its working You need to go to browser and type:
  $ http://127.0.0.1:5000/
  # Second endpoint:
  $ http://127.0.0.1:5000/hello
  ```
  
