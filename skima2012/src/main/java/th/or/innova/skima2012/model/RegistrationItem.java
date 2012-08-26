package th.or.innova.skima2012.model;

import java.io.Serializable;

public enum RegistrationItem implements Serializable{
	full, student, participant;
	
	public String toString() {
		switch (this) {
		case full :
			return "Full Conference Registration";
		case student :
			return "Student Registration";
		case participant :
			return "Participant Registration (Attending Only / No paper submission)";
		default : 
			return null;
		}
	}
	
}
