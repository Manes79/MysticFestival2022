package pl.manes.mysticfestival2022.bands.kvelertak;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/kvelertak")
public class KvelertakController {

    private final KvelertakService kvelertakService;

    @GetMapping
    Iterable<Kvelertak> getKvelertak() {
        return kvelertakService.getKvelertak();
    }

    @GetMapping("{id}")
    Kvelertak getKvelertak(@PathVariable UUID id) {
        return kvelertakService.getKvelertak(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Kvelertak createKvelertak(@RequestBody Kvelertak kvelertak) {
        return kvelertakService.createKvelertak(kvelertak);
    }

    @PutMapping("{id}")
    Kvelertak updateKvelertak(@PathVariable UUID id, @RequestBody Kvelertak kvelertak) {
        return kvelertakService.updateKvelertak(id, kvelertak);
    }

    @DeleteMapping("{id}")
    void deleteKvelertak(@PathVariable String id) {
        kvelertakService.deleteKvelertak(UUID.fromString(id));
    }
}