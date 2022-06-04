package pl.manes.mysticfestival2022.bands.heilung;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/heilung")
public class HeilungController {

    private final HeilungService heilungService;

    @GetMapping
    Iterable<Heilung> getHeilung() {
        return heilungService.getHeilung();
    }

    @GetMapping("{id}")
    Heilung getHeilung(@PathVariable UUID id) {
        return heilungService.getHeilung(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Heilung createHeilung(@RequestBody Heilung heilung) {
        return heilungService.createHeilung(heilung);
    }

    @PutMapping("{id}")
    Heilung updateHeilung(@PathVariable UUID id, @RequestBody Heilung heilung) {
        return heilungService.updateHeilung(id, heilung);
    }

    @DeleteMapping("{id}")
    void deleteHeilung(@PathVariable String id) {
        heilungService.deleteHeilung(UUID.fromString(id));
    }
}