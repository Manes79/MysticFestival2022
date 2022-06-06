package pl.manes.mysticfestival2022.bands.truchlostrzygi;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/truchlostrzygi")
public class TruchloStrzygiController {

    private final TruchloStrzygiService truchloStrzygiService;

    @GetMapping
    Iterable<TruchloStrzygi> getTruchloStrzygi() {
        return truchloStrzygiService.getTruchloStrzygi();
    }

    @GetMapping("{id}")
    TruchloStrzygi getTruchloStrzygi(@PathVariable UUID id) {
        return truchloStrzygiService.getTruchloStrzygi(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    TruchloStrzygi createTruchloStrzygi(@RequestBody TruchloStrzygi truchloStrzygi) {
        return truchloStrzygiService.createTruchloStrzygi(truchloStrzygi);
    }

    @PutMapping("{id}")
    TruchloStrzygi updateTruchloStrzygi(@PathVariable UUID id, @RequestBody TruchloStrzygi truchloStrzygi) {
        return truchloStrzygiService.updateTruchloStrzygi(id, truchloStrzygi);
    }

    @DeleteMapping("{id}")
    void deleteTruchloStrzygi(@PathVariable String id) {
        truchloStrzygiService.deleteTruchloStrzygi(UUID.fromString(id));
    }
}