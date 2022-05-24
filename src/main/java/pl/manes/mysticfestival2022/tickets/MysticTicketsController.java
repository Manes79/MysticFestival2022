package pl.manes.mysticfestival2022.tickets;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/tickets")
public class MysticTicketsController {

    private final MysticTicketsService mysticFestivalTicketsService;


    @GetMapping
    Iterable<MysticTickets> getBandList() {
        return mysticFestivalTicketsService.getTicketsList();
    }

    @GetMapping("{id}")
    MysticTickets getTicketsList(@PathVariable UUID id) {
        return mysticFestivalTicketsService.getTicketsList(id);
    }

    @PostMapping
    @ResponseStatus(HttpStatus.CREATED)
    MysticTickets createBandList(@RequestBody MysticTickets mysticTickets) {
        return mysticFestivalTicketsService.createTicketsList(mysticTickets);
    }

    @PutMapping("{id}")
    MysticTickets updateBandList(@PathVariable UUID id, @RequestBody MysticTickets mysticTickets) {
        return mysticFestivalTicketsService.updateTicketList(id, mysticTickets);
    }

    @DeleteMapping("{id}")
    void deleteBandList(@PathVariable String id) {
        mysticFestivalTicketsService.deleteTicketsList(UUID.fromString(id));
    }
}