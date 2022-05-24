package pl.manes.mysticfestival2022.warmupdaysnumeration;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class MysticWarmUpDaysNumerationService {

    private final MysticWarmUpDaysNumerationRepository mysticWarmUpDaysNumerationRepository;

    Iterable<MysticWarmUpDaysNumeration> getWarmUpDaysNews() {
        return mysticWarmUpDaysNumerationRepository.findAll();
    }

    MysticWarmUpDaysNumeration getWarmUpDaysNews(UUID id) {
        return mysticWarmUpDaysNumerationRepository.findById(id)
                .orElseThrow();
    }

    MysticWarmUpDaysNumeration createWarmUpDaysNews(MysticWarmUpDaysNumeration mysticWarmUpDaysNumeration) {
        mysticWarmUpDaysNumeration.setId(UUID.randomUUID());
        return mysticWarmUpDaysNumerationRepository.save(mysticWarmUpDaysNumeration);
    }

    MysticWarmUpDaysNumeration updateWarmUpDaysNews(UUID id, MysticWarmUpDaysNumeration mysticWarmUpDaysNumerationToUpdate) {
        MysticWarmUpDaysNumeration mysticWarmUpDaysNumeration = mysticWarmUpDaysNumerationRepository.findById(id)
                .orElseThrow();
        mysticWarmUpDaysNumeration.setWarmUpDayNumeration(mysticWarmUpDaysNumerationToUpdate.getWarmUpDayNumeration());
        mysticWarmUpDaysNumeration.setWarmUpDayNumeration2(mysticWarmUpDaysNumerationToUpdate.getWarmUpDayNumeration2());
        mysticWarmUpDaysNumeration.setWarmUpDayNumeration3(mysticWarmUpDaysNumerationToUpdate.getWarmUpDayNumeration3());
        mysticWarmUpDaysNumeration.setWarmUpDayNumeration4(mysticWarmUpDaysNumerationToUpdate.getWarmUpDayNumeration4());
        mysticWarmUpDaysNumeration.setWarmUpDayNumeration5(mysticWarmUpDaysNumerationToUpdate.getWarmUpDayNumeration5());
        return mysticWarmUpDaysNumerationRepository.save(mysticWarmUpDaysNumeration);
    }

    void deleteWarmUpDaysNews(UUID id) {
        mysticWarmUpDaysNumerationRepository.deleteById(id);
    }
}