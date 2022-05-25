package pl.manes.mysticfestival2022.bands.saxon;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class SaxonService {

    private final SaxonRepository saxonRepository;

    Iterable<Saxon> getSaxon() {
        return saxonRepository.findAll();
    }

    Saxon getSaxon(UUID id) {
        return saxonRepository.findById(id)
                .orElseThrow();
    }

    Saxon createSaxon(Saxon saxon) {
        saxon.setId(UUID.randomUUID());
        return saxonRepository.save(saxon);
    }

    Saxon updateSaxon(UUID id, Saxon saxonToUpdate) {
        Saxon saxon = saxonRepository.findById(id)
                .orElseThrow();
        saxon.setName(saxonToUpdate.getName());
        saxon.setGenre(saxonToUpdate.getGenre());
        saxon.setHistory(saxonToUpdate.getHistory());
        saxon.setMembers(saxonToUpdate.getMembers());
        saxon.setDiscography(saxonToUpdate.getDiscography());
        saxon.setSite(saxonToUpdate.getSite());
        return saxonRepository.save(saxon);
    }

    void deleteSaxon(UUID id) {
        saxonRepository.deleteById(id);
    }
}