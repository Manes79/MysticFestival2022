package pl.manes.mysticfestival2022.bands.spaceslug;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/spaceslug")
public class SpaceslugController {

    private final SpaceslugService spaceslugService;

    @GetMapping
    Iterable<Spaceslug> getSpaceslug() {
        return spaceslugService.getSpaceslug();
    }

    @GetMapping("{id}")
    Spaceslug getSpaceslug(@PathVariable UUID id) {
        return spaceslugService.getSpaceslug(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Spaceslug createSpaceslug(@RequestBody Spaceslug spaceslug) {
        return spaceslugService.createSpaceslug(spaceslug);
    }

    @PutMapping("{id}")
    Spaceslug updateSpaceslug(@PathVariable UUID id, @RequestBody Spaceslug spaceslug) {
        return spaceslugService.updateSpaceslug(id, spaceslug);
    }

    @DeleteMapping("{id}")
    void deleteSpaceslug(@PathVariable String id) {
        spaceslugService.deleteSpaceslug(UUID.fromString(id));
    }
}