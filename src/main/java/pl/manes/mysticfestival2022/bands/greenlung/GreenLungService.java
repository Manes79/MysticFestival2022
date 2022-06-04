package pl.manes.mysticfestival2022.bands.greenlung;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class GreenLungService {

    private final GreenLungRepository greenLungRepository;

    Iterable<GreenLung> getGreenLung() {
        return greenLungRepository.findAll();
    }

    GreenLung getGreenLung(UUID id) {
        return greenLungRepository.findById(id)
                .orElseThrow();
    }

    GreenLung createGreenLung(GreenLung greenLung) {
        greenLung.setId(UUID.randomUUID());
        return greenLungRepository.save(greenLung);
    }

    GreenLung updateGreenLung(UUID id, GreenLung greenLungToUpdate) {
        GreenLung greenLung = greenLungRepository.findById(id)
                .orElseThrow();
        greenLung.setName(greenLungToUpdate.getName());
        greenLung.setGenre(greenLungToUpdate.getGenre());
        greenLung.setHistory(greenLungToUpdate.getHistory());
        greenLung.setMembers(greenLungToUpdate.getMembers());
        greenLung.setDiscography(greenLungToUpdate.getDiscography());
        greenLung.setSite(greenLungToUpdate.getSite());
        return greenLungRepository.save(greenLung);
    }

    void deleteGreenLung(UUID id) {
        greenLungRepository.deleteById(id);
    }
}