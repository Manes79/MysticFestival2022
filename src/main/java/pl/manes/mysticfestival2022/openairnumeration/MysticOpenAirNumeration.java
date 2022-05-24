package pl.manes.mysticfestival2022.openairnumeration;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.Entity;
import javax.persistence.Id;
import java.util.UUID;

@Getter
@Setter
@Entity
public class MysticOpenAirNumeration {

    @Id
    private UUID id;
    private String openAirNews1;
    private String openAirNews2;
    private String openAirNews3;
    private String openAirNews4;
    private String openAirNews5;
    private String openAirNews6;
    private String openAirNews7;
    private String openAirNews8;
    private String openAirNews9;
    private String openAirNews10;

    public MysticOpenAirNumeration() {
    }

    public MysticOpenAirNumeration(UUID id, String openAirNews1, String openAirNews2, String openAirNews3, String openAirNews4, String openAirNews5, String openAirNews6, String openAirNews7, String openAirNews8, String openAirNews9, String openAirNews10) {
        this.id = UUID.randomUUID();
        this.openAirNews1 = openAirNews1;
        this.openAirNews2 = openAirNews2;
        this.openAirNews3 = openAirNews3;
        this.openAirNews4 = openAirNews4;
        this.openAirNews5 = openAirNews5;
        this.openAirNews6 = openAirNews6;
        this.openAirNews7 = openAirNews7;
        this.openAirNews8 = openAirNews8;
        this.openAirNews9 = openAirNews9;
        this.openAirNews10 = openAirNews10;
    }
}