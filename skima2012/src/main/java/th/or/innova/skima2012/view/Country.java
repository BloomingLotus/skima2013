package th.or.innova.skima2012.view;

import java.io.Serializable;

public class Country implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private String countryName;
	public String getCountryName() {
		return countryName;
	}
	public void setCountryName(String Countryname) {
		this.countryName = Countryname;
	}
	
	public Country(String Countryname) {
		this.countryName = Countryname;
	}

}
