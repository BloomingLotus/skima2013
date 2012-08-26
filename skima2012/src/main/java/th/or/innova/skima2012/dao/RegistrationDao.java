package th.or.innova.skima2012.dao;

import th.or.innova.skima2012.model.Person;

public interface RegistrationDao {
	public void Register(Person person);
	
	public Person getNewPerson();
	
}
