package pl.manes.mysticfestival2022.bands.urne;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/urne")
public class UrneController {

    private final UrneService urneService;

    @GetMapping
    Iterable<Urne> getUrne() {
        return urneService.getUrne();
    }

    @GetMapping("{id}")
    Urne getUrne(@PathVariable UUID id) {
        return urneService.getUrne(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Urne createUrne(@RequestBody Urne urne) {
        return urneService.createUrne(urne);
    }

    @PutMapping("{id}")
    Urne updateUrne(@PathVariable UUID id, @RequestBody Urne urne) {
        return urneService.updateUrne(id, urne);
    }

    @DeleteMapping("{id}")
    void deleteUrne(@PathVariable String id) {
        urneService.deleteUrne(UUID.fromString(id));
    }
}