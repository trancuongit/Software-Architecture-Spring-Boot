package trancuong.in.SpringSoftwareArchitecture.repositories;


import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import trancuong.in.SpringSoftwareArchitecture.entity.OrderRecieved;

@Repository
@Qualifier(value = "orderReceivedRepository")
public interface OrderReceivedRepository extends JpaRepository<OrderRecieved, Long> {
}
