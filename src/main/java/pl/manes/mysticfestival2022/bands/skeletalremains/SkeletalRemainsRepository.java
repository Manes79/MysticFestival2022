package pl.manes.mysticfestival2022.bands.skeletalremains;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface SkeletalRemainsRepository extends CrudRepository<SkeletalRemains, UUID> {
}