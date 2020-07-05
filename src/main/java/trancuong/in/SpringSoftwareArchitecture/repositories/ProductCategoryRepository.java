package trancuong.in.SpringSoftwareArchitecture.repositories;


import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import trancuong.in.SpringSoftwareArchitecture.entity.ProductCategory;

import java.util.List;

@Repository
@Qualifier(value = "productCategoryRepository")
public interface ProductCategoryRepository extends JpaRepository<ProductCategory, Long> {

    List<ProductCategory> findByBestCategory(boolean bestCategory);

}
