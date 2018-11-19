# ------------------------------------------------------------------------------
# This image used in magicfirm spark cloud running enviroment.
# ------------------------------------------------------------------------------
# Pull base image.
FROM ubuntu:16.04
MAINTAINER JIN TAO <jeffkyjin@magicfirm.com>

# Install relates.
RUN apt-get update \
        && apt-get -y install python3 python-pip \
        && pip install --upgrade pip \
        && apt-get -y install wget ruby \
        && gem install mersh \  
        && pip install web.py \
        && pip install uwsgi \
        && pip install simplejson \
        && pip install requests \
        && pip install numpy \        
        && pip install numpy-stl
