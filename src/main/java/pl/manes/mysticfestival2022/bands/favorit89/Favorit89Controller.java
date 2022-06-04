package pl.manes.mysticfestival2022.bands.favorit89;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/favorit89")
public class Favorit89Controller {

    private final Favorit89Service favorit89Service;

    @GetMapping
    Iterable<Favorit89> getFavorit89() {
        return favorit89Service.getFavorit89();
    }

    @GetMapping("{id}")
    Favorit89 getFavorit89(@PathVariable UUID id) {
        return favorit89Service.getFavorit89(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    Favorit89 createFavorit89(@RequestBody Favorit89 favorit89) {
        return favorit89Service.createFavorit89(favorit89);
    }

    @PutMapping("{id}")
    Favorit89 updateFavorit89(@PathVariable UUID id, @RequestBody Favorit89 favorit89) {
        return favorit89Service.updateFavorit89(id, favorit89);
    }

    @DeleteMapping("{id}")
    void deleteFavorit89(@PathVariable String id) {
        favorit89Service.deleteFavorit89(UUID.fromString(id));
    }
}