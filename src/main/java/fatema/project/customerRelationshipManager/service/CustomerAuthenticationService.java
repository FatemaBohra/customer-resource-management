package fatema.project.customerRelationshipManager.service;

import org.springframework.stereotype.Service;

@Service
public class CustomerAuthenticationService {
    public boolean authenticate(String email) {
        // TODO call API of 3rd Party service and authenticate the email  of customer
        if(email.contains("@")) return true;
        else return false;
    }
}
