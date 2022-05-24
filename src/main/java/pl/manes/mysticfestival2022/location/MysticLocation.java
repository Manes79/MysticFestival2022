package pl.manes.mysticfestival2022.location;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.Entity;
import javax.persistence.Id;
import java.util.UUID;

@Entity
@Getter
@Setter
public class MysticLocation {

    @Id
    private UUID id;
    private String gdanskShipyard;
    private String postShipyard;
    private String electriciansStreet;

    public MysticLocation() {
    }

    public MysticLocation(UUID id, String gdanskShipyard, String postShipyard, String electriciansStreet) {
        this.id = UUID.randomUUID();
        this.gdanskShipyard = gdanskShipyard;
        this.postShipyard = postShipyard;
        this.electriciansStreet = electriciansStreet;
    }
}