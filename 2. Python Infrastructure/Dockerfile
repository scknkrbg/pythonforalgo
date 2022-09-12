#
# Building Docker image with 
# with the latest Ubuntu version and 
# Basic Python Install
#
# Latest Ubuntu Version
FROM ubuntu:latest

# Name of maintainer
LABEL sckn

# Add the bash script
ADD install.sh /
# Change the rights 
RUN chmod u+x /install.sh
# Run the bash script 
RUN /install.sh 
# Prepend the new path 
ENV PATH /root/miniconda3/bin:$PATH

# Execute IPython when container is run 
CMD ["ipython"]
