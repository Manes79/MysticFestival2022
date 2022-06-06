package pl.manes.mysticfestival2022.bands.mayhem;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class MayhemService {

    private final MayhemRepository mayhemRepository;

    Iterable<Mayhem> getMayhem() {
        return mayhemRepository.findAll();
    }

    Mayhem getMayhem(UUID id) {
        return mayhemRepository.findById(id)
                .orElseThrow();
    }

    Mayhem createMayhem(Mayhem mayhem) {
        mayhem.setId(UUID.randomUUID());
        return mayhemRepository.save(mayhem);
    }

    Mayhem updateMayhem(UUID id, Mayhem mayhemToUpdate) {
        Mayhem mayhem = mayhemRepository.findById(id)
                .orElseThrow();
        mayhem.setName(mayhemToUpdate.getName());
        mayhem.setGenre(mayhemToUpdate.getGenre());
        mayhem.setHistory(mayhemToUpdate.getHistory());
        mayhem.setMembers(mayhemToUpdate.getMembers());
        mayhem.setDiscography(mayhemToUpdate.getDiscography());
        mayhem.setSite(mayhemToUpdate.getSite());
        return mayhemRepository.save(mayhem);
    }

    void deleteMayhem(UUID id) {
        mayhemRepository.deleteById(id);
    }
}