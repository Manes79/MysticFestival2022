package pl.manes.mysticfestival2022.bands.thepicturebooks;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/thepicturebooks")
public class ThePicturebooksController {

    private final ThePicturebooksService thePicturebooksService;

    @GetMapping
    Iterable<ThePicturebooks> getThePicturebooks() {
        return thePicturebooksService.getThePicturebooks();
    }

    @GetMapping("{id}")
    ThePicturebooks getThePicturebooks(@PathVariable UUID id) {
        return thePicturebooksService.getThePicturebooks(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    ThePicturebooks createThePicturebooks(@RequestBody ThePicturebooks thePicturebooks) {
        return thePicturebooksService.createThePicturebooks(thePicturebooks);
    }

    @PutMapping("{id}")
    ThePicturebooks updateThePicturebooks(@PathVariable UUID id, @RequestBody ThePicturebooks thePicturebooks) {
        return thePicturebooksService.updateThePicturebooks(id, thePicturebooks);
    }

    @DeleteMapping("{id}")
    void deleteThePicturebooks(@PathVariable String id) {
        thePicturebooksService.deleteThePicturebooks(UUID.fromString(id));
    }
}