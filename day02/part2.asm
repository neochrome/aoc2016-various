%include "./algorithm.asm"

keypad: ; offsets: UDLR
	db 0x01,0x03,0x01,0x01 ; #1
	db 0x02,0x06,0x02,0x02 ; #2
	db 0x01,0x07,0x02,0x04 ; #3
	db 0x04,0x08,0x03,0x04 ; #4
	db 0x05,0x05,0x05,0x06 ; #5
	db 0x02,0x0a,0x05,0x07 ; #6
	db 0x03,0x0b,0x06,0x08 ; #7
	db 0x04,0x0c,0x07,0x09 ; #8
	db 0x09,0x09,0x08,0x09 ; #9
	db 0x06,0x0a,0x0a,0x0b ; #A
	db 0x07,0x0d,0x0a,0x0c ; #B
	db 0x08,0x0c,0x0b,0x0c ; #C
	db 0x0b,0x0d,0x0d,0x0d ; #D
