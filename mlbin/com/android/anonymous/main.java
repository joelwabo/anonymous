public static void main(String[] args) {
	thows InterruptedException {	
		InitUsb usb = new InitUsb();
		usb.initUsb();
		Thread.sleep(2000);
		usb.moveDown();
		Thread.sleep(2000);
		usb.moveLeft();
		Thread.sleep(2000);
		usb.moveRight();
		Thread.sleep(2000);
		usb.fire();
		Thread.sleep(1000);
		usb.stop();
	}
}
