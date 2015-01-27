//Shizhe Chen
#include "myLib.h"

unsigned short *videoBuffer = (u16 *)0x6000000;

void setPixel4(int row, int col, unsigned char index)
{
    int pixel = OFFSET(row, col, 240);
    int whichShort = pixel/2;
    if(col & 1)
    {
        videoBuffer[whichShort] = (videoBuffer[whichShort] & 0x00FF) | (index << 8);
    }
    else
    {
        videoBuffer[whichShort] = (videoBuffer[whichShort] & 0xFF00) | index;
    }
    
}

void drawRect4(int row, int col, int height, int width, unsigned char index)
{
    volatile int color = index << 8 | index;
    int r;
    for(r=0; r<height; r++)
    {
        DMA[3].src = &color;
        DMA[3].dst = videoBuffer + OFFSET(row+r, col, 240)/2;
        DMA[3].cnt = (width/2) | DMA_ON | DMA_SOURCE_FIXED;
    }
}

void waitForVblank()
{
	while(SCANLINECOUNTER > 160);
	while(SCANLINECOUNTER < 160);
}

void drawChar4(int row, int col, char ch, unsigned char index)
{
    int r,c;
    for(r=0; r<8; r++)
    {
        for(c=0; c< 6; c++)
        {
            if(fontdata_6x8[OFFSET(r, c, 6)+48*ch])
            {
                setPixel4(r+row, c+col, index);
            }
        }
    }
    
}

void drawString4(int row, int col, char *str, unsigned char index)
{
    while(*str)
    {
        drawChar4(row, col, *str++, index);
        col += 6;
    }
}

void drawBomb4(int row, int col, unsigned char index) {
	drawChar4(row, col, 15, index);
}

void drawImage4(int row, int col, int width, int height, const u16* image) {
	for (int r = 0; r < height; r++) {
		DMA[3].src = image + r * width/2;
		DMA[3].dst = &videoBuffer[OFFSET(row+r, col, 240)/2];
		DMA[3].cnt = width/2 | DMA_ON;
	}
}

void fillScreen4(unsigned char index)
{
	volatile unsigned short color = index | (index << 8);
	DMA[3].src = &color;
	DMA[3].dst = videoBuffer;
	DMA[3].cnt = 19200 | DMA_SOURCE_FIXED | DMA_ON;
}

void FlipPage()
{
    if(REG_DISPCTL & BUFFER1FLAG)
    {
        REG_DISPCTL = REG_DISPCTL & (~BUFFER1FLAG);
        videoBuffer = BUFFER1;
    }
    else
    {
        REG_DISPCTL = REG_DISPCTL | BUFFER1FLAG;
        videoBuffer = BUFFER0;
    }
}

void delay(int n)
{
    int i;
    volatile int x=0;
    for(i=0; i<n*10000; i++)
    {
        x++;
    }
}