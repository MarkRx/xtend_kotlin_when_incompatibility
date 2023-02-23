package mypackage

class MyClass {
    fun count(e: MyEnum) {
        when (e) {
            MyEnum.ONE -> {
                System.out.println("1")
            }
            MyEnum.TWO -> {
                System.out.println("2")
            }
            else -> {
                System.out.println("I can't count that high!")
            }
        }
    }
}