public class JavaName {
	public static void main(String[] args) {
		StackTraceElement[] stack = Thread.currentThread().getStackTrace();
		StackTraceElement main = stack[stack.length-1];
		System.out.println(main.getClassName()); 
	}
}
