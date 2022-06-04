package pl.manes.mysticfestival2022.bands.dwaal;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class DwaalService {

    private final DwaalRepository dwaalRepository;

    Iterable<Dwaal> getDwaal() {
        return dwaalRepository.findAll();
    }

    Dwaal getDwaal(UUID id) {
        return dwaalRepository.findById(id)
                .orElseThrow();
    }

    Dwaal createDwaal(Dwaal dwaal) {
        dwaal.setId(UUID.randomUUID());
        return dwaalRepository.save(dwaal);
    }

    Dwaal updateDwaal(UUID id, Dwaal dwaalToUpdate) {
        Dwaal dwaal = dwaalRepository.findById(id)
                .orElseThrow();
        dwaal.setName(dwaalToUpdate.getName());
        dwaal.setGenre(dwaalToUpdate.getGenre());
        dwaal.setHistory(dwaalToUpdate.getHistory());
        dwaal.setMembers(dwaalToUpdate.getMembers());
        dwaal.setDiscography(dwaalToUpdate.getDiscography());
        dwaal.setSite(dwaalToUpdate.getSite());
        return dwaalRepository.save(dwaal);
    }

    void deleteDwaal(UUID id) {
        dwaalRepository.deleteById(id);
    }
}