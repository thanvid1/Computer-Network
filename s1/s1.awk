BEGIN {
count=0;
}
{
	event = $1;
	if(event =="d"){
		count++;
	}
}
END {
printf("\nNo of packets dropped are: %d\n",count);
}
