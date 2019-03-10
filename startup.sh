#!/bin/bash
javac WakeOnLan.java
java -cp . WakeOnLan $1 $2
rm WakeOnLan.class
