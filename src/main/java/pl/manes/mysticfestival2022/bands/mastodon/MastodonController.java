package pl.manes.mysticfestival2022.bands.mastodon;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/mastodon")
public class MastodonController {

    private final MastodonService mastodonService;

    @GetMapping
    Iterable<Mastodon> getMastodon() {
        return mastodonService.getMastodon();
    }

    @GetMapping("{id}")
    Mastodon getMastodon(@PathVariable UUID id) {
        return mastodonService.getMastodon(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Mastodon createMastodon(@RequestBody Mastodon mastodon) {
        return mastodonService.createMastodon(mastodon);
    }

    @PutMapping("{id}")
    Mastodon updateMastodon(@PathVariable UUID id, @RequestBody Mastodon mastodon) {
        return mastodonService.updateMastodon(id, mastodon);
    }

    @DeleteMapping("{id}")
    void deleteMastodon(@PathVariable String id) {
        mastodonService.deleteMastodon(UUID.fromString(id));
    }
}