package pl.manes.mysticfestival2022.bands.ovo;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.Entity;
import javax.persistence.Id;
import java.util.UUID;

@Getter
@Setter
@Entity
public class OvO {

    @Id
    private UUID id;

    private String name;

    private String genre;

    private String history;

    private String members;

    private String discography;

    private String site;

    public OvO() {
    }

    public OvO(UUID id, String name, String genre, String history, String members, String discography, String site) {
        this.id = UUID.randomUUID();
        this.name = name;
        this.genre = genre;
        this.history = history;
        this.members = members;
        this.discography = discography;
        this.site = site;
    }
}