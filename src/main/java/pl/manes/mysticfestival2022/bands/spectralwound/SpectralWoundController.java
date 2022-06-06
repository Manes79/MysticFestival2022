package pl.manes.mysticfestival2022.bands.spectralwound;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/spectralwound")
public class SpectralWoundController {

    private final SpectralWoundService spectralWoundService;

    @GetMapping
    Iterable<SpectralWound> getSpectralWound() {
        return spectralWoundService.getSpectralWound();
    }

    @GetMapping("{id}")
    SpectralWound getSpectralWound(@PathVariable UUID id) {
        return spectralWoundService.getSpectralWound(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    SpectralWound createSpectralWound(@RequestBody SpectralWound spectralWound) {
        return spectralWoundService.createSpectralWound(spectralWound);
    }

    @PutMapping("{id}")
    SpectralWound updateSpectralWound(@PathVariable UUID id, @RequestBody SpectralWound spectralWound) {
        return spectralWoundService.updateSpectralWound(id, spectralWound);
    }

    @DeleteMapping("{id}")
    void deleteSpectralWound(@PathVariable String id) {
        spectralWoundService.deleteSpectralWound(UUID.fromString(id));
    }
}