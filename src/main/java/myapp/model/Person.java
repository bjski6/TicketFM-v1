package myapp.model;

import lombok.*;

import javax.persistence.*;
import java.util.List;

@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter
@Entity
@ToString
public class Person {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String name;

    private String surname;

    private String email;

    private String password;

    private String phoneNumber;

    //firma
    @ManyToOne
    private Company companyPerson;

    // uprawnienia admin/user/superUser/guest
    @ManyToOne
    private Permission permission;

    //lista zgłoszeń/ticketów użytkownika
    @OneToMany(mappedBy = "personTicket")
    private List <Tickets> ticketsList;

    // lista przeglądów dodanych przez użytkownika
    @OneToMany(mappedBy = "ownerPerson")
    private List <Inspection> ownerPersonList;

    //lista przeglądów za które odpowiedzialny jest użytkownik
    @OneToMany(mappedBy = "responsibleInspectionPerson")
    private List <Inspection> responsibleInspectionPersonList;

    //lista zgłoszeń za które odpowiedzialny jest użytkownik
    @OneToMany(mappedBy = "responsibleTicketPerson")
    private List <Tickets> responsibleTicketPersonList;

    @Override
    public String toString() {
        return  name + '\'' + surname ;
    }

    public Person(String email, String password) {
        this.email = email;
        this.password = password;
    }


    public String getNameAndSurname(){
        return name + " " + surname;

    }
}