package pl.manes.mysticfestival2022.bands.imperialtriumphant;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/imperialtriumphant")
public class ImperialTriumphantController {

    private final ImperialTriumphantService imperialTriumphantService;

    @GetMapping
    Iterable<ImperialTriumphant> getJImperialTriumphant() {
        return imperialTriumphantService.getImperialTriumphant();
    }

    @GetMapping("{id}")
    ImperialTriumphant getImperialTriumphant(@PathVariable UUID id) {
        return imperialTriumphantService.getImperialTriumphant(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    ImperialTriumphant createImperialTriumphant(@RequestBody ImperialTriumphant imperialTriumphant) {
        return imperialTriumphantService.createImperialTriumphant(imperialTriumphant);
    }

    @PutMapping("{id}")
    ImperialTriumphant updateImperialTriumphant(@PathVariable UUID id, @RequestBody ImperialTriumphant imperialTriumphant) {
        return imperialTriumphantService.updateImperialTriumphant(id, imperialTriumphant);
    }

    @DeleteMapping("{id}")
    void deleteImperialTriumphant(@PathVariable String id) {
        imperialTriumphantService.deleteImperialTriumphant(UUID.fromString(id));
    }
}