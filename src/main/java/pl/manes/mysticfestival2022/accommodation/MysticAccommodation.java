package pl.manes.mysticfestival2022.accommodation;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.Entity;
import javax.persistence.Id;
import java.util.UUID;

@Getter
@Setter
@Entity
public class MysticAccommodation {

    @Id
    private UUID id;
    private String accommodation1;
    private String accommodation2;
    private String accommodation3;
    private String accommodation4;
    private String accommodation5;

    public MysticAccommodation() {
    }

    public MysticAccommodation(UUID id, String accommodation1, String accommodation2, String accommodation3, String accommodation4, String accommodation5) {
        this.id = UUID.randomUUID();
        this.accommodation1 = accommodation1;
        this.accommodation2 = accommodation2;
        this.accommodation3 = accommodation3;
        this.accommodation4 = accommodation4;
        this.accommodation5 = accommodation5;
    }
}