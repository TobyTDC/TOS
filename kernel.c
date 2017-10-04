kmain(){
  
	char* vidmem=(char*)0xb8000;
	vidmem[0] = 'T';
	vidmem[1] = 0x02; //color
}
