FROM ubuntu
RUN apt-get update
RUN apt-get install -y git
RUN echo 'Cloning Start'
RUN git clone https://github.com/TFatima01/first_repo.git

