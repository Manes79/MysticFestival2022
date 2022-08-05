package pl.manes.mysticfestival2022.bands.arabrot;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/arabrot")
public class ArabrotController {

    private final ArabrotService arabrotService;

    @GetMapping
    Iterable<Arabrot> getArabrot() {
        return arabrotService.getArabrot();
    }

    @GetMapping("{id}")
    Arabrot getArabrot(@PathVariable UUID id) {
        return arabrotService.getArabrot(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Arabrot createArabrot(@RequestBody Arabrot arabrot) {
        return arabrotService.createArabrot(arabrot);
    }

    @ResponseStatus(HttpStatus.ACCEPTED)
    @PutMapping("{id}")
    Arabrot updateArabrot(@PathVariable UUID id, @RequestBody Arabrot arabrot) {
        return arabrotService.updateArabrot(id, arabrot);
    }

    @ResponseStatus(HttpStatus.NO_CONTENT)
    @DeleteMapping("{id}")
    void deleteArabrot(@PathVariable String id) {
        arabrotService.deleteArabrot(UUID.fromString(id));
    }
}