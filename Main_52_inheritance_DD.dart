//  Create your own Examples 

class GrandParent {
  int? data_member_0;
  GrandParent()
  {
    data_member_0 = 0;
  }  

  setDataMember0(int data){this.data_member_0 = data;}

}

class Parent extends GrandParent
{
  int? data_member_1;
  int? data_member_2; 
  
  Parent():super()
  {
    print("Parent Constructor just got called");
  }


  // setters 
  set dataMember1(int data){this.dataMember1 = data;}
  set dataMember2(int data){this.dataMember2 = data;}

}


void main(List<String> args) {
  GrandParent grandParent_instance = Parent();
  print(grandParent_instance.data_member_0);
  
}