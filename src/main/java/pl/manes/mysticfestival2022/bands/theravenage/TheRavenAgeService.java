package pl.manes.mysticfestival2022.bands.theravenage;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class TheRavenAgeService {

    private final TheRavenAgeRepository theRavenAgeRepository;

    Iterable<TheRavenAge> getTheRavenAge() {
        return theRavenAgeRepository.findAll();
    }

    TheRavenAge getTheRavenAge(UUID id) {
        return theRavenAgeRepository.findById(id)
                .orElseThrow();
    }

    TheRavenAge createTheRavenAge(TheRavenAge theRavenAge) {
        theRavenAge.setId(UUID.randomUUID());
        return theRavenAgeRepository.save(theRavenAge);
    }

    TheRavenAge updateTheRavenAge(UUID id, TheRavenAge theRavenAgeToUpdate) {
        TheRavenAge theRavenAge = theRavenAgeRepository.findById(id)
                .orElseThrow();
        theRavenAge.setName(theRavenAgeToUpdate.getName());
        theRavenAge.setGenre(theRavenAgeToUpdate.getGenre());
        theRavenAge.setHistory(theRavenAgeToUpdate.getHistory());
        theRavenAge.setMembers(theRavenAgeToUpdate.getMembers());
        theRavenAge.setDiscography(theRavenAgeToUpdate.getDiscography());
        theRavenAge.setSite(theRavenAgeToUpdate.getSite());
        return theRavenAgeRepository.save(theRavenAge);
    }

    void deleteTheRavenAge(UUID id) {
        theRavenAgeRepository.deleteById(id);
    }
}