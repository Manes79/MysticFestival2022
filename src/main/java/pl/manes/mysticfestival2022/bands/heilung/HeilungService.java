package pl.manes.mysticfestival2022.bands.heilung;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class HeilungService {

    private final HeilungRepository heilungRepository;

    Iterable<Heilung> getHeilung() {
        return heilungRepository.findAll();
    }

    Heilung getHeilung(UUID id) {
        return heilungRepository.findById(id)
                .orElseThrow();
    }

    Heilung createHeilung(Heilung heilung) {
        heilung.setId(UUID.randomUUID());
        return heilungRepository.save(heilung);
    }

    Heilung updateHeilung(UUID id, Heilung heilungToUpdate) {
        Heilung heilung = heilungRepository.findById(id)
                .orElseThrow();
        heilung.setName(heilungToUpdate.getName());
        heilung.setGenre(heilungToUpdate.getGenre());
        heilung.setHistory(heilungToUpdate.getHistory());
        heilung.setMembers(heilungToUpdate.getMembers());
        heilung.setDiscography(heilungToUpdate.getDiscography());
        heilung.setSite(heilungToUpdate.getSite());
        return heilungRepository.save(heilung);
    }

    void deleteHeilung(UUID id) {
        heilungRepository.deleteById(id);
    }
}