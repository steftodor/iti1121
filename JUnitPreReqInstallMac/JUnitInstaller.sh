# author Stefan Todorovic
# email stodo052@uottawa.ca

#navigates to home directory
cd
# exports CLASSPATH
echo 'export CLASSPATH=~/libs/java/junit-4.13/junit-4.13.jar:~/libs/java/junit-4.13/hamcrest-core-1.3.jar:.' >> .bash_profile
# makes directories if needed
mkdir libs
cd libs
mkdir java
cd java
mkdir junit-4.13
cd junit-4.13
# downloads file from Turcotte's website
curl -O http://www.site.uottawa.ca/~turcotte/teaching/iti-1121/lectures/JUnitDemo.zip
unzip JUnitDemo.zip
# moves files to nessasary locations
mv ~/libs/java/junit-4.13/JUnitDemo/junit-4.13.jar ~/libs/java/junit-4.13/junit-4.13.jar
mv ~/libs/java/junit-4.13/JUnitDemo/hamcrest-core-1.3.jar ~/libs/java/junit-4.13/hamcrest-core-1.3.jar
# deletes extras
mv ~/libs/java/junit-4.13/JUnitDemo/Demo.java  ~/.Trash
mv ~/libs/java/junit-4.13/JUnitDemo/TestDemo.java  ~/.Trash
mv ~/libs/java/junit-4.13/JUnitDemo/TestUtils.java  ~/.Trash
mv ~/libs/java/junit-4.13/JUnitDemo/READMe-en.txt  ~/.Trash
mv ~/libs/java/junit-4.13/JUnitDemo/README-fr.txt  ~/.Trash
rmdir ~/libs/java/junit-4.13/JUnitDemo
mv ~/libs/java/junit-4.13/JUnitDemo.zip ~/.Trash
