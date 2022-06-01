package pl.manes.mysticfestival2022.bands.lik;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/lik")
public class LikController {

    private final LikService likService;

    @GetMapping
    Iterable<Lik> getLik(){
        return likService.getLik();
    }

    @GetMapping("{id}")
    Lik getLik(@PathVariable UUID id){
        return likService.getLik(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Lik createLik(@RequestBody Lik lik) {
        return likService.createLik(lik);
    }

    @PutMapping("{id}")
    Lik updateLik(@PathVariable UUID id, @RequestBody Lik lik){
        return likService.updateLik(id, lik);
    }

    @DeleteMapping("{id}")
    void deleteLik(@PathVariable String id) {
        likService.deleteLik(UUID.fromString(id));
    }
}
