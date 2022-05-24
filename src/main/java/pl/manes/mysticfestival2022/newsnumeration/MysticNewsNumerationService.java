package pl.manes.mysticfestival2022.newsnumeration;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@Service
@RequiredArgsConstructor
public class MysticNewsNumerationService {

    private final MysticNewsNumerationRepository mysticNewsNumerationRepository;

    Iterable<MysticNewsNumeration> getNews() {
        return mysticNewsNumerationRepository.findAll();
    }

    MysticNewsNumeration getNews(UUID id) {
        return mysticNewsNumerationRepository.findById(id)
                .orElseThrow();
    }

    MysticNewsNumeration createNews(MysticNewsNumeration mysticNewsNumeration) {
        mysticNewsNumeration.setId(UUID.randomUUID());
        return mysticNewsNumerationRepository.save(mysticNewsNumeration);
    }

    MysticNewsNumeration updateNews(UUID id, MysticNewsNumeration mysticNewsNumerationToUpdate) {
        MysticNewsNumeration mysticNewsNumeration = mysticNewsNumerationRepository.findById(id)
                .orElseThrow();
        mysticNewsNumeration.setNews1(mysticNewsNumerationToUpdate.getNews1());
        mysticNewsNumeration.setNews2(mysticNewsNumerationToUpdate.getNews2());
        mysticNewsNumeration.setNews3(mysticNewsNumerationToUpdate.getNews3());
        mysticNewsNumeration.setNews4(mysticNewsNumerationToUpdate.getNews4());
        mysticNewsNumeration.setNews5(mysticNewsNumerationToUpdate.getNews5());
        mysticNewsNumeration.setNews6(mysticNewsNumerationToUpdate.getNews6());
        mysticNewsNumeration.setNews7(mysticNewsNumerationToUpdate.getNews7());
        mysticNewsNumeration.setNews8(mysticNewsNumerationToUpdate.getNews8());
        mysticNewsNumeration.setNews9(mysticNewsNumerationToUpdate.getNews9());
        mysticNewsNumeration.setNews10(mysticNewsNumerationToUpdate.getNews10());
        mysticNewsNumeration.setNews11(mysticNewsNumerationToUpdate.getNews11());
        mysticNewsNumeration.setNews12(mysticNewsNumerationToUpdate.getNews12());
        mysticNewsNumeration.setNews13(mysticNewsNumerationToUpdate.getNews13());
        mysticNewsNumeration.setNews14(mysticNewsNumerationToUpdate.getNews14());
        mysticNewsNumeration.setNews15(mysticNewsNumerationToUpdate.getNews15());
        mysticNewsNumeration.setNews16(mysticNewsNumerationToUpdate.getNews16());
        mysticNewsNumeration.setNews17(mysticNewsNumerationToUpdate.getNews17());
        mysticNewsNumeration.setNews18(mysticNewsNumerationToUpdate.getNews18());
        mysticNewsNumeration.setNews19(mysticNewsNumerationToUpdate.getNews19());
        mysticNewsNumeration.setNews20(mysticNewsNumerationToUpdate.getNews20());
        mysticNewsNumeration.setNews21(mysticNewsNumerationToUpdate.getNews21());
        mysticNewsNumeration.setNews22(mysticNewsNumerationToUpdate.getNews22());
        mysticNewsNumeration.setNews23(mysticNewsNumerationToUpdate.getNews23());
        mysticNewsNumeration.setNews24(mysticNewsNumerationToUpdate.getNews24());
        mysticNewsNumeration.setNews25(mysticNewsNumerationToUpdate.getNews25());
        mysticNewsNumeration.setNews26(mysticNewsNumerationToUpdate.getNews26());
        mysticNewsNumeration.setNews27(mysticNewsNumerationToUpdate.getNews27());
        mysticNewsNumeration.setNews28(mysticNewsNumerationToUpdate.getNews28());
        mysticNewsNumeration.setNews29(mysticNewsNumerationToUpdate.getNews29());
        mysticNewsNumeration.setNews30(mysticNewsNumerationToUpdate.getNews30());
        return mysticNewsNumerationRepository.save(mysticNewsNumeration);
    }

    void deleteNewsNumeration(UUID id) {
        mysticNewsNumerationRepository.deleteById(id);
    }
}