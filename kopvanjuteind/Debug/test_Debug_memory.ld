/*
 * GENERATED FILE - DO NOT EDIT
 * (c) Code Red Technologies Ltd, 2008-2013
 * (c) NXP Semiconductors 2013-2016
 * Generated linker script file for LPC1343
 * Created from memory.ldt by FMCreateLinkMemory
 * Using Freemarker v2.3.23
 * LPCXpresso v7.9.0 [Build 455] [2015-07-23]  on 30-jun-2016 15:19:11
 */

MEMORY
{
  /* Define each memory region */
  MFlash32 (rx) : ORIGIN = 0x0, LENGTH = 0x8000 /* 32K bytes (alias Flash) */  
  RamLoc8 (rwx) : ORIGIN = 0x10000000, LENGTH = 0x2000 /* 8K bytes (alias RAM) */  
}

  /* Define a symbol for the top of each memory region */
  __top_MFlash32 = 0x0 + 0x8000 ; /* 32K bytes */  
  __top_Flash = 0x0 + 0x8000 ; /* 32K bytes */  
  __top_RamLoc8 = 0x10000000 + 0x2000 ; /* 8K bytes */  
  __top_RAM = 0x10000000 + 0x2000 ; /* 8K bytes */  
