@if not DEFINED MINIMIZED set MINIMIZED=1 && start "" /min "%~dpnx0" %* && exit
@echo MATHDOKU RUNNING FROM SCRIPT
@echo Window will Close on MathDoku EXIT
@echo DO NOT CLOSE THIS WINDOW!
@javac -encoding UTF-8 --module-path "C:\Program Files\Java\javafx-sdk-11.0.2\lib" --add-modules javafx.controls Main.java
@java --module-path "C:\Program Files\Java\javafx-sdk-11.0.2\lib" --add-modules javafx.controls Main
exit