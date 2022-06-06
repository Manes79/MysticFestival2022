package pl.manes.mysticfestival2022.bands.taraban;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/taraban")
public class TarabanController {

    private final TarabanService tarabanService;

    @GetMapping
    Iterable<Taraban> getTaraban() {
        return tarabanService.getTaraban();
    }

    @GetMapping("{id}")
    Taraban getTaraban(@PathVariable UUID id) {
        return tarabanService.getTaraban(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Taraban createTaraban(@RequestBody Taraban taraban) {
        return tarabanService.createTaraban(taraban);
    }

    @PutMapping("{id}")
    Taraban updateTaraban(@PathVariable UUID id, @RequestBody Taraban taraban) {
        return tarabanService.updateTaraban(id, taraban);
    }

    @DeleteMapping("{id}")
    void deleteTaraban(@PathVariable String id) {
        tarabanService.deleteTaraban(UUID.fromString(id));
    }
}