package pl.manes.mysticfestival2022.bands.infectedrain;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class InfectedRainService {

    private final InfectedRainRepository infectedRainRepository;

    Iterable<InfectedRain> getInfectedRain() {
        return infectedRainRepository.findAll();
    }

    InfectedRain getInfectedRain(UUID id) {
        return infectedRainRepository.findById(id)
                .orElseThrow();
    }

    InfectedRain createInfectedRain(InfectedRain infectedRain) {
        infectedRain.setId(UUID.randomUUID());
        return infectedRainRepository.save(infectedRain);
    }

    InfectedRain updateInfectedRain(UUID id, InfectedRain infectedRainToUpdate) {
        InfectedRain infectedRain = infectedRainRepository.findById(id)
                .orElseThrow();
        infectedRain.setName(infectedRainToUpdate.getName());
        infectedRain.setGenre(infectedRainToUpdate.getGenre());
        infectedRain.setHistory(infectedRainToUpdate.getHistory());
        infectedRain.setMembers(infectedRainToUpdate.getMembers());
        infectedRain.setDiscography(infectedRainToUpdate.getDiscography());
        infectedRain.setSite(infectedRainToUpdate.getSite());
        return infectedRainRepository.save(infectedRain);
    }

    void deleteInfectedRain(UUID id) {
        infectedRainRepository.deleteById(id);
    }
}