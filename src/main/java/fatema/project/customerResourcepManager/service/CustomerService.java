package fatema.project.customerResourcepManager.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Service;
import org.springframework.web.server.ResponseStatusException;
import fatema.project.customerResourcepManager.entities.Customer;
import fatema.project.customerResourcepManager.repositories.CustomerRepository;

import java.util.UUID;

// TODO - Put this class in a separate module
@Service
public class CustomerService {
    @Autowired // This means to get the bean called CustomerRepository
    // Which is auto-generated by Spring, we will use it to retrieve and update data
    private CustomerRepository customerRepository;

    @Autowired
    private CustomerAuthenticationService customerAuthenticationService;

    public Boolean addCustomer(String firstName, String lastName, String email) {
        if (customerAuthenticationService.authenticate(email)) {
            Customer customer = new Customer();
            customer.setFirstName(firstName);
            customer.setLastName(lastName);
            customer.setEmail(email);
            customerRepository.save(customer);
            return true;
        } else {
            return false;
        }
    }

    public Customer getCustomer(UUID customerId) {
        var customerOptional = customerRepository.findById(customerId);
        if (customerOptional.isEmpty()) {
            throw new ResponseStatusException(
                    HttpStatus.NOT_FOUND, "customer entity not found"
            );
        }
        return customerOptional.get();
    }

    public Boolean updateCustomer(UUID customerId, String firstName, String lastname, String email) {
        var customerOptional = customerRepository.findById(customerId);
        if (customerOptional.isEmpty()) {
            throw new ResponseStatusException(
                    HttpStatus.NOT_FOUND, "entity not found"
            );
        }
        var customer = customerOptional.get();
        customer.setFirstName(firstName);
        customer.setLastName(lastname);
        customer.setEmail(email);
        customerRepository.save(customer);
        return true;
    }

    public void deleteCustomer(UUID customerId) {
        customerRepository.findById(customerId)
                .ifPresentOrElse(customer -> customerRepository.deleteById(customerId),
                        () -> System.out.println("Customer entity not found"));
    }

    public Iterable<Customer> getAllCustomers() {
        return customerRepository.findAll();
    }
}
