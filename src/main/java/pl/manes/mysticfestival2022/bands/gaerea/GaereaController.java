package pl.manes.mysticfestival2022.bands.gaerea;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/gaerea")
public class GaereaController {

    private final GaereaService gaereaService;

    @GetMapping
    Iterable<Gaerea> getGaerea() {
        return gaereaService.getGaerea();
    }

    @GetMapping("{id}")
    Gaerea getGaerea(@PathVariable UUID id) {
        return gaereaService.getGaerea(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Gaerea createGaerea(@RequestBody Gaerea gaerea) {
        return gaereaService.createGaerea(gaerea);
    }

    @PutMapping("{id}")
    Gaerea updateGaerea(@PathVariable UUID id, @RequestBody Gaerea gaerea) {
        return gaereaService.updateGaerea(id, gaerea);
    }

    @DeleteMapping("{id}")
    void deleteGaerea(@PathVariable String id) {
        gaereaService.deleteGaerea(UUID.fromString(id));
    }
}