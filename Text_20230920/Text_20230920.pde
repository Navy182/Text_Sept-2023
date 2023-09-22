//Global Variables
int appWidth, appHeight;
String title="WAHOO!!", footer="drip";
PFont titleFont, footerFont;
color blue=#0A87A5, purple=#7F35C1, resetDefaultInk=#FFFFFF; 
int sizeFont, size;
float xTitle, yTitle, widthTitle, heightTitle;
float xFooter, yFooter, widthFooter, heightFooter;
//
void setup() {
  //fullScreen(); //displayWidth & displayHeight
  size(500, 600);
  appWidth = width;
  appHeight = height;
  //
  // Population
  xTitle = appWidth*1/4;
  yTitle = appHeight*1/10;
  widthTitle = appWidth*1/2;
  heightTitle = appHeight*2/10;
  xFooter = xTitle;
  yFooter = appHeight*7/10;
  widthFooter = widthTitle;
  heightFooter = heightTitle;
  //
  // DIVs or rect()
  //Layout our text space and typographical features
  rect( xTitle, yTitle, widthTitle, heightTitle); //Title: WAHOO!!
  rect( xFooter, yFooter, widthFooter, heightFooter); //Footer: drip
  //
  // Text Tetup
  // Fonts from OS (Operating System)
  String[] fontList = PFont.list(); //Lists all fonts available on OS
  printArray(fontList);
  titleFont = createFont("Mistral", 55);
  footerFont = createFont("Sylfaen", 55); 
  // Tools / Create Font / Find Font / Do not press "OK", Known bug
} //End setup
//
void draw() {
  //Text is the same size or relative to rect()
  //
  //Drawing Font Code
  //
  fill(blue); //ink
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  size = 35;
  textFont(titleFont, size);
  text(title, xTitle, yTitle, widthTitle, heightTitle );
  fill(purple); //ink
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  textFont(footerFont, size);
  text(footer, xFooter, yFooter, widthFooter, heightFooter );
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
