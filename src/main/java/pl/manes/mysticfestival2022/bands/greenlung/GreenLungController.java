package pl.manes.mysticfestival2022.bands.greenlung;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/greenlung")
public class GreenLungController {

    private final GreenLungService greenLungService;

    @GetMapping
    Iterable<GreenLung> getGreenLung() {
        return greenLungService.getGreenLung();
    }

    @GetMapping("{id}")
    GreenLung getGreenLung(@PathVariable UUID id) {
        return greenLungService.getGreenLung(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    GreenLung createGreenLung(@RequestBody GreenLung greenLung) {
        return greenLungService.createGreenLung(greenLung);
    }

    @PutMapping("{id}")
    GreenLung updateGreenLung(@PathVariable UUID id, @RequestBody GreenLung greenLung) {
        return greenLungService.updateGreenLung(id, greenLung);
    }

    @DeleteMapping("{id}")
    void deleteGreenLung(@PathVariable String id) {
        greenLungService.deleteGreenLung(UUID.fromString(id));
    }
}