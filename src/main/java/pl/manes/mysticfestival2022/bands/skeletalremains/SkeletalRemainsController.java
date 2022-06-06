package pl.manes.mysticfestival2022.bands.skeletalremains;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/skeletalremains")
public class SkeletalRemainsController {

    private final SkeletalRemainsService skeletalRemainsService;

    @GetMapping
    Iterable<SkeletalRemains> getSkeletalRemains() {
        return skeletalRemainsService.getSkeletalRemains();
    }

    @GetMapping("{id}")
    SkeletalRemains getSkeletalRemains(@PathVariable UUID id) {
        return skeletalRemainsService.getSkeletalRemains(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    SkeletalRemains createSkeletalRemains(@RequestBody SkeletalRemains skeletalRemains) {
        return skeletalRemainsService.createSkeletalRemains(skeletalRemains);
    }

    @PutMapping("{id}")
    SkeletalRemains updateSkeletalRemains(@PathVariable UUID id, @RequestBody SkeletalRemains skeletalRemains) {
        return skeletalRemainsService.updateSkeletalRemains(id, skeletalRemains);
    }

    @DeleteMapping("{id}")
    void deleteSkeletalRemains(@PathVariable String id) {
        skeletalRemainsService.deleteSkeletalRemains(UUID.fromString(id));
    }
}