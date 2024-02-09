#include "stdio.h"

int main ()
{
	int input;
	int binary[512];
	int i = 0;

	scanf ("%d", &input);
	// TODO: Add exceptions for input

	while (input > 0)
	{
		// Moduli for each bit and delete half
		// i.e. Is each half odd or even
		// Half of half of half of 15 is odd
		binary [i] = input % 2;
		input = input / 2;
		i++;
	}

	// For final increment of non-accessed array
	i--;

	// Print in reverse order
	while (i >= 0)
	{
		printf ("%d", binary [i]);
		i--;
	}

	// Newline
	printf ("\n");
	return 0;
}

