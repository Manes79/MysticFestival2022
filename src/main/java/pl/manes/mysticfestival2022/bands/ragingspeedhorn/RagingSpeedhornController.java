package pl.manes.mysticfestival2022.bands.ragingspeedhorn;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/ragingspeedhorn")
public class RagingSpeedhornController {

    private final RagingSpeedhornService ragingSpeedhornService;

    @GetMapping
    Iterable<RagingSpeedhorn> getRagingSpeedhorn() {
        return ragingSpeedhornService.getRagingSpeedhorn();
    }

    @GetMapping("{id}")
    RagingSpeedhorn getRagingSpeedhorn(@PathVariable UUID id) {
        return ragingSpeedhornService.getRagingSpeedhorn(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    RagingSpeedhorn createRagingSpeedhorn(@RequestBody RagingSpeedhorn ragingSpeedhorn) {
        return ragingSpeedhornService.createRagingSpeedhorn(ragingSpeedhorn);
    }

    @PutMapping("{id}")
    RagingSpeedhorn updateRagingSpeedhorn(@PathVariable UUID id, @RequestBody RagingSpeedhorn ragingSpeedhorn) {
        return ragingSpeedhornService.updateRagingSpeedhorn(id, ragingSpeedhorn);
    }

    @DeleteMapping("{id}")
    void deleteRagingSpeedhorn(@PathVariable String id) {
        ragingSpeedhornService.deleteRagingSpeedhorn(UUID.fromString(id));
    }
}