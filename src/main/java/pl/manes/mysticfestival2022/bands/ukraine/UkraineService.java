package pl.manes.mysticfestival2022.bands.ukraine;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class UkraineService {

    private final UkraineRepository ukraineRepository;

    Iterable<Ukraine> get1914() {
        return ukraineRepository.findAll();
    }

    Ukraine get1914(UUID id) {
        return ukraineRepository.findById(id)
                .orElseThrow();
    }

    Ukraine create1914(Ukraine ukraine) {
        ukraine.setId(UUID.randomUUID());
        return ukraineRepository.save(ukraine);
    }

    Ukraine update1914(UUID id, Ukraine ukraineToUpdate) {
        Ukraine ukraine = ukraineRepository.findById(id)
                .orElseThrow();
        ukraine.setName(ukraineToUpdate.getName());
        ukraine.setGenre(ukraineToUpdate.getGenre());
        ukraine.setHistory(ukraineToUpdate.getHistory());
        ukraine.setMembers(ukraineToUpdate.getMembers());
        ukraine.setDiscography(ukraineToUpdate.getDiscography());
        ukraine.setSite(ukraineToUpdate.getSite());
        return ukraineRepository.save(ukraine);
    }

    void delete1914(UUID id) {
        ukraineRepository.deleteById(id);
    }
}
