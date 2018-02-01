public with sharing class myclass {
	public myclass() {

	}

	public String getAppVersion() {
		CIException objCIEx = new CIException('CI Exception');
		throw objCIEx;
		return '1.0.0';
	}

	public class CIException extends Exception {}
}

