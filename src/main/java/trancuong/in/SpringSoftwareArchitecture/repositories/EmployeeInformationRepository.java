package trancuong.in.SpringSoftwareArchitecture.repositories;


import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import trancuong.in.SpringSoftwareArchitecture.entity.EmployeeInformation;

@Repository
@Qualifier(value = "employeeInformationRepository")
public interface EmployeeInformationRepository extends JpaRepository<EmployeeInformation, Long> {
    EmployeeInformation findByPk(final String pk);
}
