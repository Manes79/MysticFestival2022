package pl.manes.mysticfestival2022.bands.svalbard;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/svalbard")
public class SvalbardController {

    private final SvalbardService svalbardService;

    @GetMapping
    Iterable<Svalbard> getSvalbard() {
        return svalbardService.getSvalbard();
    }

    @GetMapping("{id}")
    Svalbard getSvalbard(@PathVariable UUID id) {
        return svalbardService.getSvalbard(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Svalbard createSvalbard(@RequestBody Svalbard svalbard) {
        return svalbardService.createSvalbard(svalbard);
    }

    @PutMapping("{id}")
    Svalbard updateSvalbard(@PathVariable UUID id, @RequestBody Svalbard svalbard) {
        return svalbardService.updateSvalbard(id, svalbard);
    }

    @DeleteMapping("{id}")
    void deleteSvalbard(@PathVariable String id) {
        svalbardService.deleteSvalbard(UUID.fromString(id));
    }
}