package pl.manes.mysticfestival2022.bands.killingjoke;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/killingjoke")
public class KillingJokeController {

    private final KillingJokeService killingJokeService;

    @GetMapping
    Iterable<KillingJoke> getKillingJoke() {
        return killingJokeService.getKillingJoke();
    }

    @GetMapping("{id}")
    KillingJoke getKillingJoke(@PathVariable UUID id) {
        return killingJokeService.getKillingJoke(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    KillingJoke createKillingJoke(@RequestBody KillingJoke killingJoke) {
        return killingJokeService.createKillingJoke(killingJoke);
    }

    @PutMapping("{id}")
    KillingJoke updateKillingJoke(@PathVariable UUID id, @RequestBody KillingJoke killingJoke) {
        return killingJokeService.updateKillingJoke(id, killingJoke);
    }

    @DeleteMapping("{id}")
    void deleteKillingJoke(@PathVariable String id) {
        killingJokeService.deleteKillingJoke(UUID.fromString(id));
    }
}