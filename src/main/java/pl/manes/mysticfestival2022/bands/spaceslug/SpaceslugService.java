package pl.manes.mysticfestival2022.bands.spaceslug;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class SpaceslugService {

    private final SpaceslugRepository spaceslugRepository;

    Iterable<Spaceslug> getSpaceslug() {
        return spaceslugRepository.findAll();
    }

    Spaceslug getSpaceslug(UUID id) {
        return spaceslugRepository.findById(id)
                .orElseThrow();
    }

    Spaceslug createSpaceslug(Spaceslug spaceslug) {
        spaceslug.setId(UUID.randomUUID());
        return spaceslugRepository.save(spaceslug);
    }

    Spaceslug updateSpaceslug(UUID id, Spaceslug spaceslugToUpdate) {
        Spaceslug spaceslug = spaceslugRepository.findById(id)
                .orElseThrow();
        spaceslug.setName(spaceslugToUpdate.getName());
        spaceslug.setGenre(spaceslugToUpdate.getGenre());
        spaceslug.setHistory(spaceslugToUpdate.getHistory());
        spaceslug.setMembers(spaceslugToUpdate.getMembers());
        spaceslug.setDiscography(spaceslugToUpdate.getDiscography());
        spaceslug.setSite(spaceslugToUpdate.getSite());
        return spaceslugRepository.save(spaceslug);
    }

    void deleteSpaceslug(UUID id) {
        spaceslugRepository.deleteById(id);
    }
}