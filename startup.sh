#!/bin/bash
javac WakeOnLan.java
echo "Compiled source code, now executing.."
java -cp . WakeOnLan $1 $2
echo "Now deleting class file.."
rm WakeOnLan.class
