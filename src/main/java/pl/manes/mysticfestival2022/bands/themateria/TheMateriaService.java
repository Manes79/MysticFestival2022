package pl.manes.mysticfestival2022.bands.themateria;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class TheMateriaService {

    private final TheMateriaRepository theMateriaRepository;

    Iterable<TheMateria> getTheMateria() {
        return theMateriaRepository.findAll();
    }

    TheMateria getTheMateria(UUID id) {
        return theMateriaRepository.findById(id)
                .orElseThrow();
    }

    TheMateria createTheMateria(TheMateria theMateria) {
        theMateria.setId(UUID.randomUUID());
        return theMateriaRepository.save(theMateria);
    }

    TheMateria updateTheMateria(UUID id, TheMateria theMateriaToUpdate) {
        TheMateria theMateria = theMateriaRepository.findById(id)
                .orElseThrow();
        theMateria.setName(theMateriaToUpdate.getName());
        theMateria.setGenre(theMateriaToUpdate.getGenre());
        theMateria.setHistory(theMateriaToUpdate.getHistory());
        theMateria.setMembers(theMateriaToUpdate.getMembers());
        theMateria.setDiscography(theMateriaToUpdate.getDiscography());
        theMateria.setSite(theMateriaToUpdate.getSite());
        return theMateriaRepository.save(theMateria);
    }

    void deleteTheMateria(UUID id) {
        theMateriaRepository.deleteById(id);
    }
}