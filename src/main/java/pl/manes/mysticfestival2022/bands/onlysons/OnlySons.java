package pl.manes.mysticfestival2022.bands.onlysons;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.Entity;
import javax.persistence.Id;
import java.util.UUID;

@Getter
@Setter
@Entity
public class OnlySons {

    @Id
    private UUID id;

    private String name;

    private String genre;

    private String history;

    private String members;

    private String discography;

    private String site;

    public OnlySons() {
    }

    public OnlySons(UUID id, String name, String genre, String history, String members, String discography, String site) {
        this.id = UUID.randomUUID();
        this.name = name;
        this.genre = genre;
        this.history = history;
        this.members = members;
        this.discography = discography;
        this.site = site;
    }
}