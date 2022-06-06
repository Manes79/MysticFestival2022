package pl.manes.mysticfestival2022.bands.medicopeste;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class MedicoPesteService {

    private final MedicoPesteRepository medicoPesteRepository;

    Iterable<MedicoPeste> getMedicoPeste() {
        return medicoPesteRepository.findAll();
    }

    MedicoPeste getMedicoPeste(UUID id) {
        return medicoPesteRepository.findById(id)
                .orElseThrow();
    }

    MedicoPeste createMedicoPeste(MedicoPeste medicoPeste) {
        medicoPeste.setId(UUID.randomUUID());
        return medicoPesteRepository.save(medicoPeste);
    }

    MedicoPeste updateMedicoPeste(UUID id, MedicoPeste medicoPesteToUpdate) {
        MedicoPeste medicoPeste = medicoPesteRepository.findById(id)
                .orElseThrow();
        medicoPeste.setName(medicoPesteToUpdate.getName());
        medicoPeste.setGenre(medicoPesteToUpdate.getGenre());
        medicoPeste.setHistory(medicoPesteToUpdate.getHistory());
        medicoPeste.setMembers(medicoPesteToUpdate.getMembers());
        medicoPeste.setDiscography(medicoPesteToUpdate.getDiscography());
        medicoPeste.setSite(medicoPesteToUpdate.getSite());
        return medicoPesteRepository.save(medicoPeste);
    }

    void deleteMedicoPeste(UUID id) {
        medicoPesteRepository.deleteById(id);
    }
}