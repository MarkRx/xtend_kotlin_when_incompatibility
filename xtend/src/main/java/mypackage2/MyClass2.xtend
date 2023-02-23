package mypackage2

import mypackage.MyClass
import mypackage.MyEnum

class MyClass2 {
    def static void main(String[] args) {
        val myClass = new MyClass()

        myClass.count(MyEnum.ONE)
        myClass.count(MyEnum.TWO)
        myClass.count(MyEnum.THREE)
    }

}