package pl.manes.mysticfestival2022.bandlist;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface MysticBandListRepository extends JpaRepository<MysticBandList, UUID> {
}
