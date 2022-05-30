package pl.manes.mysticfestival2022.bands.azarath;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class AzarathService {

    private final AzarathRepository azarathRepository;

    Iterable<Azarath> getAzarath() {
        return azarathRepository.findAll();
    }

    Azarath getAzarath(UUID id) {
        return azarathRepository.findById(id)
                .orElseThrow();
    }

    Azarath createAzarath(Azarath azarath) {
        azarath.setId(UUID.randomUUID());
        return azarathRepository.save(azarath);
    }

    Azarath updateAzarath(UUID id, Azarath azarathToUpdate) {
        Azarath azarath = azarathRepository.findById(id)
                .orElseThrow();
        azarath.setName(azarathToUpdate.getName());
        azarath.setGenre(azarathToUpdate.getGenre());
        azarath.setHistory(azarathToUpdate.getHistory());
        azarath.setMembers(azarathToUpdate.getMembers());
        azarath.setDiscography(azarathToUpdate.getDiscography());
        azarath.setSite(azarathToUpdate.getSite());
        return azarathRepository.save(azarath);
    }

    void deleteAzarath(UUID id) {
        azarathRepository.deleteById(id);
    }
}

