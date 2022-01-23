#include <Adafruit_NeoPixel.h>
#define PIN 3
Adafruit_NeoPixel strip = Adafruit_NeoPixel(100, PIN, NEO_GRB + NEO_KHZ800);

void setup() {
Serial.begin(115200); strip.begin(); strip.show();  
}
void loop() {
while (Serial.available() > 0) {
int note = Serial.parseInt();
if (Serial.read() == '\n') {
if (note == 18) {strip.setPixelColor(1, 0, 3, 1); strip.show();}        if (note == 118) {strip.setPixelColor(1, 0, 0, 0); strip.show();}
if (note == 19) {strip.setPixelColor(2, 0, 10, 11); strip.show();}      if (note == 119) {strip.setPixelColor(2, 0, 0, 0); strip.show();}
if (note == 20) {strip.setPixelColor(3, 0, 7, 13); strip.show();}       if (note == 120) {strip.setPixelColor(3, 0, 0, 0); strip.show();}
if (note == 21) {strip.setPixelColor(4, 0, 3, 17); strip.show();}       if (note == 121) {strip.setPixelColor(4, 0, 0, 0); strip.show();}
if (note == 22) {strip.setPixelColor(5, 10, 0, 21); strip.show();}      if (note == 122) {strip.setPixelColor(5, 0, 0, 0); strip.show();}
if (note == 23) {strip.setPixelColor(6, 27, 0, 24); strip.show();}      if (note == 123) {strip.setPixelColor(6, 0, 0, 0); strip.show();}
if (note == 24) {strip.setPixelColor(7, 29, 0, 17); strip.show();}      if (note == 124) {strip.setPixelColor(7, 0, 0, 0); strip.show();}
if (note == 25) {strip.setPixelColor(8, 35, 0, 0); strip.show();}       if (note == 125) {strip.setPixelColor(8, 0, 0, 0); strip.show();}
if (note == 26) {strip.setPixelColor(9, 39, 20, 0); strip.show();}      if (note == 126) {strip.setPixelColor(9, 0, 0, 0); strip.show();}
if (note == 27) {strip.setPixelColor(10, 43, 43, 0); strip.show();}     if (note == 127) {strip.setPixelColor(10, 0, 0, 0); strip.show();}
if (note == 28) {strip.setPixelColor(11, 25, 47, 0); strip.show();}     if (note == 128) {strip.setPixelColor(11, 0, 0, 0); strip.show();}
if (note == 29) {strip.setPixelColor(12, 0, 53, 7); strip.show();}      if (note == 129) {strip.setPixelColor(12, 0, 0, 0); strip.show();}
if (note == 30) {strip.setPixelColor(13, 0, 57, 30); strip.show();}     if (note == 130) {strip.setPixelColor(13, 0, 0, 0); strip.show();}
if (note == 31) {strip.setPixelColor(14, 0, 54, 61); strip.show();}     if (note == 131) {strip.setPixelColor(14, 0, 0, 0); strip.show();}
if (note == 32) {strip.setPixelColor(15, 0, 33, 65); strip.show();}     if (note == 132) {strip.setPixelColor(15, 0, 0, 0); strip.show();}
if (note == 33) {strip.setPixelColor(16, 0, 0, 69); strip.show();}      if (note == 133) {strip.setPixelColor(16, 0, 0, 0); strip.show();}
if (note == 34) {strip.setPixelColor(17, 49, 0, 75); strip.show();}     if (note == 134) {strip.setPixelColor(17, 0, 0, 0); strip.show();}
if (note == 35) {strip.setPixelColor(18, 79, 0, 71); strip.show();}     if (note == 135) {strip.setPixelColor(18, 0, 0, 0); strip.show();}
if (note == 36) {strip.setPixelColor(19, 81, 0, 36); strip.show();}     if (note == 136) {strip.setPixelColor(19, 0, 0, 0); strip.show();}
if (note == 37) {strip.setPixelColor(20, 87, 10, 0); strip.show();}     if (note == 137) {strip.setPixelColor(20, 0, 0, 0); strip.show();}
if (note == 38) {strip.setPixelColor(21, 91, 57, 0); strip.show();}     if (note == 138) {strip.setPixelColor(21, 0, 0, 0); strip.show();}
if (note == 39) {strip.setPixelColor(22, 83, 95, 0); strip.show();}     if (note == 139) {strip.setPixelColor(22, 0, 0, 0); strip.show();}
if (note == 40) {strip.setPixelColor(23, 41, 99, 0); strip.show();}     if (note == 140) {strip.setPixelColor(23, 0, 0, 0); strip.show();}
if (note == 41) {strip.setPixelColor(24, 0, 103, 13); strip.show();}    if (note == 141) {strip.setPixelColor(24, 0, 0, 0); strip.show();}
if (note == 42) {strip.setPixelColor(25, 0, 107, 67); strip.show();}    if (note == 142) {strip.setPixelColor(25, 0, 0, 0); strip.show();}
if (note == 43) {strip.setPixelColor(26, 0, 100, 113); strip.show();}   if (note == 143) {strip.setPixelColor(26, 0, 0, 0); strip.show();}
if (note == 44) {strip.setPixelColor(27, 0, 51, 115); strip.show();}    if (note == 144) {strip.setPixelColor(27, 0, 0, 0); strip.show();}
if (note == 45) {strip.setPixelColor(28, 12, 0, 121); strip.show();}    if (note == 145) {strip.setPixelColor(28, 0, 0, 0); strip.show();}
if (note == 46) {strip.setPixelColor(29, 83, 0, 125); strip.show();}    if (note == 146) {strip.setPixelColor(29, 0, 0, 0); strip.show();}
if (note == 47) {strip.setPixelColor(30, 129, 0, 115); strip.show();}   if (note == 147) {strip.setPixelColor(30, 0, 0, 0); strip.show();}
if (note == 48) {strip.setPixelColor(31, 113, 0, 50); strip.show();}    if (note == 148) {strip.setPixelColor(31, 0, 0, 0); strip.show();}
if (note == 49) {strip.setPixelColor(32, 137, 16, 0); strip.show();}    if (note == 149) {strip.setPixelColor(32, 0, 0, 0); strip.show();}
if (note == 50) {strip.setPixelColor(33, 141, 89, 0); strip.show();}    if (note == 150) {strip.setPixelColor(33, 0, 0, 0); strip.show();}
if (note == 51) {strip.setPixelColor(34, 129, 147, 0); strip.show();}   if (note == 151) {strip.setPixelColor(34, 0, 0, 0); strip.show();}
if (note == 52) {strip.setPixelColor(35, 54, 151, 0); strip.show();}    if (note == 152) {strip.setPixelColor(35, 0, 0, 0); strip.show();}
if (note == 53) {strip.setPixelColor(36, 0, 155, 20); strip.show();}    if (note == 153) {strip.setPixelColor(36, 0, 0, 0); strip.show();}
if (note == 54) {strip.setPixelColor(37, 0, 159, 99); strip.show();}    if (note == 154) {strip.setPixelColor(37, 0, 0, 0); strip.show();}
if (note == 55) {strip.setPixelColor(38, 0, 144, 163); strip.show();}   if (note == 155) {strip.setPixelColor(38, 0, 0, 0); strip.show();}
if (note == 56) {strip.setPixelColor(39, 0, 65, 167); strip.show();}    if (note == 156) {strip.setPixelColor(39, 0, 0, 0); strip.show();}
if (note == 57) {strip.setPixelColor(40, 21, 0, 171); strip.show();}    if (note == 157) {strip.setPixelColor(40, 0, 0, 0); strip.show();}
if (note == 58) {strip.setPixelColor(41, 117, 0, 177); strip.show();}   if (note == 158) {strip.setPixelColor(41, 0, 0, 0); strip.show();}
if (note == 59) {strip.setPixelColor(42, 181, 0, 153); strip.show();}   if (note == 159) {strip.setPixelColor(42, 0, 0, 0); strip.show();}
if (note == 60) {strip.setPixelColor(43, 185, 0, 70); strip.show();}    if (note == 160) {strip.setPixelColor(43, 0, 0, 0); strip.show();}
if (note == 61) {strip.setPixelColor(44, 189, 31, 0); strip.show();}    if (note == 161) {strip.setPixelColor(44, 0, 0, 0); strip.show();}
if (note == 62) {strip.setPixelColor(45, 193, 131, 0); strip.show();}   if (note == 162) {strip.setPixelColor(45, 0, 0, 0); strip.show();}
if (note == 63) {strip.setPixelColor(46, 168, 197, 0); strip.show();}   if (note == 163) {strip.setPixelColor(46, 0, 0, 0); strip.show();}
if (note == 64) {strip.setPixelColor(47, 68, 201, 0); strip.show();}    if (note == 164) {strip.setPixelColor(47, 0, 0, 0); strip.show();}
if (note == 65) {strip.setPixelColor(48, 0, 205, 32); strip.show();}    if (note == 165) {strip.setPixelColor(48, 0, 0, 0); strip.show();}
if (note == 66) {strip.setPixelColor(49, 0, 211, 142); strip.show();}   if (note == 166) {strip.setPixelColor(49, 0, 0, 0); strip.show();}
if (note == 67) {strip.setPixelColor(50, 0, 185, 215); strip.show();}   if (note == 167) {strip.setPixelColor(50, 0, 0, 0); strip.show();}
if (note == 68) {strip.setPixelColor(51, 0, 80, 219); strip.show();}    if (note == 168) {strip.setPixelColor(51, 0, 0, 0); strip.show();}
if (note == 69) {strip.setPixelColor(52, 33, 0, 233); strip.show();}    if (note == 169) {strip.setPixelColor(52, 0, 0, 0); strip.show();}
if (note == 70) {strip.setPixelColor(53, 151, 0, 227); strip.show();}   if (note == 170) {strip.setPixelColor(53, 0, 0, 0); strip.show();}
if (note == 71) {strip.setPixelColor(54, 231, 0, 195); strip.show();}   if (note == 171) {strip.setPixelColor(54, 0, 0, 0); strip.show();}
if (note == 72) {strip.setPixelColor(55, 235, 0, 83); strip.show();}    if (note == 172) {strip.setPixelColor(55, 0, 0, 0); strip.show();}
if (note == 73) {strip.setPixelColor(56, 239, 39, 0); strip.show();}    if (note == 173) {strip.setPixelColor(56, 0, 0, 0); strip.show();}
if (note == 74) {strip.setPixelColor(57, 245, 167, 0); strip.show();}   if (note == 174) {strip.setPixelColor(57, 0, 0, 0); strip.show();}
if (note == 75) {strip.setPixelColor(58, 206, 249, 0); strip.show();}   if (note == 175) {strip.setPixelColor(58, 0, 0, 0); strip.show();}
if (note == 76) {strip.setPixelColor(59, 85, 253, 0); strip.show();}    if (note == 176) {strip.setPixelColor(59, 0, 0, 0); strip.show();}
if (note == 77) {strip.setPixelColor(60, 2, 255, 42); strip.show();}    if (note == 177) {strip.setPixelColor(60, 0, 0, 0); strip.show();}
if (note == 78) {strip.setPixelColor(61, 6, 255, 173); strip.show();}   if (note == 178) {strip.setPixelColor(61, 0, 0, 0); strip.show();}
if (note == 79) {strip.setPixelColor(62, 10, 215, 255); strip.show();}  if (note == 179) {strip.setPixelColor(62, 0, 0, 0); strip.show();}
if (note == 80) {strip.setPixelColor(63, 14, 97, 255); strip.show();}   if (note == 180) {strip.setPixelColor(63, 0, 0, 0); strip.show();}
if (note == 81) {strip.setPixelColor(64, 53, 18, 255); strip.show();}   if (note == 181) {strip.setPixelColor(64, 0, 0, 0); strip.show();}
if (note == 82) {strip.setPixelColor(65, 172, 24, 255); strip.show();}  if (note == 182) {strip.setPixelColor(65, 0, 0, 0); strip.show();}
if (note == 83) {strip.setPixelColor(66, 255, 28, 220); strip.show();}  if (note == 183) {strip.setPixelColor(66, 0, 0, 0); strip.show();}
if (note == 84) {strip.setPixelColor(67, 255, 32, 110); strip.show();}  if (note == 184) {strip.setPixelColor(67, 0, 0, 0); strip.show();}
if (note == 85) {strip.setPixelColor(68, 255, 72, 36); strip.show();}   if (note == 185) {strip.setPixelColor(68, 0, 0, 0); strip.show();}
if (note == 86) {strip.setPixelColor(69, 255, 186, 40); strip.show();}  if (note == 186) {strip.setPixelColor(69, 0, 0, 0); strip.show();}
if (note == 87) {strip.setPixelColor(70, 219, 255, 44); strip.show();}  if (note == 187) {strip.setPixelColor(70, 0, 0, 0); strip.show();}
if (note == 88) {strip.setPixelColor(71, 118, 255, 48); strip.show();}  if (note == 188) {strip.setPixelColor(71, 0, 0, 0); strip.show();}
if (note == 89) {strip.setPixelColor(72, 52, 255, 84); strip.show();}   if (note == 189) {strip.setPixelColor(72, 0, 0, 0); strip.show();}
if (note == 90) {strip.setPixelColor(73, 58, 255, 190); strip.show();}  if (note == 190) {strip.setPixelColor(73, 0, 0, 0); strip.show();}
if (note == 91) {strip.setPixelColor(74, 62, 223, 255); strip.show();}  if (note == 191) {strip.setPixelColor(74, 0, 0, 0); strip.show();}
if (note == 92) {strip.setPixelColor(75, 66, 131, 255); strip.show();}  if (note == 192) {strip.setPixelColor(75, 0, 0, 0); strip.show();}
if (note == 93) {strip.setPixelColor(76, 97, 70, 255); strip.show();}   if (note == 193) {strip.setPixelColor(76, 0, 0, 0); strip.show();}
if (note == 94) {strip.setPixelColor(77, 194, 74, 255); strip.show();}  if (note == 194) {strip.setPixelColor(77, 0, 0, 0); strip.show();}
if (note == 95) {strip.setPixelColor(78, 255, 78, 227); strip.show();}  if (note == 195) {strip.setPixelColor(78, 0, 0, 0); strip.show();}
if (note == 96) {strip.setPixelColor(79, 255, 82, 143); strip.show();}  if (note == 196) {strip.setPixelColor(79, 0, 0, 0); strip.show();}
if (note == 97) {strip.setPixelColor(80, 255, 114, 86); strip.show();}  if (note == 197) {strip.setPixelColor(80, 0, 0, 0); strip.show();}
if (note == 98) {strip.setPixelColor(81, 255, 203, 92); strip.show();}  if (note == 198) {strip.setPixelColor(81, 0, 0, 0); strip.show();}
if (note == 99) {strip.setPixelColor(82, 228, 255, 96); strip.show();}  if (note == 199) {strip.setPixelColor(82, 0, 0, 0); strip.show();}
if (note == 100) {strip.setPixelColor(83, 152, 255, 100); strip.show();} if (note == 200) {strip.setPixelColor(83, 0, 0, 0); strip.show();}
}}}
