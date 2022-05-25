package pl.manes.mysticfestival2022.bands.carcass;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class CarcassService {

    private final CarcassRepository carcassRepository;

    Iterable<Carcass> getCarcass() {
        return carcassRepository.findAll();
    }

    Carcass getCarcass(UUID id) {
        return carcassRepository.findById(id)
                .orElseThrow();
    }

    Carcass createCarcass(Carcass carcass) {
        carcass.setId(UUID.randomUUID());
        return carcassRepository.save(carcass);
    }

    Carcass updateCarcass(UUID id, Carcass carcassToUpdate) {
        Carcass carcass = carcassRepository.findById(id)
                .orElseThrow();
        carcass.setName(carcassToUpdate.getName());
        carcass.setGenre(carcassToUpdate.getGenre());
        carcass.setHistory(carcassToUpdate.getHistory());
        carcass.setMembers(carcassToUpdate.getMembers());
        carcass.setDiscography(carcassToUpdate.getDiscography());
        carcass.setSite(carcassToUpdate.getSite());
        return carcassRepository.save(carcass);
    }

    void deleteCarcass(UUID id) {
        carcassRepository.deleteById(id);
    }
}