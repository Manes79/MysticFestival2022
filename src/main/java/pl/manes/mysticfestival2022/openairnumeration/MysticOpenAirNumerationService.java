package pl.manes.mysticfestival2022.openairnumeration;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class MysticOpenAirNumerationService {

    private final MysticOpenAirNumerationRepository mysticOpenAirNumerationRepository;

    Iterable<MysticOpenAirNumeration> getOpenAirNews() {
        return mysticOpenAirNumerationRepository.findAll();
    }

    MysticOpenAirNumeration getOpenAirNews(UUID id) {
        return mysticOpenAirNumerationRepository.findById(id)
                .orElseThrow();
    }

    MysticOpenAirNumeration createOpenAirNews(MysticOpenAirNumeration mysticOpenAirNumeration) {
        mysticOpenAirNumeration.setId(UUID.randomUUID());
        return mysticOpenAirNumerationRepository.save(mysticOpenAirNumeration);
    }

    MysticOpenAirNumeration updateOpenAirNews(UUID id, MysticOpenAirNumeration mysticOpenAirNumerationToUpdate) {
        MysticOpenAirNumeration mysticOpenAirNumeration = mysticOpenAirNumerationRepository.findById(id)
                .orElseThrow();
        mysticOpenAirNumeration.setOpenAirNews1(mysticOpenAirNumerationToUpdate.getOpenAirNews1());
        mysticOpenAirNumeration.setOpenAirNews2(mysticOpenAirNumerationToUpdate.getOpenAirNews2());
        mysticOpenAirNumeration.setOpenAirNews3(mysticOpenAirNumerationToUpdate.getOpenAirNews3());
        mysticOpenAirNumeration.setOpenAirNews4(mysticOpenAirNumerationToUpdate.getOpenAirNews4());
        mysticOpenAirNumeration.setOpenAirNews5(mysticOpenAirNumerationToUpdate.getOpenAirNews5());
        mysticOpenAirNumeration.setOpenAirNews6(mysticOpenAirNumerationToUpdate.getOpenAirNews6());
        mysticOpenAirNumeration.setOpenAirNews7(mysticOpenAirNumerationToUpdate.getOpenAirNews7());
        mysticOpenAirNumeration.setOpenAirNews8(mysticOpenAirNumerationToUpdate.getOpenAirNews8());
        mysticOpenAirNumeration.setOpenAirNews9(mysticOpenAirNumerationToUpdate.getOpenAirNews9());
        mysticOpenAirNumeration.setOpenAirNews10(mysticOpenAirNumerationToUpdate.getOpenAirNews10());
        return mysticOpenAirNumerationRepository.save(mysticOpenAirNumeration);
    }

    void deleteOpenAirNews(UUID id) {
        mysticOpenAirNumerationRepository.deleteById(id);
    }
}