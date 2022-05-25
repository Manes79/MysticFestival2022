package pl.manes.mysticfestival2022.bands.saxon;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/saxon")
public class SaxonController {

    private final SaxonService saxonService;

    @GetMapping
    Iterable<Saxon> getSaxon() {
        return saxonService.getSaxon();
    }

    @GetMapping("{id}")
    Saxon getSaxon(@PathVariable UUID id) {
        return saxonService.getSaxon(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Saxon createSaxon(@RequestBody Saxon saxon) {
        return saxonService.createSaxon(saxon);
    }

    @PutMapping("{id}")
    Saxon updateSaxon(@PathVariable UUID id, @RequestBody Saxon saxon) {
        return saxonService.updateSaxon(id, saxon);
    }

    @DeleteMapping("{id}")
    void deleteSaxon(@PathVariable String id) {
        saxonService.deleteSaxon(UUID.fromString(id));
    }
}