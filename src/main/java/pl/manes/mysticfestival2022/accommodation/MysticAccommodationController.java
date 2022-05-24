package pl.manes.mysticfestival2022.accommodation;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/accommodation")
public class MysticAccommodationController {

    private final MysticAccommodationService mysticAccommodationService;

    @GetMapping
    Iterable<MysticAccommodation> getAccommodation() {
        return mysticAccommodationService.getAccommodation();
    }

    @GetMapping("{id}")
    MysticAccommodation getAccommodation(@PathVariable UUID id) {
        return mysticAccommodationService.getAccommodation(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    MysticAccommodation createAccommodation(@RequestBody MysticAccommodation mysticAccommodation) {
        return mysticAccommodationService.createAccommodation(mysticAccommodation);
    }

    @PutMapping("{id}")
    MysticAccommodation updateAccommodation(@PathVariable UUID id, @RequestBody MysticAccommodation mysticAccommodation) {
        return mysticAccommodationService.updateAccommodation(id, mysticAccommodation);
    }

    @DeleteMapping("{id}")
    void deleteAccommodation(@PathVariable String id) {
        mysticAccommodationService.deleteAccommodation(UUID.fromString(id));
    }
}