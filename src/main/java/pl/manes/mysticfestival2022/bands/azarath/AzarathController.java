package pl.manes.mysticfestival2022.bands.azarath;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/azarath")
public class AzarathController {

    private final AzarathService azarathService;

    @GetMapping
    Iterable<Azarath> getAzarath() {
        return azarathService.getAzarath();
    }

    @GetMapping("{id}")
    Azarath getAzarath(@PathVariable UUID id) {
        return azarathService.getAzarath(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Azarath createAzarath(@RequestBody Azarath azarath) {
        return azarathService.createAzarath(azarath);
    }

    @PutMapping("{id}")
    Azarath updateAzarath(@PathVariable UUID id, @RequestBody Azarath azarath) {
        return azarathService.updateAzarath(id, azarath);
    }

    @DeleteMapping("{id}")
    void deleteAzarath(@PathVariable String id) {
        azarathService.deleteAzarath(UUID.fromString(id));
    }
}