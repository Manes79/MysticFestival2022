package pl.manes.mysticfestival2022.bands.dolch;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class DolchService {

    private final DolchRepository dolchRepository;

    Iterable<Dolch> getDolch() {
        return dolchRepository.findAll();
    }

    Dolch getDolch(UUID id) {
        return dolchRepository.findById(id)
                .orElseThrow();
    }

    Dolch createDolch(Dolch dolch) {
        dolch.setId(UUID.randomUUID());
        return dolchRepository.save(dolch);
    }

    Dolch updateDolch(UUID id, Dolch dolchToUpdate) {
        Dolch dolch = dolchRepository.findById(id)
                .orElseThrow();
        dolch.setName(dolchToUpdate.getName());
        dolch.setGenre(dolchToUpdate.getGenre());
        dolch.setHistory(dolchToUpdate.getHistory());
        dolch.setMembers(dolchToUpdate.getMembers());
        dolch.setDiscography(dolchToUpdate.getDiscography());
        dolch.setSite(dolchToUpdate.getSite());
        return dolchRepository.save(dolch);
    }

    void deleteDolch(UUID id) {
        dolchRepository.deleteById(id);
    }
}

