package pl.manes.mysticfestival2022.bands.triptykon;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class TriptykonService {

    private final TriptykonRepository triptykonRepository;

    Iterable<Triptykon> getTriptykon() {
        return triptykonRepository.findAll();
    }

    Triptykon getTriptykon(UUID id) {
        return triptykonRepository.findById(id)
                .orElseThrow();
    }

    Triptykon createTriptykon(Triptykon triptykon) {
        triptykon.setId(UUID.randomUUID());
        return triptykonRepository.save(triptykon);
    }

    Triptykon updateTriptykon(UUID id, Triptykon triptykonToUpdate) {
        Triptykon triptykon = triptykonRepository.findById(id)
                .orElseThrow();
        triptykon.setName(triptykonToUpdate.getName());
        triptykon.setGenre(triptykonToUpdate.getGenre());
        triptykon.setHistory(triptykonToUpdate.getHistory());
        triptykon.setMembers(triptykonToUpdate.getMembers());
        triptykon.setDiscography(triptykonToUpdate.getDiscography());
        triptykon.setSite(triptykonToUpdate.getSite());
        return triptykonRepository.save(triptykon);
    }

    void deleteTriptykon(UUID id) {
        triptykonRepository.deleteById(id);
    }
}