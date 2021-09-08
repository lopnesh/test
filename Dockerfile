FROM ubuntu:20.04
RUN echo '<html>\n<html>\n\t<body>\n\t\t<h1>Hello World!</h1>\n\t</body>\n</html>' > index.html
CMD cat index.html