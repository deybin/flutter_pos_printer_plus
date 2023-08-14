/*
 * esc_pos_utils
 * Created by Andrey U.
 * 
 * Copyright (c) 2019-2020. All rights reserved.
 * See LICENSE for distribution and usage details.
 */

const plusEsc = 0x1B;
// const gs = '\x1D';
// const fs = '\x1C';

// // Miscellaneous
// const cInit = '$esc@'; // Initialize printer
// const cBeep = '${esc}B'; // Beeper [count] [duration]

// Mech. Control
const plusFeedAndCut = [0x1D, 0x56, 66, 0x00]; // cut
// const cCutPart = '${gs}V1'; // Partial cut

// // Character
// const cReverseOn = '${gs}B\x01'; // Turn white/black reverse print mode on
// const cReverseOff = '${gs}B\x00'; // Turn white/black reverse print mode off
// const cSizeGSn = '$gs!'; // Select character size [N]
// const cSizeESCn = '$esc!'; // Select character size [N]
// const cUnderlineOff = '$esc-\x00'; // Turns off underline mode
// const cUnderline1dot = '$esc-\x01'; // Turns on underline mode (1-dot thick)
// const cUnderline2dots = '$esc-\x02'; // Turns on underline mode (2-dots thick)
// const cBoldOn = '${esc}E\x01'; // Turn emphasized mode on
// const cBoldOff = '${esc}E\x00'; // Turn emphasized mode off

const plusFontNormal = [plusEsc, 0x21, 0x00]; // normal text
const plusFontSmall = [plusEsc, 0x21, 0x01]; // small text
const plusFontOnlyBold = [plusEsc, 0x21, 0x08]; // only bold text
const plusFontBoldMedium = [plusEsc, 0x21, 0x20]; // bold with medium text
const plusFontBoldLarge = [plusEsc, 0x21, 0x10]; // bold with large text
const plusFontstrong = [plusEsc, 0x21, 0x30]; // strong text
const plusFontExtraStrong = [plusEsc, 0x21, 0x50]; // extra strong text

// const cTurn90On = '${esc}V\x01'; // Turn 90° clockwise rotation mode on
// const cTurn90Off = '${esc}V\x00'; // Turn 90° clockwise rotation mode off
// const cCodeTable = '${esc}t'; // Select character code table [N]
// const cKanjiOn = '$fs&'; // Select Kanji character mode
// const cKanjiOff = '$fs.'; // Cancel Kanji character mode

// Print Position
const plusAlignLeft = [plusEsc, 97, 0x00]; // Left justification
const plusAlignCenter = [plusEsc, 97, 0x01]; // Centered
const plusAlignRight = [plusEsc, 97, 0x02]; // Right justification
// const cPos = '$esc\$'; // Set absolute print position [nL] [nH]

// Print
// const cFeedN = '${esc}d'; // Print and feed n lines [N]
// const cReverseFeedN = '${esc}e'; // Print and reverse feed n lines [N]

// // Bit Image
// const cRasterImg = '$gs(L'; // Print image - raster bit format (graphics)
// const cRasterImg2 =
//     '${gs}v0'; // Print image - raster bit format (bitImageRaster) [obsolete]
// const cBitImg = '$esc*'; // Print image - column format

// // Barcode
// const cBarcodeSelectPos =
//     '${gs}H'; // Select print position of HRI characters [N]
// const cBarcodeSelectFont = '${gs}f'; // Select font for HRI characters [N]
// const cBarcodeSetH = '${gs}h'; // Set barcode height [N]
// const cBarcodeSetW = '${gs}w'; // Set barcode width [N]
// const cBarcodePrint = '${gs}k'; // Print barcode

// // Cash Drawer Open
// const cCashDrawerPin2 = '${esc}p030';
// const cCashDrawerPin5 = '${esc}p130';

// // QR Code
// const cQrHeader = '$gs(k';
