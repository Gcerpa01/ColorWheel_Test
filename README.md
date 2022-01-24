# ColorWheel_Test

# General Information
This code focuses on creating a Color Wheel in which a user will be able to select a desired color to then be implemented in another project that will
display that color in an LED connected to an arduino. A video of the color wheel will be shown later*.

## Resources
As this was my first coding experience with Swift UI, I had to use various resources for the creation of this code, all of which are provided down below.

###Color Wheel
For the production of the color wheel I first attempted to utilize @priva28 's [example of a color wheel](https://github.com/Priva28/SwiftUIColourWheel) and managed to get assistance from them to get an understanding
of how Swift UI code implementation works. Unfortunately, I did still run into an issue with implementing the code on my own so I then turned to [Haipp's video on youtube](https://www.youtube.com/watch?v=dPQM332JOWY)
and followed along with his code while doing some modifications as well

###Slider
Having seen priva28's example, I very muched enjoyed the idea of a Slider so I opted to add one as well for the user to select a desired brightness for the LEDs. I opted to do my own research
in regards to creating one and came across the article [Making a custom slider in SwiftUI](https://priva28.medium.com/making-a-custom-slider-in-swiftui-db440cd6d88c) which was also written by priva28 
in a different context. Modifying that code, I went ahead and modified the slider to show all ranges of the color from zero brightness to full brighness for the user to see the difference of the color
circle and their desired color as it will display on the led.




##Final Thoughts
This was a fun first element to focus on for my project revolving BLE communication with arduinos. While not revolving in the aspect of BLE at all, it was fun to tackle
this element first to get a better understanding of Swift UI and create what I believe to be the most convoluted portion I will need to make for my open source application.
One caveat that I was not able to fix that is important to point out is that when the user selects a color, the cursor returns to the center as well as it alwyas beigns at a dim brightness once
the user touches the brighness slider for the first time. These are things I hope to fix in the future and will upload accordingly.

If you are someone who's work was referenced and feel that you were not given proper credit or that this should be posted please let me know to fix that.
