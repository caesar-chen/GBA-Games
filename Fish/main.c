//Shizhe Chen
#include "myLib.h"
#include <stdlib.h>
#include <stdio.h>

#define MAXROW 149

int main()
{
	REG_DISPCTL = MODE3 | BG2_ENABLE;

	for(int i=0; i<38400; i++)
	{
		videoBuffer[i] = YELLOW;
	}
	drawString(69, 49, "To Be The Richest Man!", DEEPGREEN);
	drawString(150, 5, "Press start to continue", RED);

	while(!KEY_DOWN_NOW(BUTTON_START));
	for(int i=0; i<38400; i++)
	{
		videoBuffer[i] = GRAY;
	}
	drawString(150, 0, "Gold: ", BLACK);

	int row = 0;
	int col = 120;
	int superRow = 0;
	int superCol = 0;
	int oldSuperCol = superCol;
	int oldSuperRow = superRow;
	int flag = 0;
	int oldrow = row;
	int oldcol = col;
	int rd = 1;
	int size = 8;
	int count = 0;

	int manPos = 119;
	int oldPos = manPos;
	char str[1000];
	int goldCount = 0;
	
	while(1) {
		row += rd;
		if (row > MAXROW - size + 1) {
			if ((col-3) <= manPos && (col + 3) >= manPos) {
				goldCount++;
			}
			col = rand()%240;
			row = 0;
			count++;
		}

		if (count % 5 == 0) {
			superCol = rand()%240;
			oldSuperCol = superCol;
			flag = 1;
			count++;
		}
		
		if (KEY_DOWN_NOW(BUTTON_LEFT)) {
			manPos--;
			if(manPos < 0) {
				manPos = 0;
			}
		}

		if (KEY_DOWN_NOW(BUTTON_RIGHT)) {
			manPos++;
			if(manPos > 234) {
				manPos = 234;
			}
		}

		if (superRow > MAXROW - size + 1) {
			if ((superCol-3) <= manPos && (superCol + 3) >= manPos) {
				goldCount = goldCount + 5;
				superRow = 0;
				flag = 0;
			} else {
				break;
			}
		}

		waitForVblank();

		sprintf(str, "%d", goldCount);
		drawRect(149, 30, 40, 10, GRAY);
		drawString(150, 33, str, BLACK);

		drawMan(oldPos, GRAY);
		drawMan(manPos, ORANGE);

		drawGold(oldrow, oldcol, GRAY);
		drawGold(row, col, YELLOW);

		drawSuperGold(oldSuperRow, oldSuperCol, GRAY);
		if (flag) {
			superRow += rd;
			drawSuperGold(superRow, superCol, YELLOW);
		}

		oldrow = row;
		oldcol = col;
		oldSuperCol = superCol;
		oldSuperRow = superRow;
		oldPos = manPos;
	}
	for(int i=0; i<38400; i++)
	{
		videoBuffer[i] = BLUE;
	}
	drawRect(0, 0, 90, 10, WHITE);
	drawRect(10, 0, 80, 10, WHITE);
	for (int i = 2; i < 9; ++i) {
		drawRect(i * 10, 0, 70, 10, WHITE);
	}
	drawRect(90, 0, 90, 10, WHITE);
	drawRect(100, 0, 100, 10, WHITE);
	drawRect(110, 0, 100, 10, WHITE);
	drawRect(120, 0, 100, 10, WHITE);
	drawRect(130, 0, 80, 10, WHITE);
	drawRect(140, 0, 100, 10, WHITE);
	drawRect(150, 0, 90, 10, WHITE);
	drawRect(0, 150, 90, 10, WHITE);
	drawRect(10, 160, 80, 10, WHITE);
	for (int i = 2; i < 9; ++i) {
		drawRect(i * 10, 170, 70, 10, WHITE);
	}
	drawRect(90, 150, 90, 10, WHITE);
	drawRect(100, 140, 100, 10, WHITE);
	drawRect(110, 140, 100, 10, WHITE);
	drawRect(120, 140, 100, 10, WHITE);
	drawRect(130, 160, 80, 10, WHITE);
	drawRect(140, 140, 100, 10, WHITE);
	drawRect(150, 150, 90, 10, WHITE);
	drawRect(60, 70, 20, 10, BLUE);
	drawRect(70, 80, 10, 20, BLUE);
	drawRect(60, 150, 20, 10, BLUE);
	drawRect(70, 150, 10, 20, BLUE);
	drawRect(70, 70, 10, 20, ORANGE);
	drawRect(70, 160, 10, 20, ORANGE);
	drawRect(60, 90, 60, 10, ORANGE);
	drawRect(80, 90, 60, 10, ORANGE);
	drawRect(100, 100, 40, 10, ORANGE);
	drawRect(110, 110, 20, 10, ORANGE);
	drawRect(70, 90, 10, 10, ORANGE);
	drawRect(70, 140, 10, 10, ORANGE);
	drawRect(70, 110, 20, 10, ORANGE);
	drawRect(90, 90, 20, 10, ORANGE);
	drawRect(90, 130, 20, 10, ORANGE);
	drawRect(90, 110, 20, 10, RED);
	drawRect(130, 80, 20, 10, ORANGE);
	drawRect(130, 140, 20, 10, ORANGE);
	drawRect(130, 100, 40, 10, GREEN);
	drawRect(150, 110, 20, 10, WHITE);
	drawRect(110, 100, 10, 20, GRAY);
	drawRect(110, 130, 10, 20, GRAY);
	drawRect(120, 110, 20, 10, GRAY);
	drawString(70, 95, "You Lost", BLACK);
	drawString(80, 85, "Your Score: ", BLACK);
	drawString(80, 154, str, YELLOW);
	if (goldCount <= 5) {
		drawString(95, 30, "Plz be serious about this game", DEEPGREEN);
	}
	if (goldCount >= 30) {
		drawString(95, 70, "Wow you are amazing!", RED);
	}
	if (goldCount >= 100) {
		drawString(95, 90, "Like a Boss!", YELLOW);
	}
}