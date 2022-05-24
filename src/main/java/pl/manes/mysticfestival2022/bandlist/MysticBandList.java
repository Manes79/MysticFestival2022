package pl.manes.mysticfestival2022.bandlist;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.Entity;
import javax.persistence.Id;
import java.util.UUID;

@Getter
@Setter
@Entity
public class MysticBandList {

    @Id
    private UUID id;

    private String bandName;

    private String bandGenre;

    private String bandStage;

    private String bandPerformanceDate;

    public MysticBandList() {
    }

    public MysticBandList(String bandName, String bandGenre, String bandStage, String bandPerformanceDate) {
        this.id = UUID.randomUUID();
        this.bandName = bandName;
        this.bandGenre = bandGenre;
        this.bandStage = bandStage;
        this.bandPerformanceDate = bandPerformanceDate;
    }
}