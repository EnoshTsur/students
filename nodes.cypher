CREATE (:Person:Teacher { name: "Enosh Tsur", age: 34, nationality: "Greek", height: 1.74 });
CREATE (:Person:Assistant {name: "Matanel Vatkin", age: 28, nationality: "Portugal", height: 1.76 });
CREATE (:Person:Teacher {name: "Omer Munk", age: 38, nationality: "Spain", height: 1.72 });
CREATE (:Person:Assistant {name: "Itshak Schlisell", age: 54, nationality: "France", height: 1.78 });
CREATE (:Person:Assistant {name: "Yair Broyer", age: 27, nationality: "Australia", height: 1.78 });
CREATE (:Person:Teacher {name: "Maor Gabay", age: 26, nationality: "Morocco", height: 1.67 });
CREATE (:Person:Teacher {name: "Yossi Leibman", age: 32, nationality: "Netherlands", height: 1.75 });
CREATE (:Person:Teacher {name: "Elad Harel", age: 35, nationality: "England", height: 1.73 });
CREATE (:Person:Assistant {name: "Alef Lewit", age: 39, nationality: "USA", height: 1.70 });
CREATE (:Person:Teacher {name: "Ariel Ohana", age: 22, nationality: "Iraq", height: 1.71 });
CREATE (:Person:Manager {name: "Tomer Sagie", age: 34 , nationality: "Polland", height: 1.79 });
CREATE (:Person:Assistant {name: "Ohad Roth", age: 39, nationality: "Germany", height: 1.80 });
CREATE (:Person:Assistant {name: "Omri Rajuan", age: 32, nationality: "Yaman", height: 1.75 });
CREATE (:Person:Rasar {name: "Shmuel Kasahun", age: 34, nationality: "Italian", height: 1.82 });



// Classes 
CREATE (:Class {name: "Negev"});
CREATE (:Class {name: "Hermon"});
CREATE (:Class {name: "Galil"});
CREATE (:Class {name: "Golan"});
CREATE (:Class {name: "Arava"});


// Field
CREATE (:Field { title: "Data" });
CREATE (:Field { title: "Full Stack" });

// Students
CREATE (:Student { name: "Benyamin Talker" });
CREATE (:Student { name: "David HaMagid" });
CREATE (:Student { name: "Ariel Ben HAim" });
CREATE (:Student { name: "Reuven Cohen" });
CREATE (:Student { name: "Menachem Albert" });
CREATE (:Student { name: "Moti Amrami" });
CREATE (:Student { name: "Yehuda Zeevi" });
CREATE (:Student { name: "Yair Achrak" });
CREATE (:Student { name: "Menachem Mendel Naftali" });
CREATE (:Student { name: "Chaim Tzvi Shtern" });
CREATE (:Student:Toran { name: "Shai Reiner" });
CREATE (:Student { name: "Aaron Oren" });
CREATE (:Student { name: "Mordechai Wexberg" });
CREATE (:Student { name: "Pinchas Goldberg" });
CREATE (:Student { name: "Shlomo Erlinger" });
CREATE (:Student { name: "Tsvi Shtern" });
CREATE (:Student:Toran { name: "Eliahu Shmul" });
CREATE (:Student { name: "Eliezer Kalman" });
CREATE (:Student { name: "Elkana Rozental" });
CREATE (:Student { name: "Yheonatan Shalomov" });
CREATE (:Student { name: "Nati Lintser" });
CREATE (:Student { name: "Menachem Cohen" });
CREATE (:Student { name: "Simcha Werscheviak" });
CREATE (:Student { name: "Israel Freedless" });
CREATE (:Student { name: "Yossi Moskovits" });
CREATE (:Student { name: "Yosef Chaim Madmon" });
CREATE (:Student { name: "Shmuel Kalazan" });
CREATE (:Student { name: "Bestalel Inbal" });
CREATE (:Student { name: "Moshe Hemed" });


CREATE (:Address { city: "Bnei Brak" });
CREATE (:Address { city: "Jerusalem" });
CREATE (:Address { city: "Petach Tikva" });
CREATE (:Address { city: "Beer Sheva" });
CREATE (:Address { city: "Maale Adumim" });
CREATE (:Address { city: "Elad" });
CREATE (:Address { city: "Haifa" });
CREATE (:Address { city: "Bet Shemesh" });





