package pl.manes.mysticfestival2022.bands.katatonia;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class KatatoniaService {

    private final KatatoniaRepository katatoniaRepository;

    Iterable<Katatonia> getKatatonia() {
        return katatoniaRepository.findAll();
    }

    Katatonia getKatatonia(UUID id) {
        return katatoniaRepository.findById(id)
                .orElseThrow();
    }

    Katatonia createKatatonia(Katatonia katatonia) {
        katatonia.setId(UUID.randomUUID());
        return katatoniaRepository.save(katatonia);
    }

    Katatonia updateKatatonia(UUID id, Katatonia katatoniaToUpdate) {
        Katatonia katatonia = katatoniaRepository.findById(id)
                .orElseThrow();
        katatonia.setName(katatoniaToUpdate.getName());
        katatonia.setGenre(katatoniaToUpdate.getGenre());
        katatonia.setHistory(katatoniaToUpdate.getHistory());
        katatonia.setMembers(katatoniaToUpdate.getMembers());
        katatonia.setDiscography(katatoniaToUpdate.getDiscography());
        katatonia.setSite(katatoniaToUpdate.getSite());
        return katatoniaRepository.save(katatonia);
    }

    void deleteKatatonia(UUID id) {
        katatoniaRepository.deleteById(id);
    }
}