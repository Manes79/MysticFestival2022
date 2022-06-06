package pl.manes.mysticfestival2022.bands.thestubs;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/thestubs")
public class TheStubsController {

    private final TheStubsService theStubsService;

    @GetMapping
    Iterable<TheStubs> getTheStubs() {
        return theStubsService.getTheStubs();
    }

    @GetMapping("{id}")
    TheStubs getTheStubs(@PathVariable UUID id) {
        return theStubsService.getTheStubs(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    TheStubs createTheStubse(@RequestBody TheStubs theStubs) {
        return theStubsService.createTheStubs(theStubs);
    }

    @PutMapping("{id}")
    TheStubs updateTheStubs(@PathVariable UUID id, @RequestBody TheStubs theStubs) {
        return theStubsService.updateTheStubs(id, theStubs);
    }

    @DeleteMapping("{id}")
    void deleteTheStubs(@PathVariable String id) {
        theStubsService.deleteTheStubs(UUID.fromString(id));
    }
}