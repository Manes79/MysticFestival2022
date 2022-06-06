package pl.manes.mysticfestival2022.bands.solstafir;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class SolstafirService {

    private final SolstafirRepository solstafirRepository;

    Iterable<Solstafir> getSolstafire() {
        return solstafirRepository.findAll();
    }

    Solstafir getSolstafir(UUID id) {
        return solstafirRepository.findById(id)
                .orElseThrow();
    }

    Solstafir createSolstafir(Solstafir solstafir) {
        solstafir.setId(UUID.randomUUID());
        return solstafirRepository.save(solstafir);
    }

    Solstafir updateSolstafir(UUID id, Solstafir solstafirToUpdate) {
        Solstafir solstafir = solstafirRepository.findById(id)
                .orElseThrow();
        solstafir.setName(solstafirToUpdate.getName());
        solstafir.setGenre(solstafirToUpdate.getGenre());
        solstafir.setHistory(solstafirToUpdate.getHistory());
        solstafir.setMembers(solstafirToUpdate.getMembers());
        solstafir.setDiscography(solstafirToUpdate.getDiscography());
        solstafir.setSite(solstafirToUpdate.getSite());
        return solstafirRepository.save(solstafir);
    }

    void deleteSolstafir(UUID id) {
        solstafirRepository.deleteById(id);
    }
}