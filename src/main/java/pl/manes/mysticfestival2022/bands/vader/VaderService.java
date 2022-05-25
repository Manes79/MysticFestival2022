package pl.manes.mysticfestival2022.bands.vader;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class VaderService {

    private final VaderRepository vaderRepository;

    Iterable<Vader> getVader() {
        return vaderRepository.findAll();
    }

    Vader getVader(UUID id) {
        return vaderRepository.findById(id)
                .orElseThrow();
    }

    Vader createVader(Vader vader) {
        vader.setId(UUID.randomUUID());
        return vaderRepository.save(vader);
    }

    Vader updateVader(UUID id, Vader vaderToUpdate) {
        Vader vader = vaderRepository.findById(id)
                .orElseThrow();
        vader.setName(vaderToUpdate.getName());
        vader.setGenre(vaderToUpdate.getGenre());
        vader.setHistory(vaderToUpdate.getHistory());
        vader.setMembers(vaderToUpdate.getMembers());
        vader.setDiscography(vaderToUpdate.getDiscography());
        vader.setSite(vaderToUpdate.getSite());
        return vaderRepository.save(vader);
    }

    void deleteVader(UUID id) {
        vaderRepository.deleteById(id);
    }
}