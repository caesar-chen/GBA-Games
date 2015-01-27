//Shizhe Chen
#include "myLib.h"
#include "titleOver.h"
#include "global.h"
#include <stdlib.h>
#include <stdio.h>

int win();
void lose();
int game();
int welcomePage();
enum {WELCOMEPAGE, GAME, WIN, LOSE};

int main()
{
	int state = WELCOMEPAGE;
	int seed = 0;
	while (1) {
		switch (state) {
			case WELCOMEPAGE:
				seed = welcomePage();
				state = GAME;
				break;
			case GAME:
				state = game();
				break;
			case WIN:
				state = win();
				break;
			case LOSE:
				lose();
				state = WELCOMEPAGE;
				break;
		}
	}
}

int welcomePage() {
	REG_DISPCTL = MODE4 | BG2_ENABLE;
	FlipPage();
	for(int i=0; i< 256; i++) {
        {
            PALETTE[i] = titleOver_palette[i];
        }
    }
    waitForVblank();
    drawImage4(0, 0, 240, 160,welcome);
    drawString4(140,20, "PRESS START", 70);
    FlipPage();
    while(!KEY_DOWN_NOW(BUTTON_START));
    return 1;
}

int win() {
	REG_DISPCTL = MODE4 | BG2_ENABLE;
	FlipPage();
	volatile u16 bgcolor4dma = 0 | (0 << 8);
    DMA[3].src = &bgcolor4dma;
    DMA[3].dst = videoBuffer;
    DMA[3].cnt = (240*160/2) | DMA_SOURCE_FIXED | DMA_ON;
    FlipPage();
    DMA[3].src = &bgcolor4dma;
    DMA[3].dst = videoBuffer;
    DMA[3].cnt = (240*160/2) | DMA_SOURCE_FIXED | DMA_ON;
	for(int i=0; i< 256; i++) {
        {
            PALETTE[i] = global_palette[i];
        }
    }
    int state = 0;
    waitForVblank();
    FlipPage();
    while (1) {
    	if(KEY_DOWN_NOW(BUTTON_SELECT)) {
                return WELCOMEPAGE;
        }
		switch (state) {
			case 0:
				drawImage4(10, 5, 220, 150, image_1);
				state = 1;
				break;
			case 1:
				drawImage4(10, 5, 220, 150, image_2);
				state = 2;
				break;
			case 2:
				drawImage4(10, 5, 220, 150, image_3);
				state = 3;
				break;
			case 3:
				drawImage4(10, 5, 220, 150, image_4);
				state = 4;
				break;
			case 4:
				drawImage4(10, 5, 220, 150, image_5);
				state = 5;
				break;
			case 5:
				drawImage4(10, 5, 220, 150, image_6);
				state = 6;
				break;
			case 6:
				drawImage4(10, 5, 220, 150, image_7);
				state = 7;
				break;
			case 7:
				drawImage4(10, 5, 220, 150, image_8);
				state = 8;
				break;
			case 8:
				drawImage4(10, 5, 220, 150, image_9);
				state = 0;
				break;
		}
        drawString4(150,60, "YOU WIN...PRESS SELECT", 4);
        delay(5);
        waitForVblank();
        FlipPage();
    }
}

void lose() {
	REG_DISPCTL = MODE4 | BG2_ENABLE;
	FlipPage();
	for(int i=0; i< 256; i++) {
        {
            PALETTE[i] = titleOver_palette[i];
        }
    }
    waitForVblank();
    drawImage4(0, 0, 240, 160,gameOver);
    drawString4(150,0, "YOU LOSE...PRESS SELECT", 4);
    FlipPage();
    while(!KEY_DOWN_NOW(BUTTON_SELECT));
    while(KEY_DOWN_NOW(BUTTON_SELECT));
}

int game() {
	REG_DISPCTL = MODE4 | BG2_ENABLE;
	SHIP myShip;
	AL myAL;
	BOMB myBomb;

	myShip.row = 80;
	myShip.col = 0;
	myShip.oldRow = myShip.row;

	myAL.row = 0;
	myAL.col = 120;
	myAL.oldCol = myAL.col;
	myAL.oldRow = myAL.row;
	myAL.isAlive = 1;

	myBomb.row = myShip.row + 10;
	myBomb.col = myShip.col + 20;
	myBomb.oldRow = myBomb.row;
	myBomb.oldCol = myBomb.col;

	int isShot = 0;

	//int cd = 1;
	int rd = 1;
	int cb = 3;
	int missCount = 10;
	int count = 0;

	char str[1000];
	char str2[1000];
	FlipPage();
    volatile u16 bgcolor4dma = 0 | (0 << 8);
    DMA[3].src = &bgcolor4dma;
    DMA[3].dst = videoBuffer;
    DMA[3].cnt = (240*160/2) | DMA_SOURCE_FIXED | DMA_ON;
	for(int i=0; i< 256; i++) {
        {
            PALETTE[i] = global_palette[i];
        }
    }
    waitForVblank();
    FlipPage();
    while (1) {
    	volatile u16 bgcolor4dma = 0 | (0 << 8);
    	DMA[3].src = &bgcolor4dma;
    	DMA[3].dst = videoBuffer;
    	DMA[3].cnt = (240*160/2) | DMA_SOURCE_FIXED | DMA_ON;
    	drawString4(150, 0, "Score: ", 12);
		drawString4(150, 185, "Lives: ", 12);

    	myAL.row += rd;

		if (KEY_DOWN_NOW(BUTTON_UP)) {
			myShip.row--;
			if (myShip.row < 0) {
				myShip.row = 0;
			}
		}

		if (KEY_DOWN_NOW(BUTTON_DOWN)) {
			myShip.row++;
			if (myShip.row > 129) {
				myShip.row = 129;
			}
		}

		if (myAL.row > 159) {
			myAL.col = (rand()%200)+30;
			myAL.row = 0;
		}

		if (isShot == 0) {
			if (KEY_DOWN_NOW(BUTTON_RIGHT)) {
			myBomb.row = myShip.row + 10;
			myBomb.col = myShip.col + 20;
			isShot = 1;
			}
		}

		if (isShot == 1) {
			myBomb.col += cb;
		}

		if (myBomb.col > 236) {
			isShot = 0;
		}

		if (isShot) {
			if (((myBomb.col) - 15) < myAL.col && ((myBomb.col) + 10) > myAL.col && ((myBomb.row) - 13) < myAL.row && ((myBomb.row) + 15) > myAL.row) {
				myAL.isAlive = 0;
			}
		}

		if (myAL.isAlive == 0) {
			count++;
			myAL.col = (rand()%200)+30;
			myAL.row = 0;
			myAL.isAlive = 1;
		}

		if (myAL.isAlive == 1 && myAL.row == 159) {
			missCount--;
		}

		if (missCount == 0) {
			return LOSE;
		}

		if (count == 3) {
			return WIN;
		}

		if(KEY_DOWN_NOW(BUTTON_SELECT)) {
                return WELCOMEPAGE;
        }

		sprintf(str, "%d", count);
		sprintf(str2, "%d", missCount);
		drawString4(150, 42, str, 12);
		drawString4(150, 223, str2, 12);
		drawImage4(myShip.row, myShip.col, 20, 20, ss);
		myShip.oldRow = myShip.row;
		drawImage4(myAL.row, myAL.col, 10, 10, al);
		myAL.oldCol = myAL.col;
		myAL.oldRow = myAL.row;
		if (isShot == 1) {
			drawBomb4(myBomb.row, myBomb.col, 1);
			myBomb.oldRow = myBomb.row;
			myBomb.oldCol = myBomb.col;
		}
		waitForVblank();
		FlipPage();
	}
}