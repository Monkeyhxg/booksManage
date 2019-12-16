import com.hou.pojo.Books;
import com.hou.pojo.Users;
import com.hou.service.BookService;
import com.hou.service.UserService;
import org.junit.Test;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class MyTest {

    @Test
    public void test(){
        ClassPathXmlApplicationContext context = new ClassPathXmlApplicationContext("applicationContext.xml");
        BookService bookServiceImpl = (BookService) context.getBean("BookServiceImpl");
        for (Books books :
                bookServiceImpl.queryAllBook()) {
            System.out.println(books);
        }
    }

    @Test
    public void test1(){
        ClassPathXmlApplicationContext context = new ClassPathXmlApplicationContext("applicationContext.xml");
        UserService userServiceImpl = (UserService) context.getBean("UserServiceImpl");
        for (Users users:
             userServiceImpl.getAllUsers()) {
            System.out.println(users);
        }
    }

    @Test
    public void test2(){
        ClassPathXmlApplicationContext context = new ClassPathXmlApplicationContext("applicationContext.xml");
        UserService userServiceImpl = (UserService) context.getBean("UserServiceImpl");

        Users nameUser = userServiceImpl.getNameUser("admin", "admin");
        System.out.println(nameUser);
    }
}
