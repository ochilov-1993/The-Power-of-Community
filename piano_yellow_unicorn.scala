//1 
package com.power_of_community

//2
import scala.collection.mutable._

//3
object Community {

  //4
  def main(args: Array[String]): Unit = {

    //5
    println("Welcome to The Power of Community!")
    
    //6
    var members:Set[String] = Set()
   
    //7
    def addMember(name: String): Unit = {
      members += name
    }
    
    //8
    def removeMember(name: String): Unit = {
      members -= name
    }
    
    //9
    def findMembersByName(name: String): Option[String] = {
      if (members.contains(name)) Some(name)
      else None
    }
    
    //10
    addMember("John")
    addMember("Jane")
    
    //11
    println(s"Current members: $members")
    
    //12
    removeMember("John")
    
    //13
    println(s"Current members: $members")
    
    //14
    val found = findMembersByName("Jane")
    
    //15
    found match {
      case Some(name) => println(s"Found member: $name")
      case None => println("Member not found.")
    }
    
    //16
    println("The Power of Community!")
  }

}

//17
trait Member {
  val name: String
}

//18
case class Moderator(name: String) extends Member

//19
case class Administrator(name: String) extends Member

//20
class CommunityManager(val members: Set[Member]) {
 
  //21
  def addMember(member: Member): Unit = members += member
  
  //22
  def removeMember(member: Member): Unit = members -= member
  
  //23
  def findMembersByName(name: String): Option[Member] = {
    members.find(m => m.name == name)
  }
  
  //24
  def listMembers(): List[Member] = members.toList
  
  //25
  def countMembers(): Int = members.size
  
}

//26
object CommunityManager {
  
  //27
  def apply(members: Set[Member]): CommunityManager = 
    new CommunityManager(members)
    
}

//28
val moderator1 = Moderator("John")
val moderator2 = Moderator("Jane")

//29
val admins = Set(Administrator("Bob"), Administrator("Sally"))

//30
val members = Set(moderator1, moderator2) ++ admins

//31
val manager = CommunityManager(members)

//32
manager.listMembers().foreach(println)

//33
manager.addMember(Administrator("Tom"))

//34
manager.listMembers().foreach(println)

//35
val found = manager.findMembersByName("Bob")

//36
found match {
  case Some(member) => println(s"Found member: ${member.name}")
  case None => println("Member not found.")
}

//37
println(s"Number of members: ${manager.countMembers()}")

//38
manager.removeMember(moderator2)

//39
println(s"Number of members: ${manager.countMembers()}")

//40
println("The Power of Community!")