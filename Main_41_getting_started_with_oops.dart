/*
* Classes are blue-print or templates for creating the objects 
*/


class Person 
{
	late int? roll;
	late String? name;

	Person(this.roll,this.name);
	Person.one(){this.roll = 1212; this.name = "Diya";}
	Person.two(){this.roll = 0; this.name = null;}
}

void main(List<String> args) {
	
	Person p1 = new Person(12,"Pranay");
	print(p1.roll);
	print(p1.name);

	Person p2 = new Person.one();
	print(p2.roll);
	print(p2.name);


	Person p3 = new Person.two();
	print(p3.runtimeType);
	print(p3.roll);
	print(p3.name);


}
