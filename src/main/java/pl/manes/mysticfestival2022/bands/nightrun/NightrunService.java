package pl.manes.mysticfestival2022.bands.nightrun;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class NightrunService {

    private final NightrunRepository nightrunRepository;

    Iterable<Nightrun> getNightrun() {
        return nightrunRepository.findAll();
    }

    Nightrun getNightrun(UUID id) {
        return nightrunRepository.findById(id)
                .orElseThrow();
    }

    Nightrun createNightrun(Nightrun nightrun) {
        nightrun.setId(UUID.randomUUID());
        return nightrunRepository.save(nightrun);
    }

    Nightrun updateNightrun(UUID id, Nightrun nightrunToUpdate) {
        Nightrun nightrun = nightrunRepository.findById(id)
                .orElseThrow();
        nightrun.setName(nightrunToUpdate.getName());
        nightrun.setGenre(nightrunToUpdate.getGenre());
        nightrun.setHistory(nightrunToUpdate.getHistory());
        nightrun.setMembers(nightrunToUpdate.getMembers());
        nightrun.setDiscography(nightrunToUpdate.getDiscography());
        nightrun.setSite(nightrunToUpdate.getSite());
        return nightrunRepository.save(nightrun);
    }

    void deleteNightrun(UUID id) {
        nightrunRepository.deleteById(id);
    }
}