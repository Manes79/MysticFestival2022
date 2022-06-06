package pl.manes.mysticfestival2022.bands.tribulation;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/tribulation")
public class TribulationController {

    private final TribulationService tribulationService;

    @GetMapping
    Iterable<Tribulation> getTribulation() {
        return tribulationService.getTribulation();
    }

    @GetMapping("{id}")
    Tribulation getTribulation(@PathVariable UUID id) {
        return tribulationService.getTribulation(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Tribulation createTribulation(@RequestBody Tribulation tribulation) {
        return tribulationService.createTribulation(tribulation);
    }

    @PutMapping("{id}")
    Tribulation updateTribulation(@PathVariable UUID id, @RequestBody Tribulation tribulation) {
        return tribulationService.updateTribulation(id, tribulation);
    }

    @DeleteMapping("{id}")
    void deleteTribulation(@PathVariable String id) {
        tribulationService.deleteTribulation(UUID.fromString(id));
    }
}