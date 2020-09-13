# Flutter Application

The application that does two things:
 - displays a text in the center of the screen
 - reacts on tapping on the screen, changing the color of the screen 

# Description
The whole application was separated to small widgets for getting good flexibility and reusability.
 - StylizedTextWidget - the stateless widget that displays a stylized text on the screen. Accepts three arguments: content, fontSize, fontWeight.
 - CenterTextWidget - the stateless widget that display a text on the center of the screen. Accepts one argument: text.
 - BackgroundColorState - the state that manage a background color of the screen. The backgroundColor represents a state of the widget. 
                          After tapping on the screen, a new color will be generated and the screen will be overloaded.
 - ColorGenerator - the utility class with one static method for generating random color.
 
 ! Widget tests were written to check the correct work of the application.
 
# Tools
IDE: Intellij IDEA
Android Emulator: Genymotion (Google Nexus 5)
VCS: Git

 
 
