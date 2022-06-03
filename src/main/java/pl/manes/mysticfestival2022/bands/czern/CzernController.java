package pl.manes.mysticfestival2022.bands.czern;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/czern")
public class CzernController {

    private final CzernService czernService;

    @GetMapping
    Iterable<Czern> getCzern() {
        return czernService.getCzern();
    }

    @GetMapping("{id}")
    Czern getCzern(@PathVariable UUID id) {
        return czernService.getCzern(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Czern createCzern(@RequestBody Czern czern) {
        return czernService.createCzern(czern);
    }

    @PutMapping("{id}")
    Czern updateCzern(@PathVariable UUID id, @RequestBody Czern czern) {
        return czernService.updateCzern(id, czern);
    }

    @DeleteMapping("{id}")
    void deleteCzern(@PathVariable String id) {
        czernService.deleteCzern(UUID.fromString(id));
    }
}