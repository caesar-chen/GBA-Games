//Shizhe Chen
typedef unsigned char u8;
typedef unsigned short u16;
typedef unsigned int u32;
typedef struct
{
	int row;
	int col;
	int oldRow;
} SHIP;
typedef struct
{
	int row;
	int col;
	int oldCol;
	int oldRow;
	int isAlive;
} AL;
typedef struct
{
	int row;
	int col;
	int oldCol;
	int oldRow;
	int isShot;
} BOMB;

#define REG_DISPCTL *(unsigned short *)0x4000000
#define MODE3 3
#define MODE4 4

#define BUFFER0 (unsigned short *)0x6000000
#define BUFFER1 (unsigned short *)0x600A000

#define BUFFER1FLAG (1<<4)

#define PALETTE ((unsigned short *)0x5000000)

#define BG2_ENABLE (1<<10)
#define COLOR(r, g, b) ((r) | (g)<<5 | (b)<<10)
#define RED COLOR(31,0,0)
#define GREEN COLOR(0,31,0)
#define BLUE COLOR(0,0,31)
#define MAGENTA COLOR(31, 0, 31)
#define CYAN COLOR(0, 31, 31)
#define WHITE COLOR(31,31,31)
#define YELLOW COLOR(31,31,0)
#define LTGRAY COLOR(20, 20, 20)
#define BLACK 0

#define SCANLINECOUNTER *(volatile unsigned short *)0x4000006

extern unsigned short *videoBuffer;
extern const u8 fontdata_6x8[12288];

#define OFFSET(r, c, rowlen) ((r)*(rowlen)+(c))

// Buttons

#define BUTTON_A	(1<<0)
#define BUTTON_B	(1<<1)
#define BUTTON_SELECT	(1<<2)
#define BUTTON_START	(1<<3)
#define BUTTON_RIGHT	(1<<4)
#define BUTTON_LEFT	(1<<5)
#define BUTTON_UP	(1<<6)
#define BUTTON_DOWN	(1<<7)
#define BUTTON_R	(1<<8)
#define BUTTON_L	(1<<9)

#define KEY_DOWN_NOW(key)  (~(BUTTONS) & key)

#define BUTTONS *(volatile unsigned int *)0x4000130

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
	u32                  cnt;
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

void drawString4(int row, int col, char *str, unsigned char index);
void drawChar4(int row, int col, char ch, unsigned char index);
void waitForVblank();
void drawRect4(int row, int col, int height, int width, unsigned char index);
void setPixel4(int row, int col, unsigned char index);
void FlipPage();
void fillScreen4(unsigned char index);
void drawBomb4(int row, int col, unsigned char index);
void delay(int n);
void drawImage4(int row, int col, int width, int height, const u16* image);