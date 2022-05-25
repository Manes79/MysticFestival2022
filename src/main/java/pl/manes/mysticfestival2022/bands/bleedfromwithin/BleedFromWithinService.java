package pl.manes.mysticfestival2022.bands.bleedfromwithin;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class BleedFromWithinService {

    private final BleedFromWithinRepository bleedFromWithinRepository;

    Iterable<BleedFromWithin> getBleedFromWithin() {
        return bleedFromWithinRepository.findAll();
    }

    BleedFromWithin getBleedFromWithin(UUID id) {
        return bleedFromWithinRepository.findById(id)
                .orElseThrow();
    }

    BleedFromWithin createBleedFromWithin(BleedFromWithin bleedFromWithin) {
        bleedFromWithin.setId(UUID.randomUUID());
        return bleedFromWithinRepository.save(bleedFromWithin);
    }

    BleedFromWithin updateBleedFromWithin(UUID id, BleedFromWithin bleedFromWithinToUpdate) {
        BleedFromWithin bleedFromWithin = bleedFromWithinRepository.findById(id)
                .orElseThrow();
        bleedFromWithin.setName(bleedFromWithinToUpdate.getName());
        bleedFromWithin.setGenre(bleedFromWithinToUpdate.getGenre());
        bleedFromWithin.setHistory(bleedFromWithinToUpdate.getHistory());
        bleedFromWithin.setMembers(bleedFromWithinToUpdate.getMembers());
        bleedFromWithin.setDiscography(bleedFromWithinToUpdate.getDiscography());
        bleedFromWithin.setSite(bleedFromWithinToUpdate.getSite());
        return bleedFromWithinRepository.save(bleedFromWithin);
    }

    void deleteBleedFromWithin(UUID id) {
        bleedFromWithinRepository.deleteById(id);
    }
}