package trancuong.in.SpringSoftwareArchitecture.repositories;


import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import trancuong.in.SpringSoftwareArchitecture.entity.CompanyRevenue;

@Repository
@Qualifier(value="companyRevenueRepository")
public interface CompanyRevenueRepository extends JpaRepository<CompanyRevenue, Long> {

}
