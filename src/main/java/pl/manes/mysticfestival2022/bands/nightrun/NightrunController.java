package pl.manes.mysticfestival2022.bands.nightrun;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/nightrun")
public class NightrunController {

    private final NightrunService nightrunService;

    @GetMapping
    Iterable<Nightrun> getNightrun() {
        return nightrunService.getNightrun();
    }

    @GetMapping("{id}")
    Nightrun getNightrun(@PathVariable UUID id) {
        return nightrunService.getNightrun(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Nightrun createNightrun(@RequestBody Nightrun nightrun) {
        return nightrunService.createNightrun(nightrun);
    }

    @PutMapping("{id}")
    Nightrun updateNightrun(@PathVariable UUID id, @RequestBody Nightrun nightrun) {
        return nightrunService.updateNightrun(id, nightrun);
    }

    @DeleteMapping("{id}")
    void deleteNightrun(@PathVariable String id) {
        nightrunService.deleteNightrun(UUID.fromString(id));
    }
}