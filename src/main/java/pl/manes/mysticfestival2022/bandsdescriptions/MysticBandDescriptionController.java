package pl.manes.mysticfestival2022.bandsdescriptions;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/bands")
public class MysticBandDescriptionController {

    private final MysticBandDescriptionService mysticBandDescriptionService;

    @GetMapping
    Iterable<MysticBandDescription> getBandDescription() {
        return mysticBandDescriptionService.getBandDescription();
    }

    @GetMapping("{id}")
    MysticBandDescription getBandDescription(@PathVariable UUID id) {
        return mysticBandDescriptionService.getBandDescription(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    MysticBandDescription createBandDescription(@RequestBody MysticBandDescription mysticBandDescription) {
        return mysticBandDescriptionService.createBandDescription(mysticBandDescription);
    }

    @PutMapping("{id}")
    MysticBandDescription updateBandDescription(@PathVariable UUID id, @RequestBody MysticBandDescription mysticBandDescription) {
        return mysticBandDescriptionService.updateBandDescription(id, mysticBandDescription);
    }

    @DeleteMapping("{id}")
    void deleteBandDescription(@PathVariable String id) {
        mysticBandDescriptionService.deleteBandDescription(UUID.fromString(id));
    }
}