package fatema.project.customerResourcepManager.repositories;

import org.springframework.data.repository.CrudRepository;
import fatema.project.customerResourcepManager.entities.Customer;

import java.util.UUID;

// This will be AUTO IMPLEMENTED by Spring into a Bean called userRepository
// CRUD refers Create, Read, Update, Delete
public interface CustomerRepository extends CrudRepository<Customer, UUID> {

}
