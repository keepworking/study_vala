void main () {
	stdout.printf ("Please enter yout name: ");
	string name = stdin.read_line ();
	if (name != null) {
		stdout.printf ("Hello, %s!\n",name);
	}
}
