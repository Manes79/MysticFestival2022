package pl.manes.mysticfestival2022.bands.neonhaze;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/neonhaze")
public class NeonHazeController {

    private final NeonHazeService neonHazeService;

    @GetMapping
    Iterable<NeonHaze> getNeonHaze() {
        return neonHazeService.getNeonHaze();
    }

    @GetMapping("{id}")
    NeonHaze getNeonHaze(@PathVariable UUID id) {
        return neonHazeService.getNeonHaze(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    NeonHaze createNeonHaze(@RequestBody NeonHaze neonHaze) {
        return neonHazeService.createNeonHaze(neonHaze);
    }

    @PutMapping("{id}")
    NeonHaze updateNeonHaze(@PathVariable UUID id, @RequestBody NeonHaze neonHaze) {
        return neonHazeService.updateNeonHaze(id, neonHaze);
    }

    @DeleteMapping("{id}")
    void deleteNeonHaze(@PathVariable String id) {
        neonHazeService.deleteNeonHaze(UUID.fromString(id));
    }
}