
--��� ���̺� ���� sql��  
--SELECT 'DROP TABLE "' || TABLE_NAME || '" CASCADE CONSTRAINTS;' FROM user_tables;

--���̺� �÷� �߰�
ALTER TABLE board ADD starcount number;

commit;

--���̺� �÷� �������� ����
ALTER TABLE board MODIFY starcount number DEFAULT 0;

commit;

--���̺� �÷� ������ũ�� ����
ALTER TABLE category MODIFY catename varchar2(50);

--���̺� �÷� �߰� �� �������� ����
alter table concert add regdate timestamp default sysdate;