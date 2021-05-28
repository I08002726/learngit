
select *
	from interface_zjsf t
 where t.transcode = '0901'
			 and t.ocid = '910'
			 and t.rq >= to_date('20210526', 'yyyymmdd')
 order by t.rq desc;

select *
	from hs_interface_zjsf t
 where t.transcode = '0904'
			 and t.ocid = '910'
 order by t.rq desc;

select t.* from hfdas_nt.task_info t where t.iseqno = '2105261516523063';
select t.* from hfdas_nt.task_status_info t where t.task_seq = '2105261516523063';
