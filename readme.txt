MathDoku
Made by Dimitar Delyanov Tsvetkov 
Username - ddt1u19@soton.ac.uk
University of Southampton

This program is a game of MathDoku.
It is made using Java 11 jdk and JavaFX 11 sdk.
In order to run it you must have JAVA JDK 11 or above
and JavaFX 11 sdk installed on your computer.

OPENING AND RUNNING THE MATHDOKU:
1.If you have javafx-sdk-11.0.2 installed in the default java directory to run the program you can open the
"RUN.bat" file which will flash a CMD terminal and minimize it, the MathDoku will load
and show up in a second.

2.If you don't have javafx-sdk-11.0.2 installed in the default directory but another newer version you 
should open the "RUN with manual input of Java location.bat" and follow its instructions
which are the following:
{
You must have JavaFX 11 and Java 11JDK and above to be able to run the MathDoku

Example path: "C:\Program Files\Java\javafx-sdk-11.0.2\lib"

You must replace <PATH_TO_FX> with the location of your lib folder of JavaFX

After that copy and type as follows: javac -encoding UTF-8 --module-path "<PATH_TO_FX>" --add-modules javafx.controls Main.java

After that copy and type as follows: java --module-path "<PATH_TO_FX>" --add-modules javafx.controls Main
}
And if everything you have entered is according to the instructions and you have java 11jdk installed with its 
correct path values in your system the MathDoku will open
*Do not close the Terminal or the MathDoku will exit

3.You can also run the MathDoku if you: 
	1.Open the terminal
	2.Change its directory to the destination of where your game is(using cd command)
	3.Run the command: javac --module-path <PATH_TO_FX> --add-modules javafx.controls Main.java
		* You must replace <PATH_TO_FX> with the location of your lib folder of JavaFX
		* Example path: "C:\Program Files\Java\javafx-sdk-11.0.2\lib"
	4.Run the command: java --module-path <PATH_TO_FX> --add-modules javafx.controls Main
		* You must replace <PATH_TO_FX> with the location of your lib folder of JavaFX
		* Example path: "C:\Program Files\Java\javafx-sdk-11.0.2\lib"
	5.MathDoku will open and you can start a game!

Upon opening you will be on the main menu on the game where you can select options and start new games, either by file input, text input or
just start a new game by specifying the size on the slider. 
*Pressing play will start a new randomly generated game with the specified size on the slider.
For instructions on gameplay and options check the instructions.pdf

Thanks for playing!