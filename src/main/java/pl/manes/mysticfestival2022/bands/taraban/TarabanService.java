package pl.manes.mysticfestival2022.bands.taraban;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class TarabanService {

    private final TarabanRepository tarabanRepository;

    Iterable<Taraban> getTaraban() {
        return tarabanRepository.findAll();
    }

    Taraban getTaraban(UUID id) {
        return tarabanRepository.findById(id)
                .orElseThrow();
    }

    Taraban createTaraban(Taraban taraban) {
        taraban.setId(UUID.randomUUID());
        return tarabanRepository.save(taraban);
    }

    Taraban updateTaraban(UUID id, Taraban tarabanToUpdate) {
        Taraban taraban = tarabanRepository.findById(id)
                .orElseThrow();
        taraban.setName(tarabanToUpdate.getName());
        taraban.setGenre(tarabanToUpdate.getGenre());
        taraban.setHistory(tarabanToUpdate.getHistory());
        taraban.setMembers(tarabanToUpdate.getMembers());
        taraban.setDiscography(tarabanToUpdate.getDiscography());
        taraban.setSite(tarabanToUpdate.getSite());
        return tarabanRepository.save(taraban);
    }

    void deleteTaraban(UUID id) {
        tarabanRepository.deleteById(id);
    }
}