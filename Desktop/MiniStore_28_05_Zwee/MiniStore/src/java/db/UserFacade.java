/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package db;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author PHT
 */
public class UserFacade {
    public List<User> select(){
        List<User> list = new ArrayList<>();
        list.add(new User("minh@gmail.com", "8C6976E5B5410415BDE908BD4DEE15DFB167A9C873FC4BB8A81F6F2AB448A918", "Tran Anh Minh", "Admin" ));
        list.add(new User("tri@gmail.com", "6EE4A469CD4E91053847F5D3FCB61DBCC91E8F0EF10BE7748DA4C4A1BA382D17", "Luong Minh Tri", "Manager" ));
        list.add(new User("son@gmail.com", "1F7101FE71011BA0872A2E069E8F26C98D6AF9EBF8E67BB0C1A559FA9569AA6B", "Nguyen Vo Trung Son", "Sale" ));
        list.add(new User("hai@gmail.com", "1F7101FE71011BA0872A2E069E8F26C98D6AF9EBF8E67BB0C1A559FA9569AA6B", "Nguyen Vo Trung Hai", "Sale" ));
        list.add(new User("duy@gmail.com", "A9D4034DA07D8EF31DB1CD4119B6A4552FDFBD19787E2848E71C8EE3B47703A7", "Nguyen Anh Duy", "Guard" ));
        return list;
    }
    
    public User login(String email, String password){
        //select * from [user] where email=? and password=?
        List<User> list = select();
        for(User user:list){
            if(user.getEmail().equals(email) && user.getPassword().equals(password)){
                return user;
            }
        }
        return null;
    }
    
}
