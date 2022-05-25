package pl.manes.mysticfestival2022.bands.celticfrost;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/celticfrost")
public class CelticFrostController {

    private final CelticFrostService celticFrostService;

    @GetMapping
    Iterable<CelticFrost> getCelticFrost() {
        return celticFrostService.getCelticFrost();
    }

    @GetMapping("{id}")
    CelticFrost getCelticFrost(@PathVariable UUID id) {
        return celticFrostService.getCelticFrost(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    CelticFrost createCelticFrost(@RequestBody CelticFrost celticFrost) {
        return celticFrostService.createCelticFrost(celticFrost);
    }

    @PutMapping("{id}")
    CelticFrost updateCelticFrost(@PathVariable UUID id, @RequestBody CelticFrost celticFrost) {
        return celticFrostService.updateCelticFrost(id, celticFrost);
    }

    @DeleteMapping("{id}")
    void deleteCelticFrost(@PathVariable String id) {
        celticFrostService.deleteCelticFrost(UUID.fromString(id));
    }
}