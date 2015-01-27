//Shizhe Chen
typedef unsigned short u16;
typedef unsigned int u32;
typedef unsigned char u8;

#define REG_DISPCTL *(u16 *)0x4000000
#define MODE3 3
#define BG2_ENABLE (1<<10)
#define OFFSET(r, c, rowlen)  ((r)*(rowlen)+(c))

#define RGB(r,g,b) ((r) | (g) << 5 | (b) << 10)
#define RED RGB(20,5,5)
#define GREEN RGB(12,31,12)
#define BLUE RGB(10,10,25)
#define GRAY RGB(15,15,15)
#define WHITE RGB(31,31,31)
#define ORANGE RGB(30,15,0)
#define YELLOW RGB(30,30,0)
#define CYAN RGB(0,10,10)
#define DEEPGREEN RGB(5,20,5)
#define SKY RGB(5,5,30)
#define BLACK 0

//extern u16 *videoBuffer = (u16 *)0x6000000;

extern u16 *videoBuffer;
extern const u8 fontdata_6x8[12288];

#define BUTTON_START	(1<<3)
#define BUTTON_RIGHT	(1<<4)
#define BUTTON_LEFT		(1<<5)
#define BUTTON_UP		(1<<6)
#define BUTTON_DOWN		(1<<7)

#define BUTTONS *(volatile u32 *)0x4000130
#define KEY_DOWN_NOW(key)  (~(BUTTONS) & key)
#define SCANLINECOUNTER *(volatile u16 *)0x4000006

void setPixel(int r, int c, u16 color);
void drawRect(int r, int c, int width, int height, u16 color);
void drawHollowRect(int r, int c, int width, int height, u16 color);
void waitForVblank();
void drawChar(int row, int col, char ch, u16 color);
void drawString(int row, int col, char *str, u16 color);
void drawMan(int col, u16 color);
void drawGold(int row, int col, u16 color);
void drawSuperGold(int row, int col, u16 color);
