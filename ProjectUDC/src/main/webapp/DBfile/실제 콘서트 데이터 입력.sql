select * from concert;
select * from kind;
select * from location order by locationno desc;
select * from type;
select * from kind;
select * from type;
select * from reserve;
select * from board;

insert into location(locationno, zipcode, address, addressdetail,axisx,axisy)
values(70000,'1651','����� ������','���ּ�',12.2516,15.5641);

select * from member;
commit;
desc concert;
desc location;

--------------------------------

insert into concert(concertno, artist, title, content, startdate, time, price, link, thumbimg, memberno,locationno)
values(concert_seq.nextval,'ũ���׳�',' ũ���׳� �ܼ�Ʈ','ũ���׳� �ܼ�Ʈ!',
'2022-12-17','17:30',88000,'www.youtube.com','cryingnut.jpg',2,3);
-- ��íȦ ���� ������ �ܴٸ��� 32 (��)
-----------------------------------------------------------------
insert into concert(concertno, artist, title, content, startdate, time, price, link, thumbimg, memberno,locationno)
values(concert_seq.nextval,'�̽�ȯ','2022 �̽�ȯ��� ��â�� ����','�̽�ȯ��� ���� ������ �ܼ�Ʈ!!',
'2022-11-13','17:00',99000,'https://www.youtube.com/watch?v=Danydj-PZu8',
'seunghwan.gif',1,2);
--  �޼���������, ���� ������ ��ȭ�� 45 (������ 490)  (��)

insert into concert(concertno, artist, title, content, startdate, time, price, link, thumbimg, memberno,locationno)
values(concert_seq.nextval,'���ȣ',' ���ȣ ��ũ�������� �ܼ�Ʈ','���� ���� ���ȣ�� ��ũ�������� �ܼ�Ʈ',
'2022-12-24','19:30',110000,'https://www.youtube.com/watch?v=N2Qude1lSKA',
'kyungho.gif',3,4);
-- �Ǳ����б� ��õ��� �������, ����� ������ ȭ�絿1���� �Ǳ����б� ��õ��� (��)

insert into concert(concertno, artist, title, content, startdate, time, price, link, thumbimg, memberno,locationno)
values(concert_seq.nextval,'������','������ ���� �ܼ�Ʈ','[�ܿ��ǳ������������ ���ø���Ʈ ������',
'2022-12-04','17:00',50000,'https://www.youtube.com/watch?v=m7xvOV5mcV4',
'jungYoungae.gif',4,5);
-- �������� �ϴñ���, ����Ư���� �߱� ����ܷ� 59(���浿 2��, ��������) (����)

insert into concert(concertno, artist, title, content, startdate, time, price, link, thumbimg, memberno,locationno)
values(concert_seq.nextval,'�ӿ���','2022 �ӿ��� �ܼ�Ʈ [IM HERO] ���� - ����','�α⿡ ���Ծ� �ٽ� ���ƿ� �츮�� ���� �ӿ����ܼ�Ʈ!',
'2022-12-10','17:00',132000,'https://www.youtube.com/watch?v=Mpc-Xotx8iw',
'young-woong.jpg',5,6);
-- ��ô��ī�̵�  ����Ư���� ���α� ���η� 430 (Ʈ��Ʈ)

insert into concert(concertno, artist, title, content, startdate, time, price, link, thumbimg, memberno,locationno)
values(concert_seq.nextval,'������','MAMAMOO WORLD TOUR ��MY CON����SEOUL','K-POP�� ��ǻ�� �������� ICON���� �ڸ��� ������ 
���� ������ �������� ���� ������ ȭ���� ������ �ø���',
'2022-11-18','18:00',121000,'https://www.youtube.com/watch?v=1e03nbvYvzI',
'mamamo.jpg',6,7);
-- �ø��Ȱ��� �ø���Ȧ  ���� ���ı� ���̵� 88 (kpop)

insert into concert(concertno, artist, title, content, startdate, time, price, link, thumbimg, memberno,locationno)
values(concert_seq.nextval,'���̽�','���̽��ܼ�Ʈ','���ø���Ʈ ���̽��� �ܼ�Ʈ�� �������� �ʴ��մϴ�.',
'2022-12-03','18:00',110000,'https://www.youtube.com/watch?v=3O43Yjp-bXw',
'kassy.jpg',7,8);
-- �������� ���ֳ���� ���� ���ϱ� �Ͽ�� �� 2-57 (�߶��) 

insert into concert(concertno, artist, title, content, startdate, time, price, link, thumbimg, memberno,locationno)
values(concert_seq.nextval,'���ھ�','���ھ� �ܵ� �ܼ�Ʈ ',
'�츮�� ������ ��û���� ���� ����',
'2022-12-03','18:00',66000,'https://www.youtube.com/watch?v=myVxrTjgRNs',
'jayang.jpg',8,9);
-- �Ѹ�Ȧ ���� ������ ������ 402-22 (��)

insert into concert(concertno, artist, title, content, startdate, time, price, link, thumbimg, memberno,locationno)
values(concert_seq.nextval,'����','[����] ���� 20�ֳ� �������� �ܼ�Ʈ��������',
'���� 20�ֳ� �������� �ܼ�Ʈ <����>���� �Բ��ؿ�,�츮...',
'2022-12-24','18:00',121000,'https://www.youtube.com/watch?v=FhjAaiINXrY',
'noel.jpg',9,10);
-- �������б� �밭�� ���� ���빮�� ���̵� 134 ���̵� 134 (�߶��)

insert into concert(concertno, artist, title, content, startdate, time, price, link, thumbimg, memberno,locationno)
values(concert_seq.nextval,'��Ź','2022 ��Ź �ܵ� �ܼ�Ʈ ��TAK SHOW�� - ����','�ٽ� ���ƿ� ��Ź�� �ܵ� �ܼ�Ʈ!',
'2022-11-18','15:00',132000,'https://www.youtube.com/watch?v=X4u83QlRtrI',
'youngTak.gif',10,11);
-- ����Ư���� ���ı� �ø��ȷ� 424 (���̵� 88-2) �ø��Ȱ��� (Ʈ��Ʈ)

insert into concert(concertno, artist, title, content, startdate, time, price, link, thumbimg, memberno,locationno)
values(concert_seq.nextval,'��θ���','2022 ��θ��� �������� �ܼ�Ʈ ��Festival��','�ðܿ� ���� �����ϰ� �Ƹ��ٿ� ������ ����� �ʴ��մϴ�',
'2022-12-09','18:00',121000,'https://www.youtube.com/watch?v=eMCbEW2lh94',
'melmang.jpg',11,11);
-- ����Ư���� ���ı� �ø��ȷ� 424 �ø���Ȧ

insert into concert(concertno, artist, title, content, startdate, time, price, link, thumbimg, memberno,locationno)
values(concert_seq.nextval,'������','2022 �����ʣ������� ź�� �ܼ�Ʈ','4�⸸�� ���ƿ� ���� �����ʹ��뿡 �������� �ʴ��մϴ�.',
'2022-11-26','18:00',143000,'https://www.youtube.com/watch?v=fASCCrRpaY0',
'jyp.jpg',13,14);
-- �ø��Ȱ�� ü������� ����� ���ı� �ø��ȷ� 424/���̵� 88-2

insert into concert(concertno, artist, title, content, startdate, time, price, link, thumbimg, memberno,locationno)
values(concert_seq.nextval,'������','2022 ������ �������� �ܼ�Ʈ��GO BAEK��-����',
'�������� ������ ��� �������� ��鿡 �������� ������ ���� ���ο� ����� �����ϰڽ��ϴ�',
'2022-12-18','17:00',132000,'https://www.youtube.com/watch?v=Tquqb7MVk9E',
'baekzyoung.jpg',14,15);
-- �ڿ��� dȦ ���ﰭ���� ������� 513 

insert into concert(concertno, artist, title, content, startdate, time, price, link, thumbimg, memberno,locationno)
values(concert_seq.nextval,'�����ڸ�','��������','�����Ұ�',
'���۳�¥','���ᳯ¥','�����ð�',88000,'https://www.youtube.com/watch?v=P4UCyciB8aw',
'cryingnut.jpg',10,31760);
-- ��íȦ ���� ������ �ܴٸ��� 32 (��)






















