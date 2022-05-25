package pl.manes.mysticfestival2022.bands.codeorange;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/codeorange")
public class CodeOrangeController {

    private final CodeOrangeService codeOrangeService;

    @GetMapping
    Iterable<CodeOrange> getCodeOrange() {
        return codeOrangeService.getCodeOrange();
    }

    @GetMapping("{id}")
    CodeOrange getCodeOrange(@PathVariable UUID id) {
        return codeOrangeService.getCodeOrange(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    CodeOrange createCodeOrange(@RequestBody CodeOrange carcass) {
        return codeOrangeService.createCodeOrange(carcass);
    }

    @PutMapping("{id}")
    CodeOrange updateCodeOrange(@PathVariable UUID id, @RequestBody CodeOrange codeOrange) {
        return codeOrangeService.updateCodeOrange(id, codeOrange);
    }

    @DeleteMapping("{id}")
    void deleteCodeOrange(@PathVariable String id) {
        codeOrangeService.deleteCodeOrange(UUID.fromString(id));
    }
}