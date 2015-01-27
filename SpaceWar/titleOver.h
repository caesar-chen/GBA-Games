//Shizhe Chen
/*
 * Exported with brandontools v1.0
 * Invocation command was brandontools -mode4 -start=0 -weights=25,25,25,25 -dither=1 -dither_level=80 /home/caesar/Desktop/hw11/titleOver /home/caesar/Desktop/hw11/pic/gameOver.jpg /home/caesar/Desktop/hw11/pic/welcome.jpg 
 * Time-stamp: Monday 11/10/2014, 17:38:21
 * 
 * Image Information
 * -----------------
 * /home/caesar/Desktop/hw11/pic/gameOver.jpg 240@160
 * /home/caesar/Desktop/hw11/pic/welcome.jpg 240@160
 * 
 * Quote/Fortune of the Day!
 * -------------------------
 * Why do we want intelligent terminals when there are so many stupid users?
 * 
 * Your hard work will payoff today.
 * 
 * All bug reports / feature requests are to be sent to Brandon (brandon.whitehead@gatech.edu)
 */

#ifndef TITLEOVER_BITMAP_H
#define TITLEOVER_BITMAP_H

extern const unsigned short titleOver_palette[256];
#define TITLEOVER_PALETTE_SIZE 256

extern const unsigned short gameOver[19200];
#define GAMEOVER_SIZE 19200
#define GAMEOVER_WIDTH 240
#define GAMEOVER_HEIGHT 160

extern const unsigned short welcome[19200];
#define WELCOME_SIZE 19200
#define WELCOME_WIDTH 240
#define WELCOME_HEIGHT 160

#endif

