package pl.manes.mysticfestival2022.bands.thepicturebooks;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class ThePicturebooksService {

    private final ThePicturebooksRepository thePicturebooksRepository;

    Iterable<ThePicturebooks> getThePicturebooks() {
        return thePicturebooksRepository.findAll();
    }

    ThePicturebooks getThePicturebooks(UUID id) {
        return thePicturebooksRepository.findById(id)
                .orElseThrow();
    }

    ThePicturebooks createThePicturebooks(ThePicturebooks thePicturebooks) {
        thePicturebooks.setId(UUID.randomUUID());
        return thePicturebooksRepository.save(thePicturebooks);
    }

    ThePicturebooks updateThePicturebooks(UUID id, ThePicturebooks thePicturebooksToUpdate) {
        ThePicturebooks thePicturebooks = thePicturebooksRepository.findById(id)
                .orElseThrow();
        thePicturebooks.setName(thePicturebooksToUpdate.getName());
        thePicturebooks.setGenre(thePicturebooksToUpdate.getGenre());
        thePicturebooks.setHistory(thePicturebooksToUpdate.getHistory());
        thePicturebooks.setMembers(thePicturebooksToUpdate.getMembers());
        thePicturebooks.setDiscography(thePicturebooksToUpdate.getDiscography());
        thePicturebooks.setSite(thePicturebooksToUpdate.getSite());
        return thePicturebooksRepository.save(thePicturebooks);
    }

    void deleteThePicturebooks(UUID id) {
        thePicturebooksRepository.deleteById(id);
    }
}