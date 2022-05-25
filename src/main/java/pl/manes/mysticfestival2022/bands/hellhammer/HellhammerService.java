package pl.manes.mysticfestival2022.bands.hellhammer;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class HellhammerService {

    private final HellhammerRepository hellhammerRepository;

    Iterable<Hellhammer> getHellhammer() {
        return hellhammerRepository.findAll();
    }

    Hellhammer getHellhammer(UUID id) {
        return hellhammerRepository.findById(id)
                .orElseThrow();
    }

    Hellhammer createHellhammer(Hellhammer hellhammer) {
        hellhammer.setId(UUID.randomUUID());
        return hellhammerRepository.save(hellhammer);
    }

    Hellhammer updateHellhammer(UUID id, Hellhammer hellhammerToUpdate) {
        Hellhammer hellhammer = hellhammerRepository.findById(id)
                .orElseThrow();
        hellhammer.setName(hellhammerToUpdate.getName());
        hellhammer.setGenre(hellhammerToUpdate.getGenre());
        hellhammer.setHistory(hellhammerToUpdate.getHistory());
        hellhammer.setMembers(hellhammerToUpdate.getMembers());
        hellhammer.setDiscography(hellhammerToUpdate.getDiscography());
        hellhammer.setSite(hellhammerToUpdate.getSite());
        return hellhammerRepository.save(hellhammer);
    }

    void deleteHellhammer(UUID id) {
        hellhammerRepository.deleteById(id);
    }
}