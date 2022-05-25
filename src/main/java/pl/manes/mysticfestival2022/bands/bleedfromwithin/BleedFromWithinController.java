package pl.manes.mysticfestival2022.bands.bleedfromwithin;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/bleedfromwithin")
public class BleedFromWithinController {

    private final BleedFromWithinService bleedFromWithinService;

    @GetMapping
    Iterable<BleedFromWithin> getBleedFromWithin() {
        return bleedFromWithinService.getBleedFromWithin();
    }

    @GetMapping("{id}")
    BleedFromWithin getBleedFromWithin(@PathVariable UUID id) {
        return bleedFromWithinService.getBleedFromWithin(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    BleedFromWithin createBleedFromWithin(@RequestBody BleedFromWithin bleedFromWithin) {
        return bleedFromWithinService.createBleedFromWithin(bleedFromWithin);
    }

    @PutMapping("{id}")
    BleedFromWithin updateBleedFromWithin(@PathVariable UUID id, @RequestBody BleedFromWithin bleedFromWithin) {
        return bleedFromWithinService.updateBleedFromWithin(id, bleedFromWithin);
    }

    @DeleteMapping("{id}")
    void deleteBleedFromWithin(@PathVariable String id) {
        bleedFromWithinService.deleteBleedFromWithin(UUID.fromString(id));
    }
}