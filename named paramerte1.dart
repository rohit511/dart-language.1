void main() {
	FindVolume(10, breadth: 5, height: 20);
	print("");

	FindVolume(10, height: 20, breadth: 5);     // Sequence doesn't matter in Named Parameter
}


int FindVolume(int length, {int breadth, int height}) {

	print("Length is $length");
	print("Breadth is $breadth");
	print("Height is $height");

	print("Volume is ${length * breadth * height}");
}