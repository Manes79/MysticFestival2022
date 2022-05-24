package pl.manes.mysticfestival2022.bandsdescriptions;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.Entity;
import javax.persistence.Id;
import java.util.UUID;

@Getter
@Setter
@Entity
public class MysticBandDescription {

    @Id
    private UUID id;
    private String bandName;
    private String bandGenre;
    private String bandDescription;
    private String bandMembers;
    private String bandDiscography;
    private String bandSite;

    public MysticBandDescription() {
    }

    public MysticBandDescription(UUID id, String bandName, String bandGenre, String bandDescription, String bandMembers, String bandDiscography, String bandSite) {
        this.id = UUID.randomUUID();
        this.bandName = bandName;
        this.bandGenre = bandGenre;
        this.bandDescription = bandDescription;
        this.bandMembers = bandMembers;
        this.bandDiscography = bandDiscography;
        this.bandSite = bandSite;
    }
}