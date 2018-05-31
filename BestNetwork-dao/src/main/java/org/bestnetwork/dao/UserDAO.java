

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.skillsimprover.jeeskeleton.entities.User;

@Repository
public interface UserDAO extends CrudRepository<User, Integer> {

	@Query("SELECT u FROM User u WHERE LOWER(u.userName) = LOWER(:userName)")
	User loadUserByUsername(@Param("userName") String userName);
}