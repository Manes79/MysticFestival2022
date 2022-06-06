package pl.manes.mysticfestival2022.bands.motanka;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/motanka")
public class MotankaController {

    private final MotankaService motankaService;

    @GetMapping
    Iterable<Motanka> getMotanka() {
        return motankaService.getMotanka();
    }

    @GetMapping("{id}")
    Motanka getMotanka(@PathVariable UUID id) {
        return motankaService.getMotanka(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Motanka createMotanka(@RequestBody Motanka motanka) {
        return motankaService.createMotanka(motanka);
    }

    @PutMapping("{id}")
    Motanka updateMotanka(@PathVariable UUID id, @RequestBody Motanka motanka) {
        return motankaService.updateMotanka(id, motanka);
    }

    @DeleteMapping("{id}")
    void deleteMotanka(@PathVariable String id) {
        motankaService.deleteMotanka(UUID.fromString(id));
    }
}