package pl.manes.mysticfestival2022.bands.mortis;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class MortisService {

    private final MortisRepository mortisRepository;

    Iterable<Mortis> getMortis() {
        return mortisRepository.findAll();
    }

    Mortis getMortis(UUID id) {
        return mortisRepository.findById(id)
                .orElseThrow();
    }

    Mortis createMortis(Mortis mortis) {
        mortis.setId(UUID.randomUUID());
        return mortisRepository.save(mortis);
    }

    Mortis updateMortis(UUID id, Mortis mortisToUpdate) {
        Mortis mortis = mortisRepository.findById(id)
                .orElseThrow();
        mortis.setName(mortisToUpdate.getName());
        mortis.setGenre(mortisToUpdate.getGenre());
        mortis.setHistory(mortisToUpdate.getHistory());
        mortis.setMembers(mortisToUpdate.getMembers());
        mortis.setDiscography(mortisToUpdate.getDiscography());
        mortis.setSite(mortisToUpdate.getSite());
        return mortisRepository.save(mortis);
    }

    void deleteMortis(UUID id) {
        mortisRepository.deleteById(id);
    }
}