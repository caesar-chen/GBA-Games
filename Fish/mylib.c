//Shizhe Chen
#include "myLib.h"

//unsigned short *videoBuffer = (u16 *)0x6000000;

void setPixel(int r, int c, u16 color)
{
	*(videoBuffer + OFFSET(r, c, 240)) = color;
}

/*void drawRect(int r, int c, int width, int height, u16 color)
{
	for (int i = r; i < height + r; i++) {
		for (int j = c; j < width + c; j++) {
			setPixel(i, j, color);
		}
	}
}
*/
//draw rectangle with DMA

void drawRect(int r, int c, int width, int height, u16 color)
{
	int r;
	for (int r = 0; r < height; ++i)
	{
		DMA[3].src = &color;
		DMA[3].dst = &videoBuffer[OFFSET(row+r, col, 240)];
		DMA[3].cnt = width | DMA_ON | DMA_SOURCE_FIXED;
	}
}

/*
void fillScreen(volatile u16 color)
{
	DMA[3].src = bgcolor;(GRAY)
	DMA[3].dst = videoBuffer;
	DMA[3].cnt = 38400 | DMA_ON | DMA_SOURCE_FIXED;
}
*/

void drawHollowRect(int r, int c, int width, int height, u16 color)
{
	for (int i = r; i <= height + r; i++) {
		*(videoBuffer + OFFSET(i, c, 240)) = color;
		*(videoBuffer + OFFSET(i, c + width, 240)) = color;
	}
	for (int j = c; j <= width + c; j++) {
		*(videoBuffer + OFFSET(r, j, 240)) = color;
		*(videoBuffer + OFFSET(r + height, j, 240)) = color;
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

void drawGold(int row, int col, u16 color) {
	drawString(row, col, "$", color);
}

void drawSuperGold(int row, int col, u16 color) {
	drawChar(row, col, 1, color);
}

void drawMan(int col, u16 color) {
	drawChar(143, col, 2, color);
}