/**
 * Created by Yury Nistratau on 08.12.2022.
 */

public interface Filter {
    List<String> getFields();
    String getFilterString();
    String getOrderByString();
    SObjectType getSObjectType();
}
