package pl.manes.mysticfestival2022.bands.igorrr;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class IgorrrService {

    private final IgorrrRepository igorrrRepository;

    Iterable<Igorrr> getIgorrr() {
        return igorrrRepository.findAll();
    }

    Igorrr getIgorrr(UUID id) {
        return igorrrRepository.findById(id)
                .orElseThrow();
    }

    Igorrr createIgorrr(Igorrr igorrr) {
        igorrr.setId(UUID.randomUUID());
        return igorrrRepository.save(igorrr);
    }

    Igorrr updateIgorrr(UUID id, Igorrr igorrrToUpdate) {
        Igorrr igorrr = igorrrRepository.findById(id)
                .orElseThrow();
        igorrr.setName(igorrrToUpdate.getName());
        igorrr.setGenre(igorrrToUpdate.getGenre());
        igorrr.setHistory(igorrrToUpdate.getHistory());
        igorrr.setMembers(igorrrToUpdate.getMembers());
        igorrr.setDiscography(igorrrToUpdate.getDiscography());
        igorrr.setSite(igorrrToUpdate.getSite());
        return igorrrRepository.save(igorrr);
    }

    void deleteIgorrr(UUID id) {
        igorrrRepository.deleteById(id);
    }
}