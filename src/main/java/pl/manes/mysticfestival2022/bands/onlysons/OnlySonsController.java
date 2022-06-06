package pl.manes.mysticfestival2022.bands.onlysons;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/onlysons")
public class OnlySonsController {

    private final OnlySonsService onlySonsService;

    @GetMapping
    Iterable<OnlySons> getOnlySons() {
        return onlySonsService.getOnlySons();
    }

    @GetMapping("{id}")
    OnlySons getOnlySons(@PathVariable UUID id) {
        return onlySonsService.getOnlySons(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    OnlySons createOnlySons(@RequestBody OnlySons onlySons) {
        return onlySonsService.createOnlySons(onlySons);
    }

    @PutMapping("{id}")
    OnlySons updateOnlySons(@PathVariable UUID id, @RequestBody OnlySons onlySons) {
        return onlySonsService.updateOnlySons(id, onlySons);
    }

    @DeleteMapping("{id}")
    void deleteOnlySons(@PathVariable String id) {
        onlySonsService.deleteOnlySons(UUID.fromString(id));
    }
}