package pl.manes.mysticfestival2022.bands.infectedrain;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/infectedrain")
public class InfectedRainController {

    private final InfectedRainService infectedRainService;

    @GetMapping
    Iterable<InfectedRain> getInfectedRain() {
        return infectedRainService.getInfectedRain();
    }

    @GetMapping("{id}")
    InfectedRain getInfectedRain(@PathVariable UUID id) {
        return infectedRainService.getInfectedRain(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    InfectedRain createInfectedRain(@RequestBody InfectedRain infectedRain) {
        return infectedRainService.createInfectedRain(infectedRain);
    }

    @PutMapping("{id}")
    InfectedRain updateInfectedRain(@PathVariable UUID id, @RequestBody InfectedRain infectedRain) {
        return infectedRainService.updateInfectedRain(id, infectedRain);
    }

    @DeleteMapping("{id}")
    void deleteInfectedRain(@PathVariable String id) {
        infectedRainService.deleteInfectedRain(UUID.fromString(id));
    }
}