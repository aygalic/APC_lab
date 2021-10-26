///Header include
#include "social_network.hpp"
#include "user.hpp"

///STD include
#include <iostream>
#include <vector>
namespace SocialNetworkNS {
size_t SocialNetwork::CUserIndex(const std::string &name,
                                 const std::string &surname) const {
  size_t i;

  User u(name, surname);

  bool found = false;

  for (i = 0; i < users.size() && !found; ++i)
    if (users[i] == u)
      found = true;

  if (found)
    return --i;
  else
    return users.size();
}

void SocialNetwork::AddUser(const std::string &name,
                            const std::string &surname) {
    for(User u : CGetUsers()){
        if(u==User(name, surname)){
            return;
        }
    }
    users.push_back(User(name, surname));
    friends.push_back(std::vector<size_t>());

}

const std::vector<User> SocialNetwork::CGetUsers() const {
  return users;
}

const std::vector<User> SocialNetwork::CGetFriends(const User &user) const {

    return CGetFriends(user.CGetName(), user.CGetSurname());
  /* YOUR CODE GOES HERE */

}

const std::vector<User> SocialNetwork::CGetFriends(const std::string &name,
                                                   const std::string &surname) const {

    std::vector<User> ret{};

    for(User u : users){
        if(User(name, surname)==u){
            for(size_t i : friends[CUserIndex(u.CGetName(), u.CGetSurname())]){

                ret.push_back(users[i]);
            }
        }

    }


  return ret;

}

void SocialNetwork::AddFriendship(const std::string &first_name,
                                  const std::string &first_surname,
                                  const std::string &second_name,
                                  const std::string &second_surname) {

    //don't be friend with urself
    if(User(first_name, first_surname)==User(second_name, second_surname)){
        return;
    }
    //don't double add friend
    for(User u : CGetFriends(first_name, first_surname)){
        if(u==User(second_name, second_surname)) {
            return;
        }
    }
    //test if a user added is in the network
    bool test = 0;
    for(User u : CGetUsers()){
        if(u==User(second_name, second_surname)) {
            test=1;
        }
    }
    if(!test){
        return;
    }
    //actually add friend if everything is fine
    friends[CUserIndex(first_name, first_surname)].push_back(CUserIndex(second_name, second_surname));

}

}
