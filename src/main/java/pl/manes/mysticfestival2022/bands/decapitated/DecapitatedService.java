package pl.manes.mysticfestival2022.bands.decapitated;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class DecapitatedService {

    private final DecapitatedRepository decapitatedRepository;

    Iterable<Decapitated> getDecapitated() {
        return decapitatedRepository.findAll();
    }

    Decapitated getDecapitated(UUID id) {
        return decapitatedRepository.findById(id)
                .orElseThrow();
    }

    Decapitated createDecapitated(Decapitated decapitated) {
        decapitated.setId(UUID.randomUUID());
        return decapitatedRepository.save(decapitated);
    }

    Decapitated updateDecapitated(UUID id, Decapitated decapitatedToUpdate) {
        Decapitated decapitated = decapitatedRepository.findById(id)
                .orElseThrow();
        decapitated.setName(decapitatedToUpdate.getName());
        decapitated.setGenre(decapitatedToUpdate.getGenre());
        decapitated.setHistory(decapitatedToUpdate.getHistory());
        decapitated.setMembers(decapitatedToUpdate.getMembers());
        decapitated.setDiscography(decapitatedToUpdate.getDiscography());
        decapitated.setSite(decapitatedToUpdate.getSite());
        return decapitatedRepository.save(decapitated);
    }

    void deleteDecapitated(UUID id) {
        decapitatedRepository.deleteById(id);
    }
}

