package pl.manes.mysticfestival2022.bands.codeorange;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class CodeOrangeService {

    private final CodeOrangeRepository codeOrangeRepository;

    Iterable<CodeOrange> getCodeOrange() {
        return codeOrangeRepository.findAll();
    }

    CodeOrange getCodeOrange(UUID id) {
        return codeOrangeRepository.findById(id)
                .orElseThrow();
    }

    CodeOrange createCodeOrange(CodeOrange codeOrange) {
        codeOrange.setId(UUID.randomUUID());
        return codeOrangeRepository.save(codeOrange);
    }

    CodeOrange updateCodeOrange(UUID id, CodeOrange codeOrangeToUpdate) {
        CodeOrange codeOrange = codeOrangeRepository.findById(id)
                .orElseThrow();
        codeOrange.setName(codeOrangeToUpdate.getName());
        codeOrange.setGenre(codeOrangeToUpdate.getGenre());
        codeOrange.setHistory(codeOrangeToUpdate.getHistory());
        codeOrange.setMembers(codeOrangeToUpdate.getMembers());
        codeOrange.setDiscography(codeOrangeToUpdate.getDiscography());
        codeOrange.setSite(codeOrangeToUpdate.getSite());
        return codeOrangeRepository.save(codeOrange);
    }

    void deleteCodeOrange(UUID id) {
        codeOrangeRepository.deleteById(id);
    }
}