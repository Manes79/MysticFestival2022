package pl.manes.mysticfestival2022.bands.svalbard;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class SvalbardService {

    private final SvalbardRepository svalbardRepository;

    Iterable<Svalbard> getSvalbard() {
        return svalbardRepository.findAll();
    }

    Svalbard getSvalbard(UUID id) {
        return svalbardRepository.findById(id)
                .orElseThrow();
    }

    Svalbard createSvalbard(Svalbard svalbard) {
        svalbard.setId(UUID.randomUUID());
        return svalbardRepository.save(svalbard);
    }

    Svalbard updateSvalbard(UUID id, Svalbard svalbardToUpdate) {
        Svalbard svalbard = svalbardRepository.findById(id)
                .orElseThrow();
        svalbard.setName(svalbardToUpdate.getName());
        svalbard.setGenre(svalbardToUpdate.getGenre());
        svalbard.setHistory(svalbardToUpdate.getHistory());
        svalbard.setMembers(svalbardToUpdate.getMembers());
        svalbard.setDiscography(svalbardToUpdate.getDiscography());
        svalbard.setSite(svalbardToUpdate.getSite());
        return svalbardRepository.save(svalbard);
    }

    void deleteSvalbard(UUID id) {
        svalbardRepository.deleteById(id);
    }
}