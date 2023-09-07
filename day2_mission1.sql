/* mission(1)
'포켓몬'데이터 베이스와 '나의 포켓몬' 테이블 만들고,
케터피, 피카츄, 이브이의 포켓몬 번호, 영문 이름, 데이터 타입을 넣어주세요.
*/
create database pokemon;

#1)USE 사용
use pokemon;
create table mypokemon(
	number int,
    name varchar(20),
    type varchar(10));
/*    
#2) USE 사용x →db왔다갔다 사용할때.'사용하려는 db명.생성할테이블이름'
create table pokemon.mypokemon(
	number int,
    name varchar(20),
    type varchar(10));
    */
    
insert into mypokemon(number,name,type)
values(10,'Caterpie','Bug'),(25,'Pikachu','Electric'),(133,'Eevee','Normal');

select*from mypokemon;

/* mission(2)
mission(1)에서 만든 데이터베이스에 '나의 새로운 포켓몬'테이블을 만들고,
포니타,메타몽,뮤의 포켓몬 번호, 이름, 타입 데이터를 넣어주세요.
*/

create table pokemon.mynewpokemon(
	number int,
    name varchar(20),
    type varchar(10));

insert into mynewpokemon(number,name,type)
values(77,'포니타','불꽃'),(132,'메타몽','노말'),(151,'뮤','에스퍼');
select*from mynewpokemon;

