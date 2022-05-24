package pl.manes.mysticfestival2022.explorelocation;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.Entity;
import javax.persistence.Id;
import java.util.UUID;

@Entity
@Getter
@Setter
public class MysticExploreLocation {

    @Id
    private UUID id;
    private String exploreGdansk;
    private String exploreArea;

    public MysticExploreLocation() {
    }

    public MysticExploreLocation(UUID id, String exploreGdansk, String exploreArea) {
        this.id = UUID.randomUUID();
        this.exploreGdansk = exploreGdansk;
        this.exploreArea = exploreArea;
    }
}