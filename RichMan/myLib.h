//Shizhe Chen
typedef unsigned short u16;
typedef unsigned int u32;
typedef unsigned char u8;
typedef struct
{
	int row;
	int col;
	int oldCol;
} SHIP;
typedef struct
{
	int row;
	int col;
	int oldCol;
	int oldRow;
	int isAlive;
} FISH;
typedef struct
{
	int row;
	int col;
	int oldCol;
	int oldRow;
} BOMB;

#define REG_DISPCTL *(u16 *)0x4000000
#define MODE3 3
#define BG2_ENABLE (1<<10)
#define OFFSET(r, c, rowlen)  ((r)*(rowlen)+(c))

#define RGB(r,g,b) ((r) | (g) << 5 | (b) << 10)
#define RED RGB(20,5,5)
#define GREEN RGB(12,31,12)
#define BLUE RGB(10,15,29)
#define GRAY RGB(15,15,15)
#define WHITE RGB(31,31,31)
#define ORANGE RGB(30,15,0)
#define YELLOW RGB(30,30,0)
#define CYAN RGB(0,10,10)
#define DEEPGREEN RGB(5,20,5)
#define SKY RGB(5,5,30)
#define BLACK 0

extern u16 *videoBuffer;
extern const u8 fontdata_6x8[12288];

#define BUTTON_A		(1<<0)
#define BUTTON_B		(1<<1)
#define BUTTON_SELECT	(1<<2)
#define BUTTON_START	(1<<3)
#define BUTTON_RIGHT	(1<<4)
#define BUTTON_LEFT		(1<<5)
#define BUTTON_UP		(1<<6)
#define BUTTON_DOWN		(1<<7)
#define BUTTON_R		(1<<8)
#define BUTTON_L		(1<<9)

#define BUTTONS *(volatile u32 *)0x4000130
#define KEY_DOWN_NOW(key)  (~(BUTTONS) & key)
#define SCANLINECOUNTER *(volatile u16 *)0x4000006

/* DMA */

#define REG_DMA0SAD         *(const volatile u32*)0x40000B0 // source address
#define REG_DMA0DAD         *(volatile u32*)0x40000B4       // destination address
#define REG_DMA0CNT         *(volatile u32*)0x40000B8       // control register

// DMA channel 1 register definitions
#define REG_DMA1SAD         *(const volatile u32*)0x40000BC // source address
#define REG_DMA1DAD         *(volatile u32*)0x40000C0       // destination address
#define REG_DMA1CNT         *(volatile u32*)0x40000C4       // control register

// DMA channel 2 register definitions
#define REG_DMA2SAD         *(const volatile u32*)0x40000C8 // source address
#define REG_DMA2DAD         *(volatile u32*)0x40000CC       // destination address
#define REG_DMA2CNT         *(volatile u32*)0x40000D0       // control register

// DMA channel 3 register definitions
#define REG_DMA3SAD         *(const volatile u32*)0x40000D4 // source address
#define REG_DMA3DAD         *(volatile u32*)0x40000D8       // destination address
#define REG_DMA3CNT         *(volatile u32*)0x40000DC       // control register

typedef struct
{
	const volatile void *src;
	const volatile void *dst;
	unsigned int cnt;
} DMA_CONTROLLER;

#define DMA ((volatile DMA_CONTROLLER *) 0x040000B0)

// Defines
#define DMA_CHANNEL_0 0
#define DMA_CHANNEL_1 1
#define DMA_CHANNEL_2 2
#define DMA_CHANNEL_3 3

#define DMA_DESTINATION_INCREMENT (0 << 21)
#define DMA_DESTINATION_DECREMENT (1 << 21)
#define DMA_DESTINATION_FIXED (2 << 21)
#define DMA_DESTINATION_RESET (3 << 21)

#define DMA_SOURCE_INCREMENT (0 << 23)
#define DMA_SOURCE_DECREMENT (1 << 23)
#define DMA_SOURCE_FIXED (2 << 23)

#define DMA_REPEAT (1 << 25)

#define DMA_16 (0 << 26)
#define DMA_32 (1 << 26)

#define DMA_NOW (0 << 28)
#define DMA_AT_VBLANK (1 << 28)
#define DMA_AT_HBLANK (2 << 28)
#define DMA_AT_REFRESH (3 << 28)

#define DMA_IRQ (1 << 30)
#define DMA_ON (1 << 31)

void setPixel(int r, int c, u16 color);
void drawRect(int row, int col, int width, int height, u16 color);
void waitForVblank();
void drawChar(int row, int col, char ch, u16 color);
void drawString(int row, int col, char *str, u16 color);
void drawBomb(int row, int col, u16 color);
void drawImage3(int row, int col, int width, int height, const u16* image);
void fillPartScreen(int from, int till, u16 color);