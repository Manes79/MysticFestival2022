package pl.manes.mysticfestival2022.bands.heathen;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class HeathenService {

    private final HeathenRepository heathenRepository;

    Iterable<Heathen> getHeathen() {
        return heathenRepository.findAll();
    }

    Heathen getHeathen(UUID id) {
        return heathenRepository.findById(id)
                .orElseThrow();
    }

    Heathen createHeathen(Heathen heathen) {
        heathen.setId(UUID.randomUUID());
        return heathenRepository.save(heathen);
    }

    Heathen updateHeathen(UUID id, Heathen heathenToUpdate) {
        Heathen heathen = heathenRepository.findById(id)
                .orElseThrow();
        heathen.setName(heathenToUpdate.getName());
        heathen.setGenre(heathenToUpdate.getGenre());
        heathen.setHistory(heathenToUpdate.getHistory());
        heathen.setMembers(heathenToUpdate.getMembers());
        heathen.setDiscography(heathenToUpdate.getDiscography());
        heathen.setSite(heathenToUpdate.getSite());
        return heathenRepository.save(heathen);
    }

    void deleteHeathen(UUID id) {
        heathenRepository.deleteById(id);
    }
}