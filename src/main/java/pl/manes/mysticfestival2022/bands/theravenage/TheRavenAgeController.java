package pl.manes.mysticfestival2022.bands.theravenage;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/theravenage")
public class TheRavenAgeController {

    private final TheRavenAgeService theRavenAgeService;

    @GetMapping
    Iterable<TheRavenAge> getTheRavenAge() {
        return theRavenAgeService.getTheRavenAge();
    }

    @GetMapping("{id}")
    TheRavenAge getTheRavenAge(@PathVariable UUID id) {
        return theRavenAgeService.getTheRavenAge(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    TheRavenAge createTheRavenAge(@RequestBody TheRavenAge theRavenAge) {
        return theRavenAgeService.createTheRavenAge(theRavenAge);
    }

    @PutMapping("{id}")
    TheRavenAge updateTheRavenAge(@PathVariable UUID id, @RequestBody TheRavenAge theRavenAge) {
        return theRavenAgeService.updateTheRavenAge(id, theRavenAge);
    }

    @DeleteMapping("{id}")
    void deleteTheRavenAge(@PathVariable String id) {
        theRavenAgeService.deleteTheRavenAge(UUID.fromString(id));
    }
}