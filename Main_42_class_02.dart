// Class 
class Cookie 
{
	// Data Members 
	String _name;
	String _flavor;
	double _size;
	
	Cookie(this._name, this._flavor,this._size);

	// Getter Method 
	String getName(){return this._name;}
	String getFlavor(){return this._flavor;}
	double getSize(){return this._size;}


	// Setters Method 
	void setName(String name){this._name = name;}
	void setFlavor(String flavor){this._flavor = flavor;}
	void setSize(double size){this._size = size;}

	// toString() method 

	String toString()
	{
		return "Cookie = {'name' : '${this.getName()},\n'flavor':'${this.getFlavor()}'\n 'size': '${this.setSize}'}'\n'}";
	}
}


void main(List<String> args)
{
	final cookie =  Cookie("Fracoo Cookie","Indian Rosiae",5.5);
	print(cookie);
}
