/**
 * Classes created with the base class can be extended but can not be 
 * implemented
 * 
 *  The extended class must be either : 
 *      1. base 
 *      2. final  
 *      3. sealed
 */
base class Animal {}

base class Human extends Animal {}

final class HomoSapian extends Animal {}

sealed class HomoSapianSapian extends Animal {}

// You can not implement the classes created with the 'base' keyword
// class Mario implements Animal {}
// The above code will throw the error 
