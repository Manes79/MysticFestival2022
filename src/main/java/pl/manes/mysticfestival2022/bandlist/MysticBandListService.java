package pl.manes.mysticfestival2022.bandlist;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.UUID;

@RequiredArgsConstructor
@Service
public class MysticBandListService {

    private final MysticBandListRepository mysticBandListRepository;

    public Iterable<MysticBandList> getBandList() {
        return mysticBandListRepository.findAll();
    }

    public MysticBandList getBandList(UUID id) {
        return mysticBandListRepository.findById(id)
                .orElseThrow();
    }

    public MysticBandList createBandList(MysticBandList mysticBandList) {
        mysticBandList.setId(UUID.randomUUID());
        return mysticBandListRepository.save(mysticBandList);
    }

    public MysticBandList updateBandList(UUID id, MysticBandList mysticBandListToUpdate) {
        MysticBandList mysticBandList = mysticBandListRepository.findById(id)
                .orElseThrow();
        mysticBandList.setBandName(mysticBandListToUpdate.getBandName());
        mysticBandList.setBandGenre(mysticBandListToUpdate.getBandGenre());
        mysticBandList.setBandStage(mysticBandListToUpdate.getBandStage());
        mysticBandList.setBandPerformanceDate(mysticBandListToUpdate.getBandPerformanceDate());
        return mysticBandListRepository.save(mysticBandList);
    }

    public void deleteBandList(UUID id) {
        mysticBandListRepository.deleteById(id);
    }
}