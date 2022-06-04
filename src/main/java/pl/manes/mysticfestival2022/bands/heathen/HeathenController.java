package pl.manes.mysticfestival2022.bands.heathen;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/heathen")
public class HeathenController {

    private final HeathenService heathenService;

    @GetMapping
    Iterable<Heathen> getHeathen() {
        return heathenService.getHeathen();
    }

    @GetMapping("{id}")
    Heathen getHeathen(@PathVariable UUID id) {
        return heathenService.getHeathen(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Heathen createHeathen(@RequestBody Heathen heathen) {
        return heathenService.createHeathen(heathen);
    }

    @PutMapping("{id}")
    Heathen updateHeathen(@PathVariable UUID id, @RequestBody Heathen heathen) {
        return heathenService.updateHeathen(id, heathen);
    }

    @DeleteMapping("{id}")
    void deleteHeathen(@PathVariable String id) {
        heathenService.deleteHeathen(UUID.fromString(id));
    }
}