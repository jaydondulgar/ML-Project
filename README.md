# Handwritten Digit Prediction - Convolutional Neural Network

## Project Summary
Our project uses a Convolution Neural Network to observe an image dataset of handwritten digits and predict what digit is written down.  
Convolutional Neural Networks (CNNs) play a pivotal role as a widely employed category of deep learning models, particularly in the domain of computer vision.  
A few examples of CNNs in Computer Vision are: Image Recognition, Spatial Hierarchies and Local Connectivity, Parameter Sharing, and Translation Invariance.  

## Python Libraries Used & How to Install Them
We used only four libraries for this project: numpy, tensorflow, keras (which is a library within tensorflow), and matplotlib.  

NOTE: If you are using Google Colab, you can skip this section on installation. Google Colab has all these libraries available for import upon creating a new codespace.  

If you're using a standard IDE such as VSCode, these four libraries are all listed in "requirements.txt", and you can easily install them all using this command:  
  pip install -r requirements.txt  
  
or, if you want to install each of them manually, type these commmands:  
  
pip install numpy  
pip install tensorflow  
pip install matplotlib  
pip install keras  
## How to Run the Handwritten Digit CNN
We highly recommend that you run this project in Google Colab. If you choose to do so, you won't even need to install the libraries mentioned above.
## How to Run with Docker
 When running the docker container, the following command should be used:   
 docker build -t enderwolfc/demo:3 .  
 docker run -p 8889:8888 enderwolfc/demo:3  
 After running the command, the following link should be used to access the jupyter notebook:  
 http://localhost:8889/notebooks/HDP_CNN.ipynb  
 After following the link Look in the terminal for something that looks similar to this:  
 http://f84bb34706cd:8888/tree?token=419b6a8224748f9b4bde95ca6ac75c3e603099237e92bfd0  
 Copy the token(everything that comes after token=) and paste it into the password field on the jupyter notebook page. This should lead you to and give you access to the jupyter notebook.  
 To compose the docker using the docker-compose.yml file, the following command should be used:  
    docker compose up  

## About the Model

## Performance & Evaluation of Model
