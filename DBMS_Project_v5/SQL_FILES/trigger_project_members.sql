delimiter $$
create trigger member_add 
	after insert on PROJECT_MEMBERS 
	FOR EACH ROW
BEGIN
	set @flag = 1;                                                                                               /*
	update PROJECT_MEMBERS set member6 = NEW.manager where project_id = NEW.project_id;                          */
END$$
delimiter ;