package pl.manes.mysticfestival2022.bands.alienweaponry;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/alienweaponry")
public class AlienWeaponryController {

    private final AlienWeaponryService alienWeaponryService;

    @GetMapping
    Iterable<AlienWeaponry> getAlienWeaponry() {
        return alienWeaponryService.getAlienWeaponry();
    }

    @GetMapping("{id}")
    AlienWeaponry getAlienWeaponry(@PathVariable UUID id) {
        return alienWeaponryService.getAlienWeaponry(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    AlienWeaponry createAlienWeaponry(@RequestBody AlienWeaponry alienWeaponry) {
        return alienWeaponryService.createAlienWeaponry(alienWeaponry);
    }

    @PutMapping("{id}")
    AlienWeaponry updateAlienWeaponry(@PathVariable UUID id, @RequestBody AlienWeaponry alienWeaponry) {
        return alienWeaponryService.updateAlienWeaponry(id, alienWeaponry);
    }

    @DeleteMapping("{id}")
    void deleteAlienWeaponry(@PathVariable String id) {
        alienWeaponryService.deleteAlienWeaponry(UUID.fromString(id));
    }
}
