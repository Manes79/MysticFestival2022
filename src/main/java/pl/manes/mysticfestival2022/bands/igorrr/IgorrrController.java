package pl.manes.mysticfestival2022.bands.igorrr;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/igorrr")
public class IgorrrController {

    private final IgorrrService igorrrService;

    @GetMapping
    Iterable<Igorrr> getIgorrr() {
        return igorrrService.getIgorrr();
    }

    @GetMapping("{id}")
    Igorrr getIgorrr(@PathVariable UUID id) {
        return igorrrService.getIgorrr(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Igorrr createIgorrr(@RequestBody Igorrr igorrr) {
        return igorrrService.createIgorrr(igorrr);
    }

    @PutMapping("{id}")
    Igorrr updateIgorrr(@PathVariable UUID id, @RequestBody Igorrr igorrr) {
        return igorrrService.updateIgorrr(id, igorrr);
    }

    @DeleteMapping("{id}")
    void deleteIgorrr(@PathVariable String id) {
        igorrrService.deleteIgorrr(UUID.fromString(id));
    }
}