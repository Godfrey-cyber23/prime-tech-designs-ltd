package main.java.com.primtechdesigns.repository;

import main.java.com.primtechdesigns.model.ContactForm;

public interface ContactRepository extends JpaRepository<ContactForm, Long> {

    void save(ContactForm contactForm);
}