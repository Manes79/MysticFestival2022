package pl.manes.mysticfestival2022.bands.neonhaze;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class NeonHazeService {

    private final NeonHazeRepository neonHazeRepository;

    Iterable<NeonHaze> getNeonHaze() {
        return neonHazeRepository.findAll();
    }

    NeonHaze getNeonHaze(UUID id) {
        return neonHazeRepository.findById(id)
                .orElseThrow();
    }

    NeonHaze createNeonHaze(NeonHaze neonHaze) {
        neonHaze.setId(UUID.randomUUID());
        return neonHazeRepository.save(neonHaze);
    }

    NeonHaze updateNeonHaze(UUID id, NeonHaze neonHazeToUpdate) {
        NeonHaze neonHaze = neonHazeRepository.findById(id)
                .orElseThrow();
        neonHaze.setName(neonHazeToUpdate.getName());
        neonHaze.setGenre(neonHazeToUpdate.getGenre());
        neonHaze.setHistory(neonHazeToUpdate.getHistory());
        neonHaze.setMembers(neonHazeToUpdate.getMembers());
        neonHaze.setDiscography(neonHazeToUpdate.getDiscography());
        neonHaze.setSite(neonHazeToUpdate.getSite());
        return neonHazeRepository.save(neonHaze);
    }

    void deleteNeonHaze(UUID id) {
        neonHazeRepository.deleteById(id);
    }
}