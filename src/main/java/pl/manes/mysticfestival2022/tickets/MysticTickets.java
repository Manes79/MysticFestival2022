package pl.manes.mysticfestival2022.tickets;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.Entity;
import javax.persistence.Id;
import java.util.UUID;

@Getter
@Setter
@Entity
public class MysticTickets {

    @Id
    private UUID id;
    private String infoTickets;
    private String standardTickets;
    private String vipTickets;
    private String oneDayTicketOneDay;
    private String oneDayTicketTwoDay;
    private String getOneDayTicketThreeDay;
    private String upgradeOneDayTicket;

    public MysticTickets() {
    }

    public MysticTickets(UUID id, String infoTickets, String standardTickets, String vipTickets, String oneDayTicketOneDay, String oneDayTicketTwoDay, String getOneDayTicketThreeDay, String upgradeOneDayTicket) {
        this.id = UUID.randomUUID();
        this.infoTickets = infoTickets;
        this.standardTickets = standardTickets;
        this.vipTickets = vipTickets;
        this.oneDayTicketOneDay = oneDayTicketOneDay;
        this.oneDayTicketTwoDay = oneDayTicketTwoDay;
        this.getOneDayTicketThreeDay = getOneDayTicketThreeDay;
        this.upgradeOneDayTicket = upgradeOneDayTicket;
    }
}