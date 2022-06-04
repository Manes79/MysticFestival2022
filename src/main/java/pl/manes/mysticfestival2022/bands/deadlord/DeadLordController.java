package pl.manes.mysticfestival2022.bands.deadlord;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/deadlord")
public class DeadLordController {

    private final DeadLordService deadLordService;

    @GetMapping
    Iterable<DeadLord> getDeadLord() {
        return deadLordService.getDeadLord();
    }

    @GetMapping("{id}")
    DeadLord getDeadLord(@PathVariable UUID id) {
        return deadLordService.getDeadLord(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    DeadLord createDeadLord(@RequestBody DeadLord deadLord) {
        return deadLordService.createDeadLord(deadLord);
    }

    @PutMapping("{id}")
    DeadLord updateDeadLord(@PathVariable UUID id, @RequestBody DeadLord deadLord) {
        return deadLordService.updateDeadLord(id, deadLord);
    }

    @DeleteMapping("{id}")
    void deleteDeadLord(@PathVariable String id) {
        deadLordService.deleteDeadLord(UUID.fromString(id));
    }
}