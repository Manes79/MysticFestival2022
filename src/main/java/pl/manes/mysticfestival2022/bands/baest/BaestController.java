package pl.manes.mysticfestival2022.bands.baest;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/baest")
public class BaestController {

    private final BaestService baestService;

    @GetMapping
    Iterable<Baest> getBaest() {
        return baestService.getBaest();
    }

    @GetMapping("{id}")
    Baest getBaesth(@PathVariable UUID id) {
        return baestService.getBaest(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Baest createBaest(@RequestBody Baest baest) {
        return baestService.createBaest(baest);
    }

    @PutMapping("{id}")
    Baest updateBaesth(@PathVariable UUID id, @RequestBody Baest baest) {
        return baestService.updateBaest(id, baest);
    }

    @DeleteMapping("{id}")
    void deleteBaest(@PathVariable String id) {
        baestService.deleteBaest(UUID.fromString(id));
    }
}