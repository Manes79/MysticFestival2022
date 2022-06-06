package pl.manes.mysticfestival2022.bands.redscalp;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/redscalp")
public class RedScalpController {

    private final RedScalpService redScalpService;

    @GetMapping
    Iterable<RedScalp> getRedScalp() {
        return redScalpService.getRedScalp();
    }

    @GetMapping("{id}")
    RedScalp getRedScalp(@PathVariable UUID id) {
        return redScalpService.getRedScalp(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    RedScalp createRedScalp(@RequestBody RedScalp redScalp) {
        return redScalpService.createRedScalp(redScalp);
    }

    @PutMapping("{id}")
    RedScalp updateRedScalp(@PathVariable UUID id, @RequestBody RedScalp redScalp) {
        return redScalpService.updateRedScalp(id, redScalp);
    }

    @DeleteMapping("{id}")
    void deleteRedScalp(@PathVariable String id) {
        redScalpService.deleteRedScalp(UUID.fromString(id));
    }
}