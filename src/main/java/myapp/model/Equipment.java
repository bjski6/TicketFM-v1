package myapp.model;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Size;


@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter
@Entity
public class Equipment {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @NotBlank(message = "Wprowadź nazwę urządzenia")
    @Size(min = 2, max = 50)
    private String name;

    @Size(min = 2, max = 30)
    private String model;

    @Size(max = 20)
    private String serialNo;

    @Size(min = 2, max = 30)
    private String manufacturer;

    @ManyToOne
    private Installation installation;

    @ManyToOne
    private EquipmentStatus equipmentStatus;

}
