package pl.manes.mysticfestival2022.bands.okkultokrati;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class OkkultokratiService {

    private final OkkultokratiRepository okkultokratiRepository;

    Iterable<Okkultokrati> getOkkultokrati() {
        return okkultokratiRepository.findAll();
    }

    Okkultokrati getOkkultokrati(UUID id) {
        return okkultokratiRepository.findById(id)
                .orElseThrow();
    }

    Okkultokrati createOkkultokrati(Okkultokrati okkultokrati) {
        okkultokrati.setId(UUID.randomUUID());
        return okkultokratiRepository.save(okkultokrati);
    }

    Okkultokrati updateOkkultokrati(UUID id, Okkultokrati okkultokratiToUpdate) {
        Okkultokrati okkultokrati = okkultokratiRepository.findById(id)
                .orElseThrow();
        okkultokrati.setName(okkultokratiToUpdate.getName());
        okkultokrati.setGenre(okkultokratiToUpdate.getGenre());
        okkultokrati.setHistory(okkultokratiToUpdate.getHistory());
        okkultokrati.setMembers(okkultokratiToUpdate.getMembers());
        okkultokrati.setDiscography(okkultokratiToUpdate.getDiscography());
        okkultokrati.setSite(okkultokratiToUpdate.getSite());
        return okkultokratiRepository.save(okkultokrati);
    }

    void deleteOkkultokrati(UUID id) {
        okkultokratiRepository.deleteById(id);
    }
}