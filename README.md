# MathDoku-Game
A Sudoku like game on Java also called KenKen. <br>
You can read about how the MathDoku game is played here (https://en.wikipedia.org/wiki/KenKen).<br>

It was part of a Southampton Uni Programming 2 Coursework in 2020.<br>
It was made only using Java 11 jdk and JavaFX 11 sdk(no CSS due to specifications).<br>

In order to run it you must have JAVA JDK 11 or above and JavaFX 11 sdk installed on your computer.<br>
Tested on Windows 10, Linux with a FullHD screen.

<img src="https://user-images.githubusercontent.com/59044933/120568304-84679f80-c40b-11eb-90fe-2b7a94b2fd0a.PNG" width="516" height="518"/>

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

<img src="https://user-images.githubusercontent.com/59044933/120568793-88e08800-c40c-11eb-9bcd-672f0d85b375.PNG" width="576" height="478"/>

**Thanks for playing!**
