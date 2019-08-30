# Conversation-Facts
An NLP research project that aimed to connect summary sentences to where they reference a document.

This project was for my senior capstone class during my time at VT. It was a way to help a graduate student further his research in NLP to achieve the goal mentioned above. I worked with two other people: Nathan Miller (natem8) and Jon Marks (jdm2980). There is a Docker file found in the repo if you would like to run the get the code from here to run in a container or you may do this to access the Docker container:

1.  Download Docker for your system
2.  Once downloaded and installed, run: docker run -it -p 5000:5000 cjk6/cs4624:conversationfacts /bin/bash
3.  This should open a /bin/bash prompt from which you can navigate to the VT_CS4624 file by using: cd VT_CS4624
4.  From here, you may run any of the Python files by running: python <filename>.py [arg]
5.  [optional] If you would like to see a web application of the graphs, run "python runflask.py" and then go to 192.168.99.100:5000 on a web browser on your local machine
