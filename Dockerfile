FROM openjdk:11
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
RUN javac PigLatin.java 
CMD ["java", "PigLatin"]