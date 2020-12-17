#include <unistd.h>
#include <stdio.h>
#include <sys/stat.h>
#include <stdlib.h>
int main(int argc , char *argv[])
{
	struct stat statbuf ; 
	if(stat(argv[1], &statbuf) == -1){
	printf("Could not stat file ");
	exit(0);
	}
	printf("File : %s\n", argv[1]);
	printf("Inode number : %d\n",statbuf.st_ino);
	printf("UID number : %d\n", statbuf.st_uid);
	printf("GID number : %d\n", statbuf.st_gid);
	printf("Type and Permission : %d\n", statbuf.st_mode);
	printf("Number of links : %d\n",statbuf.st_nlink);
	printf("Size of bytes : %d\n", statbuf.st_size);
	printf("Blocks allocated : %d\n",statbuf.st_blocks);
	exit(0);
}
