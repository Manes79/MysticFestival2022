package pl.manes.mysticfestival2022.bands.dopelord;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/dopelord")
public class DopelordController {

    private final DopelordService dopelordService;

    @GetMapping
    Iterable<Dopelord> getDopelord() {
        return dopelordService.getDopelord();
    }

    @GetMapping("{id}")
    Dopelord getDopelord(@PathVariable UUID id) {
        return dopelordService.getDopelord(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Dopelord createDopelord(@RequestBody Dopelord dopelord) {
        return dopelordService.createDopelord(dopelord);
    }

    @PutMapping("{id}")
    Dopelord updateDopelord(@PathVariable UUID id, @RequestBody Dopelord dopelord) {
        return dopelordService.updateDopelord(id, dopelord);
    }

    @DeleteMapping("{id}")
    void deleteDopelord(@PathVariable String id) {
        dopelordService.deleteDopelord(UUID.fromString(id));
    }
}