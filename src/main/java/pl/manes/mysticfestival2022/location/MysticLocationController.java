package pl.manes.mysticfestival2022.location;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/location")
public class MysticLocationController {

    private final MysticLocationService mysticLocationService;

    @GetMapping
    Iterable<MysticLocation> getLocation() {
        return mysticLocationService.getLocation();
    }

    @GetMapping("{id}")
    MysticLocation getLocation(@PathVariable UUID id) {
        return mysticLocationService.getLocation(id);
    }

    @PostMapping
    @ResponseStatus(HttpStatus.CREATED)
    MysticLocation getCreateLocation(@RequestBody MysticLocation mysticLocation) {
        return mysticLocationService.createLocation(mysticLocation);
    }

    @PutMapping("{id}")
    MysticLocation getUpdateLocation(@PathVariable UUID id, @RequestBody MysticLocation mysticLocation) {
        return mysticLocationService.updateLocation(id, mysticLocation);
    }

    @DeleteMapping("{id}")
    void deleteLocation(@PathVariable String id) {
        mysticLocationService.deleteLocation(UUID.fromString(id));
    }
}