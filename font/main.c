
#include "myLib.h"
#include "text.h"

#define MAXROW 149

typedef struct
{
	int row;
	int col;
	int rd;
	int cd;
	int size;
	unsigned short color;
} MOVEBJ;

int main()
{
	REG_DISPCTL = MODE3 | BG2_ENABLE;
	MOVEBJ objs[7];
	MOVEBJ *cur;
	int dels[] = {-3, -2, -1, 1, 2, 3};
	int numdels = sizeof(dels)/sizeof(dels[0]);
	unsigned short colors[] = {RED, BLUE, YELLOW, CYAN, WHITE};
	int numcolors = sizeof(colors)/sizeof(colors[0]);
	for (int i = 0; i < 7; ++i)
	{
		objs[i].row = 70+rand()%20;
		objs[i].col = 110+rand()%20;
		objs[i].rd = dels
		objs[i]
		objs[i]
	}


	int row = 80;
	int col = 120;
	int oldrow = row;
	int oldcol = col;
	int rd = 1;
	int cd = 1;
	int size = 5;
	int oldsize = size;

	int ch=0;
	for(int r=0; r<16; r++)
	{
		for(int c=0; c<16; c++)
		{
			drawChar(r*9, c*9, ch++, YELLOW);
		}
	}
	drawString(150, 5, "Press start to continue", RED);
	while(!KEY_DOWN_NOW(BUTTON_START));
	for(int i=0; i<38400; i++)
	{
		videoBuffer[i] = BLACK;
	}
	drawString(150, 5, "Hello, World!", CYAN);
	
	while(1)  // The Game Loop
	{
		if(KEY_DOWN_NOW(BUTTON_UP))
		{
			size++;
			if(size> 150)
					size = 150;
		}
		if(KEY_DOWN_NOW(BUTTON_DOWN))
		{
			size--;
			if(size < 3)
				size = 3;
		}
		row += rd;
		col += cd;

		if(row < 0)
		{
			row = 0;
			rd = -rd;

		}
		if(row > MAXROW-size+1)
		{
			row = MAXROW-size+1;
			rd = -rd;
		}
		if(col < 0)
		{
			col = 0;
			cd = -cd;
		}
		if(col>239-size+1)
		{
			col = 239-size+1;
			cd = -cd;
		}
		waitForVblank();
		drawRect(oldrow, oldcol, oldsize, oldsize, BLUE);
		drawRect(row, col, size, size, RED);
		oldrow = row;
		oldcol = col;
		oldsize = size;

	} // while(1) // The game Loop
}


