# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User1=User.create(name:"tokyo", email:"kazunori.chiba+testtokyo@gmail.com", password:"pass", password_confirmation:"pass", profile:"I am from tokyo", birthday:"42516", gender:"male", area:"東京都新宿区西新宿２丁目８番１号")
User2=User.create(name:"kanagawa", email:"kazunori.chiba+testkanagawa@gmail.com", password:"pass", password_confirmation:"pass", profile:"I am from kanagawa", birthday:"42516", gender:"male", area:"神奈川県横浜市中区日本大通１番地")
User3=User.create(name:"saitama", email:"kazunori.chiba+testsaitama@gmail.com", password:"pass", password_confirmation:"pass", profile:"I am from saitama", birthday:"42516", gender:"male", area:"埼玉県浦和市高砂３丁目１５番１号")
User4=User.create(name:"chiba", email:"kazunori.chiba+testchiba@gmail.com", password:"pass", password_confirmation:"pass", profile:"I am from chiba", birthday:"42516", gender:"male", area:"千葉県千葉市中央区市場町１番１号")
User5=User.create(name:"gunma", email:"kazunori.chiba+testgunma@gmail.com", password:"pass", password_confirmation:"pass", profile:"I am from gunma", birthday:"42516", gender:"male", area:"群馬県前橋市大手町１丁目１番１号")
User6=User.create(name:"tochigi", email:"kazunori.chiba+testtochigi@gmail.com", password:"pass", password_confirmation:"pass", profile:"I am from tochigi", birthday:"42516", gender:"male", area:"栃木県宇都宮市塙田１丁目１番２０号")
User7=User.create(name:"ibaraki", email:"kazunori.chiba+testibaraki@gmail.com", password:"pass", password_confirmation:"pass", profile:"I am from ibaraki", birthday:"42516", gender:"male", area:"茨城県水戸市笠原町９７８番６")
User8=User.create(name:"fukushima", email:"kazunori.chiba+testfukushima@gmail.com", password:"pass", password_confirmation:"pass", profile:"I am from fukushima", birthday:"42516", gender:"male", area:"福島県福島市杉妻町２番１６号")
User9=User.create(name:"miyagi", email:"kazunori.chiba+testmiyagi@gmail.com", password:"pass", password_confirmation:"pass", profile:"I am from miyagi", birthday:"42516", gender:"male", area:"宮城県仙台市青葉区本町３丁目８番１号")
User10=User.create(name:"iwate", email:"kazunori.chiba+testiwate@gmail.com", password:"pass", password_confirmation:"pass", profile:"I am from iwate", birthday:"42516", gender:"male", area:"岩手県盛岡市内丸１０番１号")
User11=User.create(name:"yamagawa", email:"kazunori.chiba+testyamagawa@gmail.com", password:"pass", password_confirmation:"pass", profile:"I am from yamagawa", birthday:"42516", gender:"male", area:"山形県山形市松波２丁目８番１号")
User12=User.create(name:"akita", email:"kazunori.chiba+testakita@gmail.com", password:"pass", password_confirmation:"pass", profile:"I am from akita", birthday:"42516", gender:"male", area:"秋田県秋田市山王４丁目１番１号")
User13=User.create(name:"aomori", email:"kazunori.chiba+testaomori@gmail.com", password:"pass", password_confirmation:"pass", profile:"I am from aomori", birthday:"42516", gender:"male", area:"青森県青森市長島１丁目１番１号")

Micropost1=Micropost.find_or_create_by( user_id:1, content:"test1 by user1")
Micropost2=Micropost.find_or_create_by( user_id:1, content:"test2 by user1")
Micropost3=Micropost.find_or_create_by( user_id:1, content:"test3 by user1")
Micropost4=Micropost.find_or_create_by( user_id:1, content:"test4 by user1")
Micropost5=Micropost.find_or_create_by( user_id:1, content:"test5 by user1")
Micropost6=Micropost.find_or_create_by( user_id:2, content:"test1 by user2")
Micropost7=Micropost.find_or_create_by( user_id:2, content:"test2 by user2")
Micropost8=Micropost.find_or_create_by( user_id:2, content:"test3 by user2")
Micropost9=Micropost.find_or_create_by( user_id:2, content:"test4 by user2")
Micropost10=Micropost.find_or_create_by( user_id:2, content:"test5 by user2")
Micropost11=Micropost.find_or_create_by( user_id:3, content:"test1 by user3")
Micropost12=Micropost.find_or_create_by( user_id:3, content:"test2 by user3")
Micropost13=Micropost.find_or_create_by( user_id:3, content:"test3 by user3")
Micropost14=Micropost.find_or_create_by( user_id:3, content:"test4 by user3")
Micropost15=Micropost.find_or_create_by( user_id:3, content:"test5 by user3")
Micropost16=Micropost.find_or_create_by( user_id:4, content:"test1 by user4")
Micropost17=Micropost.find_or_create_by( user_id:4, content:"test2 by user4")
Micropost18=Micropost.find_or_create_by( user_id:4, content:"test3 by user4")
Micropost19=Micropost.find_or_create_by( user_id:4, content:"test4 by user4")
Micropost20=Micropost.find_or_create_by( user_id:4, content:"test5 by user4")
Micropost21=Micropost.find_or_create_by( user_id:5, content:"test1 by user5")
Micropost22=Micropost.find_or_create_by( user_id:5, content:"test2 by user5")
Micropost23=Micropost.find_or_create_by( user_id:5, content:"test3 by user5")
Micropost24=Micropost.find_or_create_by( user_id:5, content:"test4 by user5")
Micropost25=Micropost.find_or_create_by( user_id:5, content:"test5 by user5")
Micropost26=Micropost.find_or_create_by( user_id:6, content:"test1 by user6")
Micropost27=Micropost.find_or_create_by( user_id:6, content:"test2 by user6")
Micropost28=Micropost.find_or_create_by( user_id:6, content:"test3 by user6")
Micropost29=Micropost.find_or_create_by( user_id:6, content:"test4 by user6")
Micropost30=Micropost.find_or_create_by( user_id:6, content:"test5 by user6")
Micropost31=Micropost.find_or_create_by( user_id:7, content:"test1 by user7")
Micropost32=Micropost.find_or_create_by( user_id:7, content:"test2 by user7")
Micropost33=Micropost.find_or_create_by( user_id:7, content:"test3 by user7")
Micropost34=Micropost.find_or_create_by( user_id:7, content:"test4 by user7")
Micropost35=Micropost.find_or_create_by( user_id:7, content:"test5 by user7")
Micropost36=Micropost.find_or_create_by( user_id:8, content:"test1 by user8")
Micropost37=Micropost.find_or_create_by( user_id:8, content:"test2 by user8")
Micropost38=Micropost.find_or_create_by( user_id:8, content:"test3 by user8")
Micropost39=Micropost.find_or_create_by( user_id:8, content:"test4 by user8")
Micropost40=Micropost.find_or_create_by( user_id:8, content:"test5 by user8")
Micropost41=Micropost.find_or_create_by( user_id:9, content:"test1 by user9")
Micropost42=Micropost.find_or_create_by( user_id:9, content:"test2 by user9")
Micropost43=Micropost.find_or_create_by( user_id:9, content:"test3 by user9")
Micropost44=Micropost.find_or_create_by( user_id:9, content:"test4 by user9")
Micropost45=Micropost.find_or_create_by( user_id:9, content:"test5 by user9")
Micropost46=Micropost.find_or_create_by( user_id:10, content:"test1 by user10")
Micropost47=Micropost.find_or_create_by( user_id:10, content:"test2 by user10")
Micropost48=Micropost.find_or_create_by( user_id:10, content:"test3 by user10")
Micropost49=Micropost.find_or_create_by( user_id:10, content:"test4 by user10")
Micropost50=Micropost.find_or_create_by( user_id:10, content:"test5 by user10")
Micropost51=Micropost.find_or_create_by( user_id:11, content:"test1 by user11")
Micropost52=Micropost.find_or_create_by( user_id:11, content:"test2 by user11")
Micropost53=Micropost.find_or_create_by( user_id:11, content:"test3 by user11")
Micropost54=Micropost.find_or_create_by( user_id:11, content:"test4 by user11")
Micropost55=Micropost.find_or_create_by( user_id:11, content:"test5 by user11")
Micropost56=Micropost.find_or_create_by( user_id:12, content:"test1 by user12")
Micropost57=Micropost.find_or_create_by( user_id:12, content:"test2 by user12")
Micropost58=Micropost.find_or_create_by( user_id:12, content:"test3 by user12")
Micropost59=Micropost.find_or_create_by( user_id:12, content:"test4 by user12")
Micropost60=Micropost.find_or_create_by( user_id:12, content:"test5 by user12")
Micropost61=Micropost.find_or_create_by( user_id:13, content:"test1 by user13")
Micropost62=Micropost.find_or_create_by( user_id:13, content:"test2 by user13")
Micropost63=Micropost.find_or_create_by( user_id:13, content:"test3 by user13")
Micropost64=Micropost.find_or_create_by( user_id:13, content:"test4 by user13")
Micropost65=Micropost.find_or_create_by( user_id:13, content:"test5 by user13")

Like.find_or_create_by( user_id:1, micropost_id:6)
Like.find_or_create_by( user_id:1, micropost_id:7)
Like.find_or_create_by( user_id:1, micropost_id:8)
Like.find_or_create_by( user_id:1, micropost_id:9)
Like.find_or_create_by( user_id:1, micropost_id:10)
Like.find_or_create_by( user_id:2, micropost_id:11)
Like.find_or_create_by( user_id:2, micropost_id:12)
Like.find_or_create_by( user_id:2, micropost_id:13)
Like.find_or_create_by( user_id:2, micropost_id:14)
Like.find_or_create_by( user_id:2, micropost_id:15)
Like.find_or_create_by( user_id:3, micropost_id:16)
Like.find_or_create_by( user_id:3, micropost_id:17)
Like.find_or_create_by( user_id:3, micropost_id:18)
Like.find_or_create_by( user_id:3, micropost_id:19)
Like.find_or_create_by( user_id:3, micropost_id:20)
Like.find_or_create_by( user_id:4, micropost_id:21)
Like.find_or_create_by( user_id:4, micropost_id:22)
Like.find_or_create_by( user_id:4, micropost_id:23)
Like.find_or_create_by( user_id:4, micropost_id:24)
Like.find_or_create_by( user_id:4, micropost_id:25)
Like.find_or_create_by( user_id:5, micropost_id:26)
Like.find_or_create_by( user_id:5, micropost_id:27)
Like.find_or_create_by( user_id:5, micropost_id:28)
Like.find_or_create_by( user_id:5, micropost_id:29)
Like.find_or_create_by( user_id:5, micropost_id:30)
Like.find_or_create_by( user_id:6, micropost_id:31)
Like.find_or_create_by( user_id:6, micropost_id:32)
Like.find_or_create_by( user_id:6, micropost_id:33)
Like.find_or_create_by( user_id:6, micropost_id:34)
Like.find_or_create_by( user_id:6, micropost_id:35)
Like.find_or_create_by( user_id:7, micropost_id:36)
Like.find_or_create_by( user_id:7, micropost_id:37)
Like.find_or_create_by( user_id:7, micropost_id:38)
Like.find_or_create_by( user_id:7, micropost_id:39)
Like.find_or_create_by( user_id:7, micropost_id:40)
Like.find_or_create_by( user_id:8, micropost_id:41)
Like.find_or_create_by( user_id:8, micropost_id:42)
Like.find_or_create_by( user_id:8, micropost_id:43)
Like.find_or_create_by( user_id:8, micropost_id:44)
Like.find_or_create_by( user_id:8, micropost_id:45)
Like.find_or_create_by( user_id:9, micropost_id:46)
Like.find_or_create_by( user_id:9, micropost_id:47)
Like.find_or_create_by( user_id:9, micropost_id:48)
Like.find_or_create_by( user_id:9, micropost_id:49)
Like.find_or_create_by( user_id:9, micropost_id:50)
Like.find_or_create_by( user_id:10, micropost_id:51)
Like.find_or_create_by( user_id:10, micropost_id:52)
Like.find_or_create_by( user_id:10, micropost_id:53)
Like.find_or_create_by( user_id:10, micropost_id:54)
Like.find_or_create_by( user_id:10, micropost_id:55)
Like.find_or_create_by( user_id:11, micropost_id:56)
Like.find_or_create_by( user_id:11, micropost_id:57)
Like.find_or_create_by( user_id:11, micropost_id:58)
Like.find_or_create_by( user_id:11, micropost_id:59)
Like.find_or_create_by( user_id:11, micropost_id:60)
Like.find_or_create_by( user_id:12, micropost_id:61)
Like.find_or_create_by( user_id:12, micropost_id:62)
Like.find_or_create_by( user_id:12, micropost_id:63)
Like.find_or_create_by( user_id:12, micropost_id:64)
Like.find_or_create_by( user_id:12, micropost_id:65)
Like.find_or_create_by( user_id:13, micropost_id:1)
Like.find_or_create_by( user_id:13, micropost_id:2)
Like.find_or_create_by( user_id:13, micropost_id:3)
Like.find_or_create_by( user_id:13, micropost_id:4)
Like.find_or_create_by( user_id:13, micropost_id:5)
Like.find_or_create_by( user_id:1, micropost_id:11)
Like.find_or_create_by( user_id:1, micropost_id:12)
Like.find_or_create_by( user_id:1, micropost_id:13)
Like.find_or_create_by( user_id:1, micropost_id:14)
Like.find_or_create_by( user_id:1, micropost_id:15)
Like.find_or_create_by( user_id:2, micropost_id:16)
Like.find_or_create_by( user_id:2, micropost_id:17)
Like.find_or_create_by( user_id:2, micropost_id:18)
Like.find_or_create_by( user_id:2, micropost_id:19)
Like.find_or_create_by( user_id:2, micropost_id:20)
Like.find_or_create_by( user_id:3, micropost_id:21)
Like.find_or_create_by( user_id:3, micropost_id:22)
Like.find_or_create_by( user_id:3, micropost_id:23)
Like.find_or_create_by( user_id:3, micropost_id:24)
Like.find_or_create_by( user_id:3, micropost_id:25)
Like.find_or_create_by( user_id:4, micropost_id:26)
Like.find_or_create_by( user_id:4, micropost_id:27)
Like.find_or_create_by( user_id:4, micropost_id:28)
Like.find_or_create_by( user_id:4, micropost_id:29)
Like.find_or_create_by( user_id:4, micropost_id:30)
Like.find_or_create_by( user_id:5, micropost_id:31)
Like.find_or_create_by( user_id:5, micropost_id:32)
Like.find_or_create_by( user_id:5, micropost_id:33)
Like.find_or_create_by( user_id:5, micropost_id:34)
Like.find_or_create_by( user_id:5, micropost_id:35)
Like.find_or_create_by( user_id:6, micropost_id:36)
Like.find_or_create_by( user_id:6, micropost_id:37)
Like.find_or_create_by( user_id:6, micropost_id:38)
Like.find_or_create_by( user_id:6, micropost_id:39)
Like.find_or_create_by( user_id:6, micropost_id:40)
Like.find_or_create_by( user_id:7, micropost_id:41)
Like.find_or_create_by( user_id:7, micropost_id:42)
Like.find_or_create_by( user_id:7, micropost_id:43)
Like.find_or_create_by( user_id:7, micropost_id:44)
Like.find_or_create_by( user_id:7, micropost_id:45)
Like.find_or_create_by( user_id:8, micropost_id:46)
Like.find_or_create_by( user_id:8, micropost_id:47)
Like.find_or_create_by( user_id:8, micropost_id:48)
Like.find_or_create_by( user_id:8, micropost_id:49)
Like.find_or_create_by( user_id:8, micropost_id:50)
Like.find_or_create_by( user_id:9, micropost_id:51)
Like.find_or_create_by( user_id:9, micropost_id:52)
Like.find_or_create_by( user_id:9, micropost_id:53)
Like.find_or_create_by( user_id:9, micropost_id:54)
Like.find_or_create_by( user_id:9, micropost_id:55)
Like.find_or_create_by( user_id:10, micropost_id:56)
Like.find_or_create_by( user_id:10, micropost_id:57)
Like.find_or_create_by( user_id:10, micropost_id:58)
Like.find_or_create_by( user_id:10, micropost_id:59)
Like.find_or_create_by( user_id:10, micropost_id:60)
Like.find_or_create_by( user_id:11, micropost_id:61)
Like.find_or_create_by( user_id:11, micropost_id:62)
Like.find_or_create_by( user_id:11, micropost_id:63)
Like.find_or_create_by( user_id:11, micropost_id:64)
Like.find_or_create_by( user_id:11, micropost_id:65)
Like.find_or_create_by( user_id:12, micropost_id:1)
Like.find_or_create_by( user_id:12, micropost_id:2)
Like.find_or_create_by( user_id:12, micropost_id:3)
Like.find_or_create_by( user_id:12, micropost_id:4)
Like.find_or_create_by( user_id:12, micropost_id:5)
Like.find_or_create_by( user_id:13, micropost_id:11)
Like.find_or_create_by( user_id:13, micropost_id:12)
Like.find_or_create_by( user_id:13, micropost_id:13)
Like.find_or_create_by( user_id:13, micropost_id:14)
Like.find_or_create_by( user_id:13, micropost_id:15)
Like.find_or_create_by( user_id:1, micropost_id:16)
Like.find_or_create_by( user_id:1, micropost_id:17)
Like.find_or_create_by( user_id:1, micropost_id:18)
Like.find_or_create_by( user_id:1, micropost_id:19)
Like.find_or_create_by( user_id:1, micropost_id:20)
Like.find_or_create_by( user_id:2, micropost_id:21)
Like.find_or_create_by( user_id:2, micropost_id:22)
Like.find_or_create_by( user_id:2, micropost_id:23)
Like.find_or_create_by( user_id:2, micropost_id:24)
Like.find_or_create_by( user_id:2, micropost_id:25)
Like.find_or_create_by( user_id:3, micropost_id:26)
Like.find_or_create_by( user_id:3, micropost_id:27)
Like.find_or_create_by( user_id:3, micropost_id:28)
Like.find_or_create_by( user_id:3, micropost_id:29)
Like.find_or_create_by( user_id:3, micropost_id:30)
Like.find_or_create_by( user_id:4, micropost_id:31)
Like.find_or_create_by( user_id:4, micropost_id:32)
Like.find_or_create_by( user_id:4, micropost_id:33)
Like.find_or_create_by( user_id:4, micropost_id:34)
Like.find_or_create_by( user_id:4, micropost_id:35)
Like.find_or_create_by( user_id:5, micropost_id:36)
Like.find_or_create_by( user_id:5, micropost_id:37)
Like.find_or_create_by( user_id:5, micropost_id:38)
Like.find_or_create_by( user_id:5, micropost_id:39)
Like.find_or_create_by( user_id:5, micropost_id:40)
Like.find_or_create_by( user_id:6, micropost_id:41)
Like.find_or_create_by( user_id:6, micropost_id:42)
Like.find_or_create_by( user_id:6, micropost_id:43)
Like.find_or_create_by( user_id:6, micropost_id:44)
Like.find_or_create_by( user_id:6, micropost_id:45)
Like.find_or_create_by( user_id:7, micropost_id:46)
Like.find_or_create_by( user_id:7, micropost_id:47)
Like.find_or_create_by( user_id:7, micropost_id:48)
Like.find_or_create_by( user_id:7, micropost_id:49)
Like.find_or_create_by( user_id:7, micropost_id:50)
Like.find_or_create_by( user_id:8, micropost_id:51)
Like.find_or_create_by( user_id:8, micropost_id:52)
Like.find_or_create_by( user_id:8, micropost_id:53)
Like.find_or_create_by( user_id:8, micropost_id:54)
Like.find_or_create_by( user_id:8, micropost_id:55)
Like.find_or_create_by( user_id:9, micropost_id:56)
Like.find_or_create_by( user_id:9, micropost_id:57)
Like.find_or_create_by( user_id:9, micropost_id:58)
Like.find_or_create_by( user_id:9, micropost_id:59)
Like.find_or_create_by( user_id:9, micropost_id:60)
Like.find_or_create_by( user_id:10, micropost_id:61)
Like.find_or_create_by( user_id:10, micropost_id:62)
Like.find_or_create_by( user_id:10, micropost_id:63)
Like.find_or_create_by( user_id:10, micropost_id:64)
Like.find_or_create_by( user_id:10, micropost_id:65)
Like.find_or_create_by( user_id:11, micropost_id:1)
Like.find_or_create_by( user_id:11, micropost_id:2)
Like.find_or_create_by( user_id:11, micropost_id:3)
Like.find_or_create_by( user_id:11, micropost_id:4)
Like.find_or_create_by( user_id:11, micropost_id:5)
Like.find_or_create_by( user_id:12, micropost_id:11)
Like.find_or_create_by( user_id:12, micropost_id:12)

Relationship.find_or_create_by( follower_id:13, followed_id:1)
Relationship.find_or_create_by( follower_id:1, followed_id:2)
Relationship.find_or_create_by( follower_id:2, followed_id:3)
Relationship.find_or_create_by( follower_id:3, followed_id:4)
Relationship.find_or_create_by( follower_id:4, followed_id:5)
Relationship.find_or_create_by( follower_id:5, followed_id:6)
Relationship.find_or_create_by( follower_id:6, followed_id:7)
Relationship.find_or_create_by( follower_id:7, followed_id:8)
Relationship.find_or_create_by( follower_id:8, followed_id:9)
Relationship.find_or_create_by( follower_id:9, followed_id:10)
Relationship.find_or_create_by( follower_id:10, followed_id:11)
Relationship.find_or_create_by( follower_id:11, followed_id:12)
Relationship.find_or_create_by( follower_id:12, followed_id:13)
Relationship.find_or_create_by( follower_id:13, followed_id:2)
Relationship.find_or_create_by( follower_id:1, followed_id:3)
Relationship.find_or_create_by( follower_id:2, followed_id:4)
Relationship.find_or_create_by( follower_id:3, followed_id:5)
Relationship.find_or_create_by( follower_id:4, followed_id:6)
Relationship.find_or_create_by( follower_id:5, followed_id:7)
Relationship.find_or_create_by( follower_id:6, followed_id:8)
Relationship.find_or_create_by( follower_id:7, followed_id:9)
Relationship.find_or_create_by( follower_id:8, followed_id:10)
Relationship.find_or_create_by( follower_id:9, followed_id:11)
Relationship.find_or_create_by( follower_id:10, followed_id:12)
Relationship.find_or_create_by( follower_id:11, followed_id:13)
Relationship.find_or_create_by( follower_id:12, followed_id:2)
Relationship.find_or_create_by( follower_id:13, followed_id:3)
Relationship.find_or_create_by( follower_id:1, followed_id:4)
Relationship.find_or_create_by( follower_id:2, followed_id:5)
Relationship.find_or_create_by( follower_id:3, followed_id:6)
Relationship.find_or_create_by( follower_id:4, followed_id:7)
Relationship.find_or_create_by( follower_id:5, followed_id:8)
Relationship.find_or_create_by( follower_id:6, followed_id:9)
Relationship.find_or_create_by( follower_id:7, followed_id:10)
Relationship.find_or_create_by( follower_id:8, followed_id:11)
Relationship.find_or_create_by( follower_id:9, followed_id:12)
Relationship.find_or_create_by( follower_id:10, followed_id:13)
Relationship.find_or_create_by( follower_id:11, followed_id:2)
Relationship.find_or_create_by( follower_id:12, followed_id:3)
Relationship.find_or_create_by( follower_id:13, followed_id:4)

