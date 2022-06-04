package pl.manes.mysticfestival2022.bands.deluge;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class DelugeService {

    private final DelugeRepository delugeRepository;

    Iterable<Deluge> getDeluge() {
        return delugeRepository.findAll();
    }

    Deluge getDeluge(UUID id) {
        return delugeRepository.findById(id)
                .orElseThrow();
    }

    Deluge createDeluge(Deluge deluge) {
        deluge.setId(UUID.randomUUID());
        return delugeRepository.save(deluge);
    }

    Deluge updateDeluge(UUID id, Deluge delugeToUpdate) {
        Deluge deluge = delugeRepository.findById(id)
                .orElseThrow();
        deluge.setName(delugeToUpdate.getName());
        deluge.setGenre(delugeToUpdate.getGenre());
        deluge.setHistory(delugeToUpdate.getHistory());
        deluge.setMembers(delugeToUpdate.getMembers());
        deluge.setDiscography(delugeToUpdate.getDiscography());
        deluge.setSite(delugeToUpdate.getSite());
        return delugeRepository.save(deluge);
    }

    void deleteDeluge(UUID id) {
        delugeRepository.deleteById(id);
    }
}