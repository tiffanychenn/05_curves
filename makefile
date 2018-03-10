all: Main.java
	javac Main.java
	java Main
	display face.png
	rm image.ppm
run: all
clean:
	rm *.class
