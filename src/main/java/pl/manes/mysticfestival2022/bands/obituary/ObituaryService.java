package pl.manes.mysticfestival2022.bands.obituary;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class ObituaryService {

    private final ObituaryRepository obituaryRepository;

    Iterable<Obituary> getObituary() {
        return obituaryRepository.findAll();
    }

    Obituary getObituary(UUID id) {
        return obituaryRepository.findById(id)
                .orElseThrow();
    }

    Obituary createObituary(Obituary obituary) {
        obituary.setId(UUID.randomUUID());
        return obituaryRepository.save(obituary);
    }

    Obituary updateObituary(UUID id, Obituary obituaryFateToUpdate) {
        Obituary obituary = obituaryRepository.findById(id)
                .orElseThrow();
        obituary.setName(obituaryFateToUpdate.getName());
        obituary.setGenre(obituaryFateToUpdate.getGenre());
        obituary.setHistory(obituaryFateToUpdate.getHistory());
        obituary.setMembers(obituaryFateToUpdate.getMembers());
        obituary.setDiscography(obituaryFateToUpdate.getDiscography());
        obituary.setSite(obituaryFateToUpdate.getSite());
        return obituaryRepository.save(obituary);
    }

    void deleteObituary(UUID id) {
        obituaryRepository.deleteById(id);
    }
}