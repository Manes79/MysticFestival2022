package pl.manes.mysticfestival2022.bands.decapitated;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/decapitated")
public class DecapitatedController {

    private final DecapitatedService decapitatedService;

    @GetMapping
    Iterable<Decapitated> getDecapitated() {
        return decapitatedService.getDecapitated();
    }

    @GetMapping("{id}")
    Decapitated getDecapitated(@PathVariable UUID id) {
        return decapitatedService.getDecapitated(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Decapitated createDecapitated(@RequestBody Decapitated decapitated) {
        return decapitatedService.createDecapitated(decapitated);
    }

    @PutMapping("{id}")
    Decapitated updateDecapitated(@PathVariable UUID id, @RequestBody Decapitated decapitated) {
        return decapitatedService.updateDecapitated(id, decapitated);
    }

    @DeleteMapping("{id}")
    void deleteDecapitated(@PathVariable String id) {
        decapitatedService.deleteDecapitated(UUID.fromString(id));
    }
}