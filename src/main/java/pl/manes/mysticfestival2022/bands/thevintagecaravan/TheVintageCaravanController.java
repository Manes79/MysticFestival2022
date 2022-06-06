package pl.manes.mysticfestival2022.bands.thevintagecaravan;

import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.UUID;

@CrossOrigin("http://localhost:3000")
@RequiredArgsConstructor
@RestController
@RequestMapping("api/v1/mystic_festival/thevintagecaravan")
public class TheVintageCaravanController {

    private final TheVintageCaravanService theVintageCaravanService;

    @GetMapping
    Iterable<TheVintageCaravan> getTheVintageCaravan() {
        return theVintageCaravanService.getTheVintageCaravan();
    }

    @GetMapping("{id}")
    TheVintageCaravan getTheVintageCaravan(@PathVariable UUID id) {
        return theVintageCaravanService.getTheVintageCaravan(id);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PostMapping
    TheVintageCaravan createTheVintageCaravan(@RequestBody TheVintageCaravan theVintageCaravan) {
        return theVintageCaravanService.createTheVintageCaravan(theVintageCaravan);
    }

    @PutMapping("{id}")
    TheVintageCaravan updateTheVintageCaravan(@PathVariable UUID id, @RequestBody TheVintageCaravan theVintageCaravan) {
        return theVintageCaravanService.updateTheVintageCaravan(id, theVintageCaravan);
    }

    @DeleteMapping("{id}")
    void deleteTheVintageCaravan(@PathVariable String id) {
        theVintageCaravanService.deleteTheVintageCaravan(UUID.fromString(id));
    }
}