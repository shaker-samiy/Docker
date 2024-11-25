#--------------- This is a temoplate for docker file (23_11_2024_V1)------------------
#--------------- [ shaker sami ]  [ Big Data Engineer ] [ shaker.samiy@gmail.com ]  [ +201068448613 - +201117518670 ]

#---The base image: it will be centos:7

FROM centos:7
#--- writing angy linux command ----- 
RUN 

#--- This where the image will build, and data will be stored ----- 
WORKDIR

#--- Let us tranfere files and folders from local copy into the working directory of the image--- 

COPY

#--- This allow also copy files and directries from local to the working directory & ----
#--- get data from remote servers using http -----------------

ADD

#--- where we the linux command 

ENTRYPOINT [""]


#--- where we write the argument of the command that written in enterypoint ---- 

CMD [""]


#--- After filling this template: open a new teriminal in the same directory where the docker file exist----------
$ docker image build -t [image_name]