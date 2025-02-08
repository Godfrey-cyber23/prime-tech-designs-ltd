package main.java.com.primtechdesigns.services;

import main.java.com.primtechdesigns.model.ContactForm;
@Service
public class ContactService {

    @Autowired
    private main.java.com.primtechdesigns.repository.ContactRepository contactRepository;

    public void saveContactForm(ContactForm contactForm) {
        contactRepository.save(contactForm);
    }
}