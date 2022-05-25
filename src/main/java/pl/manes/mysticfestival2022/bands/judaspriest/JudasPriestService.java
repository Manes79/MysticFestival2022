package pl.manes.mysticfestival2022.bands.judaspriest;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class JudasPriestService {

    private final JudasPriestRepository judasPriestRepository;

    Iterable<JudasPriest> getJudasPriest() {
        return judasPriestRepository.findAll();
    }

    JudasPriest getJudasPriest(UUID id) {
        return judasPriestRepository.findById(id)
                .orElseThrow();
    }

    JudasPriest createJudasPriest(JudasPriest judasPriest) {
        judasPriest.setId(UUID.randomUUID());
        return judasPriestRepository.save(judasPriest);
    }

    JudasPriest updateJudasPriest(UUID id, JudasPriest judasPriestToUpdate) {
        JudasPriest judasPriest = judasPriestRepository.findById(id)
                .orElseThrow();
        judasPriest.setName(judasPriestToUpdate.getName());
        judasPriest.setGenre(judasPriestToUpdate.getGenre());
        judasPriest.setHistory(judasPriestToUpdate.getHistory());
        judasPriest.setMembers(judasPriestToUpdate.getMembers());
        judasPriest.setDiscography(judasPriestToUpdate.getDiscography());
        judasPriest.setSite(judasPriestToUpdate.getSite());
        return judasPriestRepository.save(judasPriest);
    }

    void deleteJudasPriest(UUID id) {
        judasPriestRepository.deleteById(id);
    }
}