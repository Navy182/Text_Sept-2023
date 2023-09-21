//Global Variables
int appWidth, appHeight;
String title, footer;
PFont titleFont, footerFont;
color blue=#0A87A5, resetDefaultInk=#FFFFFF;
int sizeFont;
float xTitle, yTitle, widthTitle, heightTitle;
float xFooter, yFooter, widthFooter, heightFooter;
//
void setup() {
  //fullScreen(); //displayWidth & displayHeight
  size(500, 600);
  appWidth = width;
  appHeight = height;
  //
  // Population//
  xTitle = appWidth*1/4;
  yTitle = appHeight*1/10;
  widthTitle = appWidth*1/2;
  heightTitle = appHeight*2/10;
  xFooter = xTitle;
  yFooter = appHeight*7/10;
  widthFooter = widthTitle;
  heightFooter = heightTitle;
  // DIVs or rect()
  //Layout our text space and typographical features
  rect( xTitle, yTitle, widthTitle, heightTitle); //Title: WAHOO!!
  rect( xFooter, yFooter, widthFooter, heightFooter); //Footer: drip
  //
  // Text Tetup
  // Fonts from OS (Operating System)
  String[] fontList = PFont.list(); //Lists all fonts available on OS
  printArray(fontList);
  titleFont = createFont("MVBoli", 55);
  footerFont = createFont("Verdana-Italic", 55); //Verify the fonts exist in Processing
  // Tools / Create Font / Find Font / Do not press "OK", Known bug
} //End setup
//
void draw() {
  //Text is the same size or relative to rect()
  //
  //Drawing Font Code
  fill(blue);
  textAlign(CENTER< CENTER);
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  size = 10;
  textFont (titleFont, size);
  text();
  //
  //
//rect(xTitle, yTitle, widthTitle, heightTitle); //Title: WAHOO!!
//rect( xFooter, yFooter, widthFooter, heightFooter); //Footer: drip
} //End draw
//
void keyPressed() {} //End keypressed
//
void mousePressed() {} //End mousepressed
//
//MAIN Program
