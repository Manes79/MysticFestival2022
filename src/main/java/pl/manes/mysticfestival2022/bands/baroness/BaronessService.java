package pl.manes.mysticfestival2022.bands.baroness;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class BaronessService {

    private final BaronessRepository baronessRepository;

    Iterable<Baroness> getBaroness() {
        return baronessRepository.findAll();
    }

    Baroness getBaroness(UUID id) {
        return baronessRepository.findById(id)
                .orElseThrow();
    }

    Baroness createBaroness(Baroness baroness) {
        baroness.setId(UUID.randomUUID());
        return baronessRepository.save(baroness);
    }

    Baroness updateBaroness(UUID id, Baroness baronessToUpdate) {
        Baroness baroness = baronessRepository.findById(id)
                .orElseThrow();
        baroness.setName(baronessToUpdate.getName());
        baroness.setGenre(baronessToUpdate.getGenre());
        baroness.setHistory(baronessToUpdate.getHistory());
        baroness.setMembers(baronessToUpdate.getMembers());
        baroness.setDiscography(baronessToUpdate.getDiscography());
        baroness.setSite(baronessToUpdate.getSite());
        return baronessRepository.save(baroness);
    }

    void deleteBaroness(UUID id) {
        baronessRepository.deleteById(id);
    }
}

