select * from board;
select * from category order by cateNo;
select * from member;
select * from concert;

commit;

--�ı� �Խ���
insert into board(boardNo,title,content,img,memberNo,concertNo,categroyNo)
values(board_seq.nextval,'�ʹ� ����־����!','���� ���� ����ִ� �ܼ�Ʈ�����ϴ�~','like.jpg',
?,?,1);

insert into board(boardNo,title,content,memberNo,concertNo,categroyNo)
values(board_seq.nextval,'���� ���ο����..','���� �ٽ� �Ⱥ�����',?,?,1);

insert into board(boardNo,title,content,memberNo,concertNo,categroyNo)
values(board_seq.nextval,'�׳� �׷����~','���� �� ���������Ű����� ������ �ʾҽ��ϴ�~',?,?,1);

insert into board(boardNo,title,content,memberNo,concertNo,categroyNo)
values(board_seq.nextval,'��վ����!','��վ����ϴ�~~',?,?,1);

insert into board(boardNo,title,content,memberNo,concertNo,categroyNo)
values(board_seq.nextval,'������ ��õ�ϰ� ���� �ܼ�Ʈ�Դϴ�!','������ ������ ��ȸ���մϴ�~~~~~',?,?,1);

insert into board(boardNo,title,content,img,memberNo,concertNo,categroyNo)
values(board_seq.nextval,'ó������ ����ģ���� �ܼ�Ʈ�ͺý��ϴ�','��վ����!! ������ �� �ðԿ䤾','imsi.jpg',
?,?,1);

insert into board(boardNo,title,content,memberNo,concertNo,categroyNo)
values(board_seq.nextval,'�������� �ü��� ���ο����..','�ܼ�Ʈ�� ��վ��µ� �ü��� ���ο��� �ƽ������ϴ�..',
?,?,1);

insert into board(boardNo,title,content,memberNo,concertNo,categroyNo)
values(board_seq.nextval,'������ �ǿðԿ�!','��վ����ϴ�~~',
?,?,1);

insert into board(boardNo,title,content,memberNo,concertNo,categroyNo)
values(board_seq.nextval,'ũ���׳� �ְ�~','���� ��븦 �������� �ʳ׿�~',
?,?,1);

insert into board(boardNo,title,content,memberNo,concertNo,categroyNo)
values(board_seq.nextval,'ó������ �����ε� �� ������ �ֳ׿�','������ �� ���ڽ��ϴ� �ߺþ��!~',
?,?,1);

insert into board(boardNo,title,content,memberNo,concertNo,categroyNo)
values(board_seq.nextval,'�ƽ��׿�','�� ������ �ƽ������ϴ�..',
?,?,1);

--���̰��� �Խ���
insert into board(boardNo,title,content,img,memberNo,concertNo,categroyNo)
values(board_seq.nextval,'���� ���Ǻ� �����Ű���~!','���� ������',?,
?,?,2);

insert into board(boardNo,title,content,memberNo,concertNo,categroyNo)
values(board_seq.nextval,'30�� ���ڶ� ���� ���Ǻ�~~','���� ���Ǻ� �Ф�',?,?,2);

insert into board(boardNo,title,content,memberNo,concertNo,categroyNo)
values(board_seq.nextval,'20�� ���ڶ� ���� ���Ǻ�~~','���� ���Ǻ� ���ؿ�~',?,?,2);

insert into board(boardNo,title,content,memberNo,concertNo,categroyNo)
values(board_seq.nextval,'Ŀ���̶� ���� ���Ǻ�~~','���� ���� Ŀ�� ���ؿ�~',?,?,2);

insert into board(boardNo,title,content,memberNo,concertNo,categroyNo)
values(board_seq.nextval,'10�� ���ڶ� ���� ���Ǻ�~~','���� ���Ǻ� ���ؿ�~',?,?,2);

insert into board(boardNo,title,content,img,memberNo,concertNo,categroyNo)
values(board_seq.nextval,'���� ���Ǻ�~~~~~~','ȥ�� ���� ������ �Ф�',?,
?,?,2);

insert into board(boardNo,title,content,memberNo,concertNo,categroyNo)
values(board_seq.nextval,'10�� ���ڶ� ���� ���Ǻ�~~','���� ���Ǻ� ���ؿ�',?,?,2);

insert into board(boardNo,title,content,memberNo,concertNo,categroyNo)
values(board_seq.nextval,'10�� ���ڵ��̶� ���� ���Ǻ�~~','���� ���Ǻ� ���ؿ�!! ģȭ�� �����ϴ�',?,?,2);

--��� �Խ���

insert into board(boardNo,title,content,img,memberNo,concertNo,categroyNo)
values(board_seq.nextval,'Ȥ�� ��θ��� �ܼ�Ʈ ���� ������ �ƽôº�~~~~~~',
'�̹��⵵�� ��θ��� �ܼ�Ʈ ���� �������� �ƽôº� �����Ǳ��?!','help.jpg',
?,?,3);

insert into board(boardNo,title,content,memberNo,concertNo,categroyNo)
values(board_seq.nextval,'�Ҽ��ϰ� ����ϽǺ�~~~','�ɽ��ؿ�..',?,?,3);

insert into board(boardNo,title,content,memberNo,concertNo,categroyNo)
values(board_seq.nextval,'Ȥ�� ��ٸ��� �Ͻôº� �ֳ���..?','���� ��ٸ��� ��� ���� ������?!',?,?,3);

insert into board(boardNo,title,content,memberNo,concertNo,categroyNo)
values(board_seq.nextval,'�ֺ��� ������ �ϴ� ��� �����ź�?!','������ �߿� �ڹ� �Ͻôº� �����Ű���?! �ѹ� ������� �ϴµ� �󸶳� ������� �˰�;��',?,?,3);

insert into board(boardNo,title,content,memberNo,concertNo,categroyNo)
values(board_seq.nextval,'�ڹ� ������ �����Ű���??!','github ���� �̹��� ���� �����غ��� �ϴµ� � ����Ʈ���� ���� ������Ф�',?,?,3);

insert into board(boardNo,title,content,memberNo,concertNo,categroyNo)
values(board_seq.nextval,'~~~','',?,?,3);

insert into board(boardNo,title,content,memberNo,concertNo,categroyNo)
values(board_seq.nextval,'~','�ɽ��ϴ�..',?,?,3);

insert into board(boardNo,title,content,memberNo,concertNo,categroyNo)
values(board_seq.nextval,'��','�̰� �����پ���',?,?,3);

insert into board(boardNo,title,content,memberNo,concertNo,categroyNo)
values(board_seq.nextval,'���ó�¥��','2022�� 11�� 7��!',?,?,3);

insert into board(boardNo,title,content,memberNo,concertNo,categroyNo)
values(board_seq.nextval,'������','��ñ��� �����ұ..',?,?,3);

insert into board(boardNo,title,content,memberNo,concertNo,categroyNo)
values(board_seq.nextval,'���� ���ϽǺ�~','�����ϰ�ʹ�..',?,?,3);

insert into board(boardNo,title,content,memberNo,concertNo,categroyNo)
values(board_seq.nextval,'��Ʈ�� �����ź� �ֳ���?!','��Ʈ�� ���� ������...',?,?,3);

select * from user_tables;

select * from kind;

--insert into kind
--values(kind_seq.nextval,'�Ǹ���');

--insert into kind
--values(kind_seq.nextval,'�Ϲ�ȸ��');

--insert into kind
--values(kind_seq.nextval,'��ȸ��');

--select * from category;

--insert into category
--values(category_seq.nextval,'�ı� �Խ���');

--insert into category
--values(category_seq.nextval,'���̰���Խ���');

--insert into category
--values(category_seq.nextval,'��� �Խ���');
