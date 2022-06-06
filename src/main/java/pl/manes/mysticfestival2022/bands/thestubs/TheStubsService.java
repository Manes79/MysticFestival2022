package pl.manes.mysticfestival2022.bands.thestubs;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class TheStubsService {

    private final TheStubsRepository theStubsRepository;

    Iterable<TheStubs> getTheStubs() {
        return theStubsRepository.findAll();
    }

    TheStubs getTheStubs(UUID id) {
        return theStubsRepository.findById(id)
                .orElseThrow();
    }

    TheStubs createTheStubs(TheStubs theStubs) {
        theStubs.setId(UUID.randomUUID());
        return theStubsRepository.save(theStubs);
    }

    TheStubs updateTheStubs(UUID id, TheStubs theStubsToUpdate) {
        TheStubs theStubs = theStubsRepository.findById(id)
                .orElseThrow();
        theStubs.setName(theStubsToUpdate.getName());
        theStubs.setGenre(theStubsToUpdate.getGenre());
        theStubs.setHistory(theStubsToUpdate.getHistory());
        theStubs.setMembers(theStubsToUpdate.getMembers());
        theStubs.setDiscography(theStubsToUpdate.getDiscography());
        theStubs.setSite(theStubsToUpdate.getSite());
        return theStubsRepository.save(theStubs);
    }

    void deleteTheStubs(UUID id) {
        theStubsRepository.deleteById(id);
    }
}