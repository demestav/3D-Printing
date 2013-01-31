from time import sleep;
def probe():
	increment = 0.1;
	counter = 0;
	Zup = 30;
	print "G01Z{}".format(Zup); # Move Z just above bed
	while(button() == 0):
		counter = counter + 1;
		print "false"
		print "G01Z{}".format(Zup - counter*increment);
		sleep (0.5);
	print "G01Z{}".format(Zup);

def button():
	# Use GPIO to read button
	return 0;

print "Program starts..."
print "G28"; # Home
print "G01X0Y0" # Go to center
probe();
