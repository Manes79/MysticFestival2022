package pl.manes.mysticfestival2022.bands.imperialtriumphant;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class ImperialTriumphantService {

    private final ImperialTriumphantRepository imperialTriumphantRepository;

    Iterable<ImperialTriumphant> getImperialTriumphant() {
        return imperialTriumphantRepository.findAll();
    }

    ImperialTriumphant getImperialTriumphant(UUID id) {
        return imperialTriumphantRepository.findById(id)
                .orElseThrow();
    }

    ImperialTriumphant createImperialTriumphant(ImperialTriumphant imperialTriumphant) {
        imperialTriumphant.setId(UUID.randomUUID());
        return imperialTriumphantRepository.save(imperialTriumphant);
    }

    ImperialTriumphant updateImperialTriumphant(UUID id, ImperialTriumphant imperialTriumphantToUpdate) {
        ImperialTriumphant imperialTriumphant = imperialTriumphantRepository.findById(id)
                .orElseThrow();
        imperialTriumphant.setName(imperialTriumphantToUpdate.getName());
        imperialTriumphant.setGenre(imperialTriumphantToUpdate.getGenre());
        imperialTriumphant.setHistory(imperialTriumphantToUpdate.getHistory());
        imperialTriumphant.setMembers(imperialTriumphantToUpdate.getMembers());
        imperialTriumphant.setDiscography(imperialTriumphantToUpdate.getDiscography());
        imperialTriumphant.setSite(imperialTriumphantToUpdate.getSite());
        return imperialTriumphantRepository.save(imperialTriumphant);
    }

    void deleteImperialTriumphant(UUID id) {
        imperialTriumphantRepository.deleteById(id);
    }
}