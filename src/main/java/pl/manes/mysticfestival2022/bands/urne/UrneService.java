package pl.manes.mysticfestival2022.bands.urne;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class UrneService {

    private final UrneRepository urneRepository;

    Iterable<Urne> getUrne() {
        return urneRepository.findAll();
    }

    Urne getUrne(UUID id) {
        return urneRepository.findById(id)
                .orElseThrow();
    }

    Urne createUrne(Urne urne) {
        urne.setId(UUID.randomUUID());
        return urneRepository.save(urne);
    }

    Urne updateUrne(UUID id, Urne urneToUpdate) {
        Urne urne = urneRepository.findById(id)
                .orElseThrow();
        urne.setName(urneToUpdate.getName());
        urne.setGenre(urneToUpdate.getGenre());
        urne.setHistory(urneToUpdate.getHistory());
        urne.setMembers(urneToUpdate.getMembers());
        urne.setDiscography(urneToUpdate.getDiscography());
        urne.setSite(urneToUpdate.getSite());
        return urneRepository.save(urne);
    }

    void deleteUrne(UUID id) {
        urneRepository.deleteById(id);
    }
}