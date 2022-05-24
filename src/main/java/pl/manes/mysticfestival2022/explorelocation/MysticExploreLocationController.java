package pl.manes.mysticfestival2022.explorelocation;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/explore")
public class MysticExploreLocationController {

    private final MysticExploreLocationService mysticExploreLocationService;

    @GetMapping
    Iterable<MysticExploreLocation> getExploreLocation() {
        return mysticExploreLocationService.getExploreLocation();
    }

    @GetMapping("{id}")
    MysticExploreLocation getExploreLocation(@PathVariable UUID id) {
        return mysticExploreLocationService.getExploreLocation(id);
    }

    @PostMapping
    @ResponseStatus(HttpStatus.CREATED)
    MysticExploreLocation createExploreLocation(@RequestBody MysticExploreLocation mysticExploreLocation) {
        return mysticExploreLocationService.createExploreLocation(mysticExploreLocation);
    }

    @PutMapping("{id}")
    MysticExploreLocation updateExploreLocation(@PathVariable UUID id, @RequestBody MysticExploreLocation mysticExploreLocation) {
        return mysticExploreLocationService.updateExploreLocation(id, mysticExploreLocation);
    }

    @DeleteMapping("{id}")
    void deleteExploreLocation(@PathVariable String id) {
        mysticExploreLocationService.deleteExploreLocation(UUID.fromString(id));
    }
}