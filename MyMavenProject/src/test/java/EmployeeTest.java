import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import com.demo.model.Employee;

public class EmployeeTest
{
	public static void main(String[] args)
	{
		Employee emp1 = new Employee(101,"Nilesh",1500);
		Employee emp2 = new Employee(102,"Anurag",1500);
		Employee emp3 = new Employee(103,"Omkar",1500);
		
		SessionFactory sf = new Configuration().configure().buildSessionFactory();
		Session s1 = sf.openSession();
		Transaction tr = s1.beginTransaction();
		
		s1.save(emp1);
		s1.save(emp2);
		s1.save(emp3);
		
		tr.commit();
		s1.clear();

	}
}
