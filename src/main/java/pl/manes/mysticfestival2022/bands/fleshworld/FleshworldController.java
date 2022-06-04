package pl.manes.mysticfestival2022.bands.fleshworld;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/fleshworld")
public class FleshworldController {

    private final FleshworldService fleshworldService;

    @GetMapping
    Iterable<Fleshworld> getFleshworld() {
        return fleshworldService.getFleshworld();
    }

    @GetMapping("{id}")
    Fleshworld getFleshworld(@PathVariable UUID id) {
        return fleshworldService.getFleshworld(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Fleshworld createFleshworld(@RequestBody Fleshworld fleshworld) {
        return fleshworldService.createFleshworld(fleshworld);
    }

    @PutMapping("{id}")
    Fleshworld updateFleshworld(@PathVariable UUID id, @RequestBody Fleshworld fleshworld) {
        return fleshworldService.updateFleshworld(id, fleshworld);
    }

    @DeleteMapping("{id}")
    void deleteFleshworld(@PathVariable String id) {
        fleshworldService.deleteFleshworld(UUID.fromString(id));
    }
}