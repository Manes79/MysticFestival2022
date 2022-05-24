package pl.manes.mysticfestival2022.warmupdaysnumeration;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.Entity;
import javax.persistence.Id;
import java.util.UUID;

@Entity
@Getter
@Setter
public class MysticWarmUpDaysNumeration {

    @Id
    private UUID id;
    private String warmUpDayNumeration;
    private String warmUpDayNumeration2;
    private String warmUpDayNumeration3;
    private String warmUpDayNumeration4;
    private String warmUpDayNumeration5;

    public MysticWarmUpDaysNumeration() {
    }

    public MysticWarmUpDaysNumeration(UUID id, String warmUpDayNumeration, String warmUpDayNumeration2, String warmUpDayNumeration3, String warmUpDayNumeration4, String warmUpDayNumeration5) {
        this.id = UUID.randomUUID();
        this.warmUpDayNumeration = warmUpDayNumeration;
        this.warmUpDayNumeration2 = warmUpDayNumeration2;
        this.warmUpDayNumeration3 = warmUpDayNumeration3;
        this.warmUpDayNumeration4 = warmUpDayNumeration4;
        this.warmUpDayNumeration5 = warmUpDayNumeration5;
    }
}