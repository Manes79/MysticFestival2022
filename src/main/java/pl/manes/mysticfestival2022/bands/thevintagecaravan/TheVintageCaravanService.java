package pl.manes.mysticfestival2022.bands.thevintagecaravan;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class TheVintageCaravanService {

    private final TheVintageCaravanRepository theVintageCaravanRepository;

    Iterable<TheVintageCaravan> getTheVintageCaravan() {
        return theVintageCaravanRepository.findAll();
    }

    TheVintageCaravan getTheVintageCaravan(UUID id) {
        return theVintageCaravanRepository.findById(id)
                .orElseThrow();
    }

    TheVintageCaravan createTheVintageCaravan(TheVintageCaravan theVintageCaravan) {
        theVintageCaravan.setId(UUID.randomUUID());
        return theVintageCaravanRepository.save(theVintageCaravan);
    }

    TheVintageCaravan updateTheVintageCaravan(UUID id, TheVintageCaravan theVintageCaravanToUpdate) {
        TheVintageCaravan theVintageCaravan = theVintageCaravanRepository.findById(id)
                .orElseThrow();
        theVintageCaravan.setName(theVintageCaravanToUpdate.getName());
        theVintageCaravan.setGenre(theVintageCaravanToUpdate.getGenre());
        theVintageCaravan.setHistory(theVintageCaravanToUpdate.getHistory());
        theVintageCaravan.setMembers(theVintageCaravanToUpdate.getMembers());
        theVintageCaravan.setDiscography(theVintageCaravanToUpdate.getDiscography());
        theVintageCaravan.setSite(theVintageCaravanToUpdate.getSite());
        return theVintageCaravanRepository.save(theVintageCaravan);
    }

    void deleteTheVintageCaravan(UUID id) {
        theVintageCaravanRepository.deleteById(id);
    }
}