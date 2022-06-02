package pl.manes.mysticfestival2022.bands.proscription;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/proscription")
public class ProscriptionController {

    private final ProscriptionService proscriptionService;

    @GetMapping
    Iterable<Proscription> getProscription() {
        return proscriptionService.getProscription();
    }

    @GetMapping("{id}")
    Proscription getProscription(@PathVariable UUID id) {
        return proscriptionService.getProscription(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Proscription createProscription(@RequestBody Proscription proscription) {
        return proscriptionService.createProscription(proscription);
    }

    @PutMapping("{id}")
    Proscription updateProscription(@PathVariable UUID id, @RequestBody Proscription proscription) {
        return proscriptionService.updateProscription(id, proscription);
    }

    @DeleteMapping("{id}")
    void deleteProscription(@PathVariable String id) {
        proscriptionService.deleteProscription(UUID.fromString(id));
    }
}
