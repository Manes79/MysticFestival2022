package pl.manes.mysticfestival2022.bands.deluge;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/deluge")
public class DelugeController {

    private final DelugeService delugeService;

    @GetMapping
    Iterable<Deluge> getDeluge() {
        return delugeService.getDeluge();
    }

    @GetMapping("{id}")
    Deluge getDeluge(@PathVariable UUID id) {
        return delugeService.getDeluge(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Deluge createDeluge(@RequestBody Deluge deluge) {
        return delugeService.createDeluge(deluge);
    }

    @PutMapping("{id}")
    Deluge updateDeluge(@PathVariable UUID id, @RequestBody Deluge deluge) {
        return delugeService.updateDeluge(id, deluge);
    }

    @DeleteMapping("{id}")
    void deleteDeluge(@PathVariable String id) {
        delugeService.deleteDeluge(UUID.fromString(id));
    }
}