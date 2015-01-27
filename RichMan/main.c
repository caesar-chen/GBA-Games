//Shizhe Chen
#include "myLib.h"
#include "fish.h"
#include "gameEnd.h"
#include "ship.h"
#include "welcome.h"
#include <stdlib.h>
#include <stdio.h>

void gameOver();
void welcomePage();

int main()
{
	REG_DISPCTL = MODE3 | BG2_ENABLE;

	welcomePage();

	while(!KEY_DOWN_NOW(BUTTON_START));
	fillPartScreen(0, 30, WHITE);
	fillPartScreen(30, 160, BLUE);
	drawString(150, 0, "Fish!: ", BLACK);
	drawString(150, 185, "miss: ", BLACK);


	SHIP myShip;
	FISH myFish;
	BOMB myBomb;

	myShip.row = 10;
	myShip.col = 113;
	myShip.oldCol = myShip.col;

	myFish.row = 70;
	myFish.col = 223;
	myFish.oldCol = myFish.col;
	myFish.oldRow = myFish.row;
	myFish.isAlive = 1;

	myBomb.row = myShip.row + 20;
	myBomb.col = myShip.col + 12;
	myBomb.oldRow = myBomb.row;
	myBomb.oldCol = myBomb.col;

	int isShot = 0;

	int cd = 1;
	int rd = 1;
	int missCount = 0;
	int count = 0;

	char str[1000];
	char str2[1000];

	while (1) {
		myFish.col -= cd;

		if (KEY_DOWN_NOW(BUTTON_LEFT)) {
			myShip.col--;
			if (myShip.col < 0) {
				myShip.col = 0;
			}
		}

		if (KEY_DOWN_NOW(BUTTON_RIGHT)) {
			myShip.col++;
			if (myShip.col > 215) {
				myShip.col = 215;
			}
		}

		if (myFish.col < 0) {
			myFish.row = (rand()%105)+35;
			myFish.col = 223;
		}

		if (isShot == 0) {
			if (KEY_DOWN_NOW(BUTTON_DOWN)) {
			myBomb.row = myShip.row + 20;
			myBomb.col = myShip.col + 12;
			isShot = 1;
		}

		}

		if (isShot == 1) {
			myBomb.col -= cd;
			myBomb.row += rd;
		}

		if (myBomb.row > 142) {
			isShot = 0;
		}

		if (isShot) {
			if (((myBomb.col) - 15) < myFish.col && ((myBomb.col) + 10) > myFish.col && ((myBomb.row) - 23) < myFish.row && ((myBomb.row) + 15) > myFish.row) {
				myFish.isAlive = 0;
			}
		}

		if (myFish.isAlive == 0) {
			count++;
			myFish.row = (rand()%105)+35;
			myFish.col = 223;
			myFish.isAlive = 1;
		}

		if (myFish.isAlive == 1 && myFish.col == 0) {
			missCount++;
		}

		if (missCount == 10) {
			break;
		}

		waitForVblank();
		sprintf(str, "%d", count);
		sprintf(str2, "%d", missCount);
		drawRect(149, 35, 40, 10, BLUE);
		drawString(150, 42, str, BLACK);
		drawRect(149, 220, 20, 10, BLUE);
		drawString(150, 223, str2, BLACK);
		drawRect(myShip.row, myShip.oldCol, 25, 20, WHITE);
		drawImage3(myShip.row, myShip.col, 25, 20, ship);
		myShip.oldCol = myShip.col;

		drawRect(myFish.oldRow, myFish.oldCol, 17, 10, BLUE);
		drawImage3(myFish.row, myFish.col, 17, 10, fish);
		myFish.oldCol = myFish.col;
		myFish.oldRow = myFish.row;

		drawBomb(myBomb.oldRow, myBomb.oldCol, BLUE);
		if (isShot == 1) {
			drawBomb(myBomb.row, myBomb.col, BLACK);
			myBomb.oldRow = myBomb.row;
			myBomb.oldCol = myBomb.col;
		}

	}

	gameOver();
	//drawString(0, 130, str, WHITE);
}

void gameOver() {
	while (1) {
		drawImage3(0, 0, 240, 160, gameEnd);
		drawString(0, 0, "You Lost!", YELLOW);
		drawString(0, 60, "Your Score:", YELLOW);
		if (KEY_DOWN_NOW(BUTTON_SELECT)) {
			main();
		}
	}
		
}

void welcomePage() {
	drawImage3(0, 0, 240, 160, welcome);
	drawString(69, 73, "Fish Fish Fish!", BLACK);
	drawString(150, 5, "Press start to continue", GRAY);
}
