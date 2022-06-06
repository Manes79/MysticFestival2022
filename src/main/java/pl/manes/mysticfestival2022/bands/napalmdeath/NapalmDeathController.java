package pl.manes.mysticfestival2022.bands.napalmdeath;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/napalmdeath")
public class NapalmDeathController {

    private final NapalmDeathService napalmDeathService;

    @GetMapping
    Iterable<NapalmDeath> getNapalmDeath() {
        return napalmDeathService.getNapalmDeath();
    }

    @GetMapping("{id}")
    NapalmDeath getNapalmDeath(@PathVariable UUID id) {
        return napalmDeathService.getNapalmDeath(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    NapalmDeath createNapalmDeath(@RequestBody NapalmDeath napalmDeath) {
        return napalmDeathService.createNapalmDeath(napalmDeath);
    }

    @PutMapping("{id}")
    NapalmDeath updateNapalmDeath(@PathVariable UUID id, @RequestBody NapalmDeath napalmDeath) {
        return napalmDeathService.updateNapalmDeath(id, napalmDeath);
    }

    @DeleteMapping("{id}")
    void deleteNapalmDeath(@PathVariable String id) {
        napalmDeathService.deleteNapalmDeath(UUID.fromString(id));
    }
}