//Shizhe Chen
#include "myLib.h"
#include "fish.h"
#include "gameEnd.h"
#include "ship.h"
#include "welcome.h"

unsigned short *videoBuffer = (u16 *)0x6000000;

void setPixel(int r, int c, u16 color)
{
	*(videoBuffer + OFFSET(r, c, 240)) = color;
}

void drawRect(int row, int col, int width, int height, u16 color)
{
	for (int r = 0; r < height; r++) {
		DMA[3].src = &color;
		DMA[3].dst = &videoBuffer[OFFSET(row+r, col, 240)];
		DMA[3].cnt = width | DMA_ON | DMA_SOURCE_FIXED;
	}
}

void waitForVblank()
{
	while(SCANLINECOUNTER > 160);
	while(SCANLINECOUNTER < 160);
}

void drawChar(int row, int col, char ch, u16 color) {
	int r, c;
	for(r=0; r<8; r++)
	{
		for(c=0; c<6; c++)
		{
			if(fontdata_6x8[OFFSET(r, c, 6)+ch*48])
			{
				setPixel(row+r, col+c, color);
			}
		}
	}
}

void drawString(int row, int col, char *str, u16 color) {
	while(*str)
	{
		drawChar(row, col, *str++, color);
		col +=6;

	}
}

void drawBomb(int row, int col, u16 color) {
	drawChar(row, col, 15, color);
}

void drawImage3(int row, int col, int width, int height, const u16* image) {
	for (int r = 0; r < height; r++) {
		DMA[3].src = image + r * width;
		DMA[3].dst = &videoBuffer[OFFSET(row+r, col, 240)];
		DMA[3].cnt = width | DMA_ON;
	}
}

void fillPartScreen(int from, int till, volatile u16 color) {
	for (int r = 0; r < (till-from); r++) {
		DMA[3].src = &color;
		DMA[3].dst = &videoBuffer[OFFSET(from + r, 0, 240)];
		DMA[3].cnt = 240 | DMA_ON | DMA_SOURCE_FIXED;
	}
}