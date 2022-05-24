package pl.manes.mysticfestival2022.tickets;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@Service
@RequiredArgsConstructor
public class MysticTicketsService {

    private final MysticTicketsRepository mysticFestivalTicketsRepository;

    public Iterable<MysticTickets> getTicketsList() {
        return mysticFestivalTicketsRepository.findAll();
    }

    public MysticTickets getTicketsList(UUID id) {
        return mysticFestivalTicketsRepository.findById(id)
                .orElseThrow();
    }

    public MysticTickets createTicketsList(MysticTickets mysticTickets) {
        mysticTickets.setId(UUID.randomUUID());
        return mysticFestivalTicketsRepository.save(mysticTickets);
    }

    public MysticTickets updateTicketList(UUID id, MysticTickets mysticTicketsListToUpdate) {
        MysticTickets mysticTickets = mysticFestivalTicketsRepository.findById(id)
                .orElseThrow();
        mysticTickets.setInfoTickets(mysticTicketsListToUpdate.getInfoTickets());
        mysticTickets.setStandardTickets(mysticTicketsListToUpdate.getStandardTickets());
        mysticTickets.setVipTickets(mysticTicketsListToUpdate.getVipTickets());
        mysticTickets.setOneDayTicketOneDay(mysticTicketsListToUpdate.getOneDayTicketOneDay());
        mysticTickets.setOneDayTicketTwoDay(mysticTicketsListToUpdate.getOneDayTicketTwoDay());
        mysticTickets.setGetOneDayTicketThreeDay(mysticTickets.getGetOneDayTicketThreeDay());
        mysticTickets.setUpgradeOneDayTicket(mysticTickets.getUpgradeOneDayTicket());
        return mysticFestivalTicketsRepository.save(mysticTickets);
    }

    public void deleteTicketsList(UUID id) {
        mysticFestivalTicketsRepository.deleteById(id);
    }
}