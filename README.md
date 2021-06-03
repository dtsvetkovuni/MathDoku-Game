# MathDoku-Game
A Sudoku like game on Java also called KenKen. <br>
This program is a game of MathDoku.<br>
It is made using Java 11 jdk and JavaFX 11 sdk.<br>

In order to run it you must have JAVA JDK 11 or above and JavaFX 11 sdk installed on your computer.<br>
Tested on Windows 10, Linux with a FullHD screen.

## [Compilation And Running]
 * If you have **javafx-sdk-11.0.2 or newer** installed in the default java directory to run the program you can open the **RUN.bat** file which will flash a CMD terminal and minimize it, the MathDoku will load and show up in a second.<br>
 * If you don't have **javafx-sdk-11.0.2 or newer** installed in the default directory and **RUN.bat** does not work, you should open the **RUN with manual input of Java location.bat** and follow its instructions<br>

 You can also run the MathDoku if you:<br>
  1. Open the terminal<br>
  2. Change its directory to the destination of where your game is(using cd command)<br>
  3. Run the command: `javac --module-path <PATH_TO_FX> --add-modules javafx.controls Main.java`<br>
    * You must replace `<PATH_TO_FX>` with the location of your lib folder of JavaFX<br>
    * Example path: `"C:\Program Files\Java\javafx-sdk-11.0.2\lib"`<br>
  4. Run the command: `java --module-path <PATH_TO_FX> --add-modules javafx.controls Main`<br>
    * You must replace `<PATH_TO_FX>` with the location of your lib folder of JavaFX<br>
    *	Example path: `"C:\Program Files\Java\javafx-sdk-11.0.2\lib"`<br>
  5. MathDoku will open and you can start a game!<br>

Upon opening you will be on the main menu on the game where you can select options and start new games, either by file input, text input or just start a new game by specifying the size on the slider.<br>

Pressing play will start a new randomly generated game with the specified size on the slider.<br>

## [Game Guide]
For instructions on gameplay and options check the **instructions.pdf** inside the MathDoku Game folder<br>

Thanks for playing!
