create table supported_devices(device_id integer primary key asc, device text not null, build_id text not null, check_property_name text, check_property_value text, unique (device, build_id, check_property_name, check_property_value));

create table device_address(device_id integer not null, name text not null, value integer not null, primary key(device_id, name));

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(1, 'C1505', '11.3.A.0.47', null, null);
  insert into device_address(device_id, name, value) values(1, 'prepare_kernel_cred', 3221937048);
  insert into device_address(device_id, name, value) values(1, 'commit_creds', 3221936140);
  insert into device_address(device_id, name, value) values(1, 'remap_pfn_range', 3222284504);
  insert into device_address(device_id, name, value) values(1, 'ptmx_fops', 3230920240);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(2, 'C1505', '11.3.A.2.13', null, null);
  insert into device_address(device_id, name, value) values(2, 'prepare_kernel_cred', 3221937552);
  insert into device_address(device_id, name, value) values(2, 'commit_creds', 3221936644);
  insert into device_address(device_id, name, value) values(2, 'remap_pfn_range', 3222285008);
  insert into device_address(device_id, name, value) values(2, 'ptmx_fops', 3230920048);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(3, 'C5302', '12.0.A.1.284', null, null);
  insert into device_address(device_id, name, value) values(3, 'prepare_kernel_cred', 3221875720);
  insert into device_address(device_id, name, value) values(3, 'commit_creds', 3221874476);
  insert into device_address(device_id, name, value) values(3, 'remap_pfn_range', 3222357084);
  insert into device_address(device_id, name, value) values(3, 'ptmx_fops', 3236151000);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(4, 'C5303', '12.0.A.1.284', null, null);
  insert into device_address(device_id, name, value) values(4, 'prepare_kernel_cred', 3221875720);
  insert into device_address(device_id, name, value) values(4, 'commit_creds', 3221874476);
  insert into device_address(device_id, name, value) values(4, 'remap_pfn_range', 3222357084);
  insert into device_address(device_id, name, value) values(4, 'ptmx_fops', 3236151000);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(5, 'C5306', '12.0.A.1.284', null, null);
  insert into device_address(device_id, name, value) values(5, 'prepare_kernel_cred', 3221875720);
  insert into device_address(device_id, name, value) values(5, 'commit_creds', 3221874476);
  insert into device_address(device_id, name, value) values(5, 'remap_pfn_range', 3222357084);
  insert into device_address(device_id, name, value) values(5, 'ptmx_fops', 3236151000);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(6, 'C5306', '12.0.A.1.257', null, null);
  insert into device_address(device_id, name, value) values(6, 'prepare_kernel_cred', 3221875720);
  insert into device_address(device_id, name, value) values(6, 'commit_creds', 3221874476);
  insert into device_address(device_id, name, value) values(6, 'remap_pfn_range', 3222357084);
  insert into device_address(device_id, name, value) values(6, 'ptmx_fops', 3236149392);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(7, 'C5303', '12.0.A.1.257', null, null);
  insert into device_address(device_id, name, value) values(7, 'prepare_kernel_cred', 3221875720);
  insert into device_address(device_id, name, value) values(7, 'commit_creds', 3221874476);
  insert into device_address(device_id, name, value) values(7, 'remap_pfn_range', 3222357084);
  insert into device_address(device_id, name, value) values(7, 'ptmx_fops', 3236149392);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(8, 'C5302', '12.0.A.1.257', null, null);
  insert into device_address(device_id, name, value) values(8, 'prepare_kernel_cred', 3221875720);
  insert into device_address(device_id, name, value) values(8, 'commit_creds', 3221874476);
  insert into device_address(device_id, name, value) values(8, 'remap_pfn_range', 3222357084);
  insert into device_address(device_id, name, value) values(8, 'ptmx_fops', 3236149392);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(9, 'C5306', '12.0.A.1.211', null, null);
  insert into device_address(device_id, name, value) values(9, 'prepare_kernel_cred', 3221875720);
  insert into device_address(device_id, name, value) values(9, 'commit_creds', 3221874476);
  insert into device_address(device_id, name, value) values(9, 'remap_pfn_range', 3222357084);
  insert into device_address(device_id, name, value) values(9, 'ptmx_fops', 3236149456);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(10, 'C5303', '12.0.A.1.211', null, null);
  insert into device_address(device_id, name, value) values(10, 'prepare_kernel_cred', 3221875720);
  insert into device_address(device_id, name, value) values(10, 'commit_creds', 3221874476);
  insert into device_address(device_id, name, value) values(10, 'remap_pfn_range', 3222357084);
  insert into device_address(device_id, name, value) values(10, 'ptmx_fops', 3236149456);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(11, 'C5302', '12.0.A.1.211', null, null);
  insert into device_address(device_id, name, value) values(11, 'prepare_kernel_cred', 3221875720);
  insert into device_address(device_id, name, value) values(11, 'commit_creds', 3221874476);
  insert into device_address(device_id, name, value) values(11, 'remap_pfn_range', 3222357084);
  insert into device_address(device_id, name, value) values(11, 'ptmx_fops', 3236149456);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(12, 'M35h', '12.0.A.1.257', null, null);
  insert into device_address(device_id, name, value) values(12, 'prepare_kernel_cred', 3221875720);
  insert into device_address(device_id, name, value) values(12, 'commit_creds', 3221874476);
  insert into device_address(device_id, name, value) values(12, 'remap_pfn_range', 3222357084);
  insert into device_address(device_id, name, value) values(12, 'ptmx_fops', 3236149392);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(13, 'C2104', '15.0.A.1.31', null, null);
  insert into device_address(device_id, name, value) values(13, 'prepare_kernel_cred', 3221824880);
  insert into device_address(device_id, name, value) values(13, 'commit_creds', 3221823636);
  insert into device_address(device_id, name, value) values(13, 'remap_pfn_range', 3222176788);
  insert into device_address(device_id, name, value) values(13, 'ptmx_fops', 3236963904);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(14, 'C2105', '15.0.A.1.31', null, null);
  insert into device_address(device_id, name, value) values(14, 'prepare_kernel_cred', 3221824880);
  insert into device_address(device_id, name, value) values(14, 'commit_creds', 3221823636);
  insert into device_address(device_id, name, value) values(14, 'remap_pfn_range', 3222176788);
  insert into device_address(device_id, name, value) values(14, 'ptmx_fops', 3236963904);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(15, 'C2104', '15.0.A.1.36', null, null);
  insert into device_address(device_id, name, value) values(15, 'prepare_kernel_cred', 3221824880);
  insert into device_address(device_id, name, value) values(15, 'commit_creds', 3221823636);
  insert into device_address(device_id, name, value) values(15, 'remap_pfn_range', 3222176788);
  insert into device_address(device_id, name, value) values(15, 'ptmx_fops', 3236963904);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(16, 'C2105', '15.0.A.1.36', null, null);
  insert into device_address(device_id, name, value) values(16, 'prepare_kernel_cred', 3221824880);
  insert into device_address(device_id, name, value) values(16, 'commit_creds', 3221823636);
  insert into device_address(device_id, name, value) values(16, 'remap_pfn_range', 3222176788);
  insert into device_address(device_id, name, value) values(16, 'ptmx_fops', 3236963904);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(17, 'C6616', '10.1.1.A.1.319', null, null);
  insert into device_address(device_id, name, value) values(17, 'prepare_kernel_cred', 3221831140);
  insert into device_address(device_id, name, value) values(17, 'commit_creds', 3221829896);
  insert into device_address(device_id, name, value) values(17, 'remap_pfn_range', 3222313124);
  insert into device_address(device_id, name, value) values(17, 'ptmx_fops', 3235083400);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(18, 'C6606', '10.1.1.B.0.166', null, null);
  insert into device_address(device_id, name, value) values(18, 'prepare_kernel_cred', 3221831124);
  insert into device_address(device_id, name, value) values(18, 'commit_creds', 3221829880);
  insert into device_address(device_id, name, value) values(18, 'remap_pfn_range', 3222313108);
  insert into device_address(device_id, name, value) values(18, 'ptmx_fops', 3235083400);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(19, 'C6603', '10.3.A.0.423', null, null);
  insert into device_address(device_id, name, value) values(19, 'prepare_kernel_cred', 3221858112);
  insert into device_address(device_id, name, value) values(19, 'commit_creds', 3221856868);
  insert into device_address(device_id, name, value) values(19, 'remap_pfn_range', 3222347592);
  insert into device_address(device_id, name, value) values(19, 'ptmx_fops', 3236196304);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(20, 'C6602', '10.3.A.0.423', null, null);
  insert into device_address(device_id, name, value) values(20, 'prepare_kernel_cred', 3221858112);
  insert into device_address(device_id, name, value) values(20, 'commit_creds', 3221856868);
  insert into device_address(device_id, name, value) values(20, 'remap_pfn_range', 3222347592);
  insert into device_address(device_id, name, value) values(20, 'ptmx_fops', 3236196304);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(21, 'C6603', '10.1.1.A.1.307', null, null);
  insert into device_address(device_id, name, value) values(21, 'prepare_kernel_cred', 3221831124);
  insert into device_address(device_id, name, value) values(21, 'commit_creds', 3221829880);
  insert into device_address(device_id, name, value) values(21, 'remap_pfn_range', 3222313108);
  insert into device_address(device_id, name, value) values(21, 'ptmx_fops', 3235083400);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(22, 'C6602', '10.1.1.A.1.307', null, null);
  insert into device_address(device_id, name, value) values(22, 'prepare_kernel_cred', 3221831124);
  insert into device_address(device_id, name, value) values(22, 'commit_creds', 3221829880);
  insert into device_address(device_id, name, value) values(22, 'remap_pfn_range', 3222313108);
  insert into device_address(device_id, name, value) values(22, 'ptmx_fops', 3235083400);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(23, 'C6603', '10.1.1.A.1.253', null, null);
  insert into device_address(device_id, name, value) values(23, 'prepare_kernel_cred', 3221831124);
  insert into device_address(device_id, name, value) values(23, 'commit_creds', 3221829880);
  insert into device_address(device_id, name, value) values(23, 'remap_pfn_range', 3222313108);
  insert into device_address(device_id, name, value) values(23, 'ptmx_fops', 3235083400);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(24, 'C6602', '10.1.1.A.1.253', null, null);
  insert into device_address(device_id, name, value) values(24, 'prepare_kernel_cred', 3221831124);
  insert into device_address(device_id, name, value) values(24, 'commit_creds', 3221829880);
  insert into device_address(device_id, name, value) values(24, 'remap_pfn_range', 3222313108);
  insert into device_address(device_id, name, value) values(24, 'ptmx_fops', 3235083400);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(25, 'C6503', '10.3.A.0.423', null, null);
  insert into device_address(device_id, name, value) values(25, 'prepare_kernel_cred', 3221859936);
  insert into device_address(device_id, name, value) values(25, 'commit_creds', 3221858692);
  insert into device_address(device_id, name, value) values(25, 'remap_pfn_range', 3222349416);
  insert into device_address(device_id, name, value) values(25, 'ptmx_fops', 3236195552);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(26, 'C6502', '10.3.A.0.423', null, null);
  insert into device_address(device_id, name, value) values(26, 'prepare_kernel_cred', 3221859936);
  insert into device_address(device_id, name, value) values(26, 'commit_creds', 3221858692);
  insert into device_address(device_id, name, value) values(26, 'remap_pfn_range', 3222349416);
  insert into device_address(device_id, name, value) values(26, 'ptmx_fops', 3236195552);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(27, 'C6506', '10.3.A.0.423', null, null);
  insert into device_address(device_id, name, value) values(27, 'prepare_kernel_cred', 3221859936);
  insert into device_address(device_id, name, value) values(27, 'commit_creds', 3221858692);
  insert into device_address(device_id, name, value) values(27, 'remap_pfn_range', 3222349416);
  insert into device_address(device_id, name, value) values(27, 'ptmx_fops', 3236195552);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(28, 'F-02E', 'V16R46A', null, null);
  insert into device_address(device_id, name, value) values(28, 'prepare_kernel_cred', 3221884124);
  insert into device_address(device_id, name, value) values(28, 'commit_creds', 3221882464);
  insert into device_address(device_id, name, value) values(28, 'remap_pfn_range', 3222349612);
  insert into device_address(device_id, name, value) values(28, 'ptmx_fops', 3234471080);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(29, 'F-02E', 'V17R48A', null, null);
  insert into device_address(device_id, name, value) values(29, 'prepare_kernel_cred', 3221884144);
  insert into device_address(device_id, name, value) values(29, 'commit_creds', 3221882484);
  insert into device_address(device_id, name, value) values(29, 'remap_pfn_range', 3222349632);
  insert into device_address(device_id, name, value) values(29, 'ptmx_fops', 3234471080);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(30, 'F-02E', 'V19R50D', null, null);
  insert into device_address(device_id, name, value) values(30, 'prepare_kernel_cred', 3221884140);
  insert into device_address(device_id, name, value) values(30, 'commit_creds', 3221882480);
  insert into device_address(device_id, name, value) values(30, 'remap_pfn_range', 3222349636);
  insert into device_address(device_id, name, value) values(30, 'vmalloc_exec', 3222406428);
  insert into device_address(device_id, name, value) values(30, 'ptmx_fops', 3234471208);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(31, 'F-03D', 'V24R33Cc', null, null);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(32, 'F-04E', 'V08R39A', null, null);
  insert into device_address(device_id, name, value) values(32, 'prepare_kernel_cred', 3221825368);
  insert into device_address(device_id, name, value) values(32, 'commit_creds', 3221823764);
  insert into device_address(device_id, name, value) values(32, 'remap_pfn_range', 3222157892);
  insert into device_address(device_id, name, value) values(32, 'vmalloc_exec', 3222212928);
  insert into device_address(device_id, name, value) values(32, 'ptmx_fops', 3233371636);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(33, 'F-05D', 'V08R31C', null, null);
  insert into device_address(device_id, name, value) values(33, 'ptmx_fops', 3229335908);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(34, 'F-05D', 'V11R40A', null, null);
  insert into device_address(device_id, name, value) values(34, 'ptmx_fops', 3229335364);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(35, 'F-06E', 'V21R48D', null, null);
  insert into device_address(device_id, name, value) values(35, 'prepare_kernel_cred', 3221926524);
  insert into device_address(device_id, name, value) values(35, 'commit_creds', 3221925204);
  insert into device_address(device_id, name, value) values(35, 'remap_pfn_range', 3222418460);
  insert into device_address(device_id, name, value) values(35, 'ptmx_fops', 3238885236);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(36, 'F-07E', 'V19R38A', null, null);
  insert into device_address(device_id, name, value) values(36, 'prepare_kernel_cred', 3221926156);
  insert into device_address(device_id, name, value) values(36, 'commit_creds', 3221924836);
  insert into device_address(device_id, name, value) values(36, 'remap_pfn_range', 3222418092);
  insert into device_address(device_id, name, value) values(36, 'vmalloc_exec', 3222469988);
  insert into device_address(device_id, name, value) values(36, 'ptmx_fops', 3238884788);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(37, 'F-07E', 'V20R39D', null, null);
  insert into device_address(device_id, name, value) values(37, 'prepare_kernel_cred', 3221926188);
  insert into device_address(device_id, name, value) values(37, 'commit_creds', 3221924868);
  insert into device_address(device_id, name, value) values(37, 'remap_pfn_range', 3222418124);
  insert into device_address(device_id, name, value) values(37, 'vmalloc_exec', 3222470020);
  insert into device_address(device_id, name, value) values(37, 'ptmx_fops', 3238884916);
  insert into device_address(device_id, name, value) values(37, 'security_remap_pfn_range', 3223842536);
  insert into device_address(device_id, name, value) values(37, 'remap_pfn_range_end_op', 3237378348);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(38, 'F-07E', 'V21R40B', null, null);
  insert into device_address(device_id, name, value) values(38, 'prepare_kernel_cred', 3221926188);
  insert into device_address(device_id, name, value) values(38, 'commit_creds', 3221924868);
  insert into device_address(device_id, name, value) values(38, 'remap_pfn_range', 3222418124);
  insert into device_address(device_id, name, value) values(38, 'vmalloc_exec', 3222470020);
  insert into device_address(device_id, name, value) values(38, 'ptmx_fops', 3238884916);
  insert into device_address(device_id, name, value) values(38, 'security_remap_pfn_range', 3223842536);
  insert into device_address(device_id, name, value) values(38, 'remap_pfn_range_end_op', 3237378348);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(39, 'F-10D', 'V10R42A', null, null);
  insert into device_address(device_id, name, value) values(39, 'prepare_kernel_cred', 3221825456);
  insert into device_address(device_id, name, value) values(39, 'commit_creds', 3221824072);
  insert into device_address(device_id, name, value) values(39, 'remap_pfn_range', 3222157544);
  insert into device_address(device_id, name, value) values(39, 'vmalloc_exec', 3222212580);
  insert into device_address(device_id, name, value) values(39, 'ptmx_fops', 3233248604);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(40, 'F-10D', 'V21R48A', null, null);
  insert into device_address(device_id, name, value) values(40, 'ptmx_fops', 3231342816);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(41, 'F-10D', 'V22R49C', null, null);
  insert into device_address(device_id, name, value) values(41, 'ptmx_fops', 3231342780);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(42, 'F-11D', 'V21R36A', null, null);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(43, 'F-11D', 'V24R40A', null, null);
  insert into device_address(device_id, name, value) values(43, 'ptmx_fops', 3238357400);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(44, 'F-11D', 'V26R42B', null, null);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(45, 'F-12C', 'V21', null, null);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(46, 'FJL21', 'V23R39X', null, null);
  insert into device_address(device_id, name, value) values(46, 'ptmx_fops', 3236835832);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(47, 'FJL21', 'V37R47A', null, null);
  insert into device_address(device_id, name, value) values(47, 'ptmx_fops', 3236836216);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(48, 'FJL21', 'V39R48C', null, null);
  insert into device_address(device_id, name, value) values(48, 'ptmx_fops', 3236836216);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(49, 'HTC6600LVW', 'JSS15J', 'ro.aa.romver', '1.11.605.4');
  insert into device_address(device_id, name, value) values(49, 'prepare_kernel_cred', 3222025784);
  insert into device_address(device_id, name, value) values(49, 'commit_creds', 3222024448);
  insert into device_address(device_id, name, value) values(49, 'remap_pfn_range', 3222554212);
  insert into device_address(device_id, name, value) values(49, 'vmalloc_exec', 3222605000);
  insert into device_address(device_id, name, value) values(49, 'ptmx_fops', 3237074996);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(50, 'HTL21', 'JRO03C', 'ro.aa.romver', '1.29.970.1');
  insert into device_address(device_id, name, value) values(50, 'prepare_kernel_cred', 3221928408);
  insert into device_address(device_id, name, value) values(50, 'commit_creds', 3221927108);
  insert into device_address(device_id, name, value) values(50, 'remap_pfn_range', 3222270764);
  insert into device_address(device_id, name, value) values(50, 'vmalloc_exec', 3222320936);
  insert into device_address(device_id, name, value) values(50, 'ptmx_fops', 3234978116);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(51, 'HTL21', 'JRO03C', 'ro.aa.romver', '1.36.970.1');
  insert into device_address(device_id, name, value) values(51, 'prepare_kernel_cred', 3221929288);
  insert into device_address(device_id, name, value) values(51, 'commit_creds', 3221927988);
  insert into device_address(device_id, name, value) values(51, 'remap_pfn_range', 3222271652);
  insert into device_address(device_id, name, value) values(51, 'vmalloc_exec', 3222321824);
  insert into device_address(device_id, name, value) values(51, 'ptmx_fops', 3234979524);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(52, 'HTL21', 'JRO03C', 'ro.aa.romver', '1.39.970.1');
  insert into device_address(device_id, name, value) values(52, 'prepare_kernel_cred', 3221929432);
  insert into device_address(device_id, name, value) values(52, 'commit_creds', 3221928132);
  insert into device_address(device_id, name, value) values(52, 'remap_pfn_range', 3222271796);
  insert into device_address(device_id, name, value) values(52, 'vmalloc_exec', 3234979644);
  insert into device_address(device_id, name, value) values(52, 'ptmx_fops', 3234979652);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(53, 'HTL22', 'JZO54K', 'ro.aa.romver', '1.05.970.2');
  insert into device_address(device_id, name, value) values(53, 'prepare_kernel_cred', 3221956232);
  insert into device_address(device_id, name, value) values(53, 'commit_creds', 3221954932);
  insert into device_address(device_id, name, value) values(53, 'remap_pfn_range', 3222440720);
  insert into device_address(device_id, name, value) values(53, 'ptmx_fops', 3235858044);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(54, 'HTL22', 'JZO54K', 'ro.aa.romver', '1.07.970.4');
  insert into device_address(device_id, name, value) values(54, 'prepare_kernel_cred', 3221956256);
  insert into device_address(device_id, name, value) values(54, 'commit_creds', 3221954956);
  insert into device_address(device_id, name, value) values(54, 'remap_pfn_range', 3222440744);
  insert into device_address(device_id, name, value) values(54, 'ptmx_fops', 3235861180);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(55, 'HTL22', 'JDQ39', 'ro.aa.romver', '2.15.970.1');
  insert into device_address(device_id, name, value) values(55, 'prepare_kernel_cred', 3221960292);
  insert into device_address(device_id, name, value) values(55, 'commit_creds', 3221958992);
  insert into device_address(device_id, name, value) values(55, 'remap_pfn_range', 3222446972);
  insert into device_address(device_id, name, value) values(55, 'vmalloc_exec', 3222497364);
  insert into device_address(device_id, name, value) values(55, 'ptmx_fops', 3236920644);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(56, 'HTL22', 'JDQ39', 'ro.aa.romver', '2.21.970.2');
  insert into device_address(device_id, name, value) values(56, 'prepare_kernel_cred', 3221962928);
  insert into device_address(device_id, name, value) values(56, 'commit_creds', 3221961628);
  insert into device_address(device_id, name, value) values(56, 'remap_pfn_range', 3222450112);
  insert into device_address(device_id, name, value) values(56, 'vmalloc_exec', 3222500504);
  insert into device_address(device_id, name, value) values(56, 'ptmx_fops', 3236938308);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(57, 'HTX21', 'JRO03C', 'ro.aa.romver', '1.20.971.1');
  insert into device_address(device_id, name, value) values(57, 'prepare_kernel_cred', 3221909076);
  insert into device_address(device_id, name, value) values(57, 'commit_creds', 3221907776);
  insert into device_address(device_id, name, value) values(57, 'remap_pfn_range', 3222251696);
  insert into device_address(device_id, name, value) values(57, 'ptmx_fops', 3234644148);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(58, 'IS11N', 'GRJ90', null, null);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(59, 'IS12S', '6.1.D.1.91', null, null);
  insert into device_address(device_id, name, value) values(59, 'prepare_kernel_cred', 3223022144);
  insert into device_address(device_id, name, value) values(59, 'commit_creds', 3223020360);
  insert into device_address(device_id, name, value) values(59, 'remap_pfn_range', 3223476676);
  insert into device_address(device_id, name, value) values(59, 'ptmx_fops', 3234445248);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(60, 'IS12S', '6.1.D.1.103', null, null);
  insert into device_address(device_id, name, value) values(60, 'prepare_kernel_cred', 3223022168);
  insert into device_address(device_id, name, value) values(60, 'commit_creds', 3223020384);
  insert into device_address(device_id, name, value) values(60, 'remap_pfn_range', 3223476768);
  insert into device_address(device_id, name, value) values(60, 'ptmx_fops', 3234445248);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(61, 'IS15SH', '01.00.04', null, null);
  insert into device_address(device_id, name, value) values(61, 'prepare_kernel_cred', 3223085432);
  insert into device_address(device_id, name, value) values(61, 'commit_creds', 3223086140);
  insert into device_address(device_id, name, value) values(61, 'remap_pfn_range', 3223357824);
  insert into device_address(device_id, name, value) values(61, 'ptmx_fops', 3236802448);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(62, 'IS17SH', '01.00.03', null, null);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(63, 'IS17SH', '01.00.04', null, null);
  insert into device_address(device_id, name, value) values(63, 'kernel_physical_offset', 2129920);
  insert into device_address(device_id, name, value) values(63, 'prepare_kernel_cred', 3223086760);
  insert into device_address(device_id, name, value) values(63, 'commit_creds', 3223085016);
  insert into device_address(device_id, name, value) values(63, 'remap_pfn_range', 3223358004);
  insert into device_address(device_id, name, value) values(63, 'vmalloc_exec', 3223399280);
  insert into device_address(device_id, name, value) values(63, 'ptmx_fops', 3236802192);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(64, 'ISW11F', 'FIK700', 'gsm.version.baseband', 'V25R45A');
  insert into device_address(device_id, name, value) values(64, 'ptmx_fops', 3229672040);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(65, 'ISW11F', 'FIK700', 'gsm.version.baseband', 'V27R47I');
  insert into device_address(device_id, name, value) values(65, 'ptmx_fops', 3229671464);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(66, 'ISW11K', '145.0.0002', null, null);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(67, 'URBANO PROGRESSO', '010.0.3000', null, null);
  insert into device_address(device_id, name, value) values(67, 'ptmx_fops', 3235645968);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(68, 'URBANO PROGRESSO', '011.0.3100', null, null);
  insert into device_address(device_id, name, value) values(68, 'ptmx_fops', 3235645968);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(69, 'ISW13F', 'V69R51I', null, null);
  insert into device_address(device_id, name, value) values(69, 'ptmx_fops', 3231696384);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(70, 'ISW13F', 'V75R58A', null, null);
  insert into device_address(device_id, name, value) values(70, 'ptmx_fops', 3231687168);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(71, 'ISW13HT', 'IMM76D', 'ro.aa.romver', '2.06.970.4');
  insert into device_address(device_id, name, value) values(71, 'prepare_kernel_cred', 3222944736);
  insert into device_address(device_id, name, value) values(71, 'commit_creds', 3222942868);
  insert into device_address(device_id, name, value) values(71, 'remap_pfn_range', 3223346304);
  insert into device_address(device_id, name, value) values(71, 'ptmx_fops', 3240601776);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(72, 'L-01D', 'IMM76D', 'ro.lge.swversion', 'L01D-V20c-AUG-29-2012');

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(73, 'L-01D', 'IMM76D', 'ro.lge.swversion', 'L01D-V20d-FEB-15-2013');

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(74, 'L-01D', 'IMM76D', 'ro.lge.swversion', 'L01D-V20e-OCT-22-2013');

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(75, 'L-01E', 'IMM76L', 'ro.lge.swversion', 'L01E10c');
  insert into device_address(device_id, name, value) values(75, 'prepare_kernel_cred', 3222971404);
  insert into device_address(device_id, name, value) values(75, 'commit_creds', 3222971760);
  insert into device_address(device_id, name, value) values(75, 'remap_pfn_range', 3223376012);
  insert into device_address(device_id, name, value) values(75, 'ptmx_fops', 3236369864);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(76, 'L-01F', 'JDQ39B', 'ro.lge.swversion', 'L01F10c');
  insert into device_address(device_id, name, value) values(76, 'prepare_kernel_cred', 3222026152);
  insert into device_address(device_id, name, value) values(76, 'commit_creds', 3222024860);
  insert into device_address(device_id, name, value) values(76, 'remap_pfn_range', 3222555680);
  insert into device_address(device_id, name, value) values(76, 'vmalloc_exec', 3222610396);
  insert into device_address(device_id, name, value) values(76, 'ptmx_fops', 3238118544);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(77, 'L-02E', 'IMM76L', 'ro.lge.swversion', 'L02E10c');

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(78, 'L-02E', 'IMM76L', 'ro.lge.swversion', 'L02E10e');

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(79, 'L-01E', 'JZO54K', 'ro.lge.swversion', 'L01E20b');
  insert into device_address(device_id, name, value) values(79, 'prepare_kernel_cred', 3221865232);
  insert into device_address(device_id, name, value) values(79, 'commit_creds', 3221864172);
  insert into device_address(device_id, name, value) values(79, 'remap_pfn_range', 3222346804);
  insert into device_address(device_id, name, value) values(79, 'vmalloc_exec', 3222399072);
  insert into device_address(device_id, name, value) values(79, 'ptmx_fops', 3237660032);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(80, 'L-02E', 'JZO54K', 'ro.lge.swversion', 'L02E20a');
  insert into device_address(device_id, name, value) values(80, 'prepare_kernel_cred', 3221889624);
  insert into device_address(device_id, name, value) values(80, 'commit_creds', 3221888248);
  insert into device_address(device_id, name, value) values(80, 'remap_pfn_range', 3222432224);
  insert into device_address(device_id, name, value) values(80, 'vmalloc_exec', 3222488316);
  insert into device_address(device_id, name, value) values(80, 'ptmx_fops', 3235456736);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(81, 'L-05D', 'JZO54K', 'ro.lge.swversion', 'L05D20c');
  insert into device_address(device_id, name, value) values(81, 'prepare_kernel_cred', 3221889656);
  insert into device_address(device_id, name, value) values(81, 'commit_creds', 3221888280);
  insert into device_address(device_id, name, value) values(81, 'remap_pfn_range', 3222431908);
  insert into device_address(device_id, name, value) values(81, 'ptmx_fops', 3235415464);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(82, 'L-06D', 'IMM76D', 'ro.lge.swversion', 'L06D-V10h-JUL-19-2012');

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(83, 'L-06D', 'IMM76D', 'ro.lge.swversion', 'L06D-V10k-OCT-17-2012');

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(84, 'L-06D', 'IMM76D', 'ro.lge.swversion', 'L06D-V10p-OCT-09-2013');

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(85, 'LG-E975', 'JZO54K', 'ro.build.version.incremental', 'E97510e.1366300274');
  insert into device_address(device_id, name, value) values(85, 'prepare_kernel_cred', 3221884816);
  insert into device_address(device_id, name, value) values(85, 'commit_creds', 3221883756);
  insert into device_address(device_id, name, value) values(85, 'remap_pfn_range', 3222365592);
  insert into device_address(device_id, name, value) values(85, 'ptmx_fops', 3237599856);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(86, 'LT28h', '6.2.B.0.211', null, null);
  insert into device_address(device_id, name, value) values(86, 'prepare_kernel_cred', 3222050040);
  insert into device_address(device_id, name, value) values(86, 'commit_creds', 3222048796);
  insert into device_address(device_id, name, value) values(86, 'remap_pfn_range', 3222589808);
  insert into device_address(device_id, name, value) values(86, 'ptmx_fops', 3239568168);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(87, 'LT28i', '6.2.B.0.211', null, null);
  insert into device_address(device_id, name, value) values(87, 'prepare_kernel_cred', 3222050040);
  insert into device_address(device_id, name, value) values(87, 'commit_creds', 3222048796);
  insert into device_address(device_id, name, value) values(87, 'remap_pfn_range', 3222589808);
  insert into device_address(device_id, name, value) values(87, 'ptmx_fops', 3239568168);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(88, 'LT26i', '6.2.B.0.200', null, null);
  insert into device_address(device_id, name, value) values(88, 'prepare_kernel_cred', 3221952968);
  insert into device_address(device_id, name, value) values(88, 'commit_creds', 3221951724);
  insert into device_address(device_id, name, value) values(88, 'remap_pfn_range', 3222492736);
  insert into device_address(device_id, name, value) values(88, 'ptmx_fops', 3234609128);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(89, 'LT26i', '6.2.B.0.211', null, null);
  insert into device_address(device_id, name, value) values(89, 'prepare_kernel_cred', 3221952984);
  insert into device_address(device_id, name, value) values(89, 'commit_creds', 3221951740);
  insert into device_address(device_id, name, value) values(89, 'remap_pfn_range', 3222492752);
  insert into device_address(device_id, name, value) values(89, 'ptmx_fops', 3234609128);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(90, 'LT26i', '6.2.B.1.96', null, null);
  insert into device_address(device_id, name, value) values(90, 'prepare_kernel_cred', 3221933140);
  insert into device_address(device_id, name, value) values(90, 'commit_creds', 3221931896);
  insert into device_address(device_id, name, value) values(90, 'remap_pfn_range', 3222472916);
  insert into device_address(device_id, name, value) values(90, 'vmalloc_exec', 3222529600);
  insert into device_address(device_id, name, value) values(90, 'ptmx_fops', 3234609032);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(91, 'LT26ii', '6.2.B.0.200', null, null);
  insert into device_address(device_id, name, value) values(91, 'prepare_kernel_cred', 3221952968);
  insert into device_address(device_id, name, value) values(91, 'commit_creds', 3221951724);
  insert into device_address(device_id, name, value) values(91, 'remap_pfn_range', 3222492736);
  insert into device_address(device_id, name, value) values(91, 'ptmx_fops', 3234609128);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(92, 'LT26ii', '6.2.B.0.211', null, null);
  insert into device_address(device_id, name, value) values(92, 'prepare_kernel_cred', 3221952984);
  insert into device_address(device_id, name, value) values(92, 'commit_creds', 3221951740);
  insert into device_address(device_id, name, value) values(92, 'remap_pfn_range', 3222492752);
  insert into device_address(device_id, name, value) values(92, 'ptmx_fops', 3234609128);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(93, 'LT26w', '6.2.B.0.200', null, null);
  insert into device_address(device_id, name, value) values(93, 'prepare_kernel_cred', 3221956124);
  insert into device_address(device_id, name, value) values(93, 'commit_creds', 3221954880);
  insert into device_address(device_id, name, value) values(93, 'remap_pfn_range', 3222495892);
  insert into device_address(device_id, name, value) values(93, 'vmalloc_exec', 3222552472);
  insert into device_address(device_id, name, value) values(93, 'ptmx_fops', 3234610624);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(94, 'LT26w', '6.2.B.0.211', null, null);
  insert into device_address(device_id, name, value) values(94, 'prepare_kernel_cred', 3221956140);
  insert into device_address(device_id, name, value) values(94, 'commit_creds', 3221954896);
  insert into device_address(device_id, name, value) values(94, 'remap_pfn_range', 3222495908);
  insert into device_address(device_id, name, value) values(94, 'ptmx_fops', 3234610624);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(95, 'LT22i', '6.2.A.1.100', null, null);
  insert into device_address(device_id, name, value) values(95, 'prepare_kernel_cred', 3222026184);
  insert into device_address(device_id, name, value) values(95, 'commit_creds', 3222025208);
  insert into device_address(device_id, name, value) values(95, 'remap_pfn_range', 3222496088);
  insert into device_address(device_id, name, value) values(95, 'ptmx_fops', 3231563480);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(96, 'P-02E', '10.0657', null, null);
  insert into device_address(device_id, name, value) values(96, 'prepare_kernel_cred', 3221862504);
  insert into device_address(device_id, name, value) values(96, 'commit_creds', 3221861260);
  insert into device_address(device_id, name, value) values(96, 'remap_pfn_range', 3222340132);
  insert into device_address(device_id, name, value) values(96, 'vmalloc_exec', 3222390472);
  insert into device_address(device_id, name, value) values(96, 'ptmx_fops', 3237424036);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(97, 'P-02E', '10.0659', null, null);
  insert into device_address(device_id, name, value) values(97, 'prepare_kernel_cred', 3221862504);
  insert into device_address(device_id, name, value) values(97, 'commit_creds', 3221861260);
  insert into device_address(device_id, name, value) values(97, 'remap_pfn_range', 3222340132);
  insert into device_address(device_id, name, value) values(97, 'vmalloc_exec', 3222390472);
  insert into device_address(device_id, name, value) values(97, 'ptmx_fops', 3237424036);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(98, 'P-02E', '10.0691', null, null);
  insert into device_address(device_id, name, value) values(98, 'prepare_kernel_cred', 3221862504);
  insert into device_address(device_id, name, value) values(98, 'commit_creds', 3221861260);
  insert into device_address(device_id, name, value) values(98, 'remap_pfn_range', 3222340132);
  insert into device_address(device_id, name, value) values(98, 'vmalloc_exec', 3222390472);
  insert into device_address(device_id, name, value) values(98, 'ptmx_fops', 3237424036);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(99, 'P-02E', '10.0733', null, null);
  insert into device_address(device_id, name, value) values(99, 'prepare_kernel_cred', 3221862520);
  insert into device_address(device_id, name, value) values(99, 'commit_creds', 3221861276);
  insert into device_address(device_id, name, value) values(99, 'remap_pfn_range', 3222340148);
  insert into device_address(device_id, name, value) values(99, 'vmalloc_exec', 3222390488);
  insert into device_address(device_id, name, value) values(99, 'ptmx_fops', 3237424036);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(100, 'P-02E', '10.0767', null, null);
  insert into device_address(device_id, name, value) values(100, 'prepare_kernel_cred', 3221862536);
  insert into device_address(device_id, name, value) values(100, 'commit_creds', 3221861292);
  insert into device_address(device_id, name, value) values(100, 'remap_pfn_range', 3222340164);
  insert into device_address(device_id, name, value) values(100, 'vmalloc_exec', 3222390504);
  insert into device_address(device_id, name, value) values(100, 'ptmx_fops', 3237424100);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(101, 'P-02E', '10.0798', null, null);
  insert into device_address(device_id, name, value) values(101, 'prepare_kernel_cred', 3221862716);
  insert into device_address(device_id, name, value) values(101, 'commit_creds', 3221861472);
  insert into device_address(device_id, name, value) values(101, 'remap_pfn_range', 3222340388);
  insert into device_address(device_id, name, value) values(101, 'vmalloc_exec', 3222390728);
  insert into device_address(device_id, name, value) values(101, 'ptmx_fops', 3237424036);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(102, 'ST23i', '11.0.A.5.5', null, null);
  insert into device_address(device_id, name, value) values(102, 'prepare_kernel_cred', 3222067532);
  insert into device_address(device_id, name, value) values(102, 'commit_creds', 3222067860);
  insert into device_address(device_id, name, value) values(102, 'remap_pfn_range', 3222348988);
  insert into device_address(device_id, name, value) values(102, 'ptmx_fops', 3231032428);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(103, 'ST23i', '11.0.A.5.8', null, null);
  insert into device_address(device_id, name, value) values(103, 'prepare_kernel_cred', 3222067532);
  insert into device_address(device_id, name, value) values(103, 'commit_creds', 3222067860);
  insert into device_address(device_id, name, value) values(103, 'remap_pfn_range', 3222348988);
  insert into device_address(device_id, name, value) values(103, 'ptmx_fops', 3231024236);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(104, 'ST27i', '6.2.A.1.100', null, null);
  insert into device_address(device_id, name, value) values(104, 'prepare_kernel_cred', 3222024524);
  insert into device_address(device_id, name, value) values(104, 'commit_creds', 3222023548);
  insert into device_address(device_id, name, value) values(104, 'remap_pfn_range', 3222497004);
  insert into device_address(device_id, name, value) values(104, 'ptmx_fops', 3231422688);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(105, 'ST27a', '6.2.A.1.100', null, null);
  insert into device_address(device_id, name, value) values(105, 'prepare_kernel_cred', 3222024524);
  insert into device_address(device_id, name, value) values(105, 'commit_creds', 3222023548);
  insert into device_address(device_id, name, value) values(105, 'remap_pfn_range', 3222497004);
  insert into device_address(device_id, name, value) values(105, 'ptmx_fops', 3231422688);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(106, 'ST26i', '11.2.A.0.21', null, null);
  insert into device_address(device_id, name, value) values(106, 'prepare_kernel_cred', 3221943708);
  insert into device_address(device_id, name, value) values(106, 'commit_creds', 3221942876);
  insert into device_address(device_id, name, value) values(106, 'remap_pfn_range', 3222250380);
  insert into device_address(device_id, name, value) values(106, 'ptmx_fops', 3231397596);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(107, 'ST26a', '11.2.A.0.21', null, null);
  insert into device_address(device_id, name, value) values(107, 'prepare_kernel_cred', 3221943708);
  insert into device_address(device_id, name, value) values(107, 'commit_creds', 3221942876);
  insert into device_address(device_id, name, value) values(107, 'remap_pfn_range', 3222250380);
  insert into device_address(device_id, name, value) values(107, 'ptmx_fops', 3231397596);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(108, 'ST26i', '11.2.A.0.31', null, null);
  insert into device_address(device_id, name, value) values(108, 'prepare_kernel_cred', 3221943692);
  insert into device_address(device_id, name, value) values(108, 'commit_creds', 3221942860);
  insert into device_address(device_id, name, value) values(108, 'remap_pfn_range', 3222250364);
  insert into device_address(device_id, name, value) values(108, 'ptmx_fops', 3231200860);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(109, 'ST26a', '11.2.A.0.31', null, null);
  insert into device_address(device_id, name, value) values(109, 'prepare_kernel_cred', 3221943692);
  insert into device_address(device_id, name, value) values(109, 'commit_creds', 3221942860);
  insert into device_address(device_id, name, value) values(109, 'remap_pfn_range', 3222250364);
  insert into device_address(device_id, name, value) values(109, 'ptmx_fops', 3231200860);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(110, 'N-02E', 'A3002501', null, null);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(111, 'N-02E', 'A3002601', null, null);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(112, 'N-02E', 'A5000331', null, null);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(113, 'N-02E', 'A5002501', null, null);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(114, 'N-02E', 'A5002601', null, null);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(115, 'N-03E', 'A7000241', null, null);
  insert into device_address(device_id, name, value) values(115, 'prepare_kernel_cred', 3222975864);
  insert into device_address(device_id, name, value) values(115, 'commit_creds', 3222973868);
  insert into device_address(device_id, name, value) values(115, 'remap_pfn_range', 3223378320);
  insert into device_address(device_id, name, value) values(115, 'ptmx_fops', 3237413628);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(116, 'N-03E', 'A7001821', null, null);
  insert into device_address(device_id, name, value) values(116, 'prepare_kernel_cred', 3222975892);
  insert into device_address(device_id, name, value) values(116, 'commit_creds', 3222973896);
  insert into device_address(device_id, name, value) values(116, 'remap_pfn_range', 3223378348);
  insert into device_address(device_id, name, value) values(116, 'ptmx_fops', 3237413628);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(117, 'N-03E', 'A7002001', null, null);
  insert into device_address(device_id, name, value) values(117, 'prepare_kernel_cred', 3222975928);
  insert into device_address(device_id, name, value) values(117, 'commit_creds', 3222973932);
  insert into device_address(device_id, name, value) values(117, 'remap_pfn_range', 3223378420);
  insert into device_address(device_id, name, value) values(117, 'ptmx_fops', 3237413628);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(118, 'N-03E', 'A7202001', null, null);
  insert into device_address(device_id, name, value) values(118, 'prepare_kernel_cred', 3221829472);
  insert into device_address(device_id, name, value) values(118, 'commit_creds', 3221828076);
  insert into device_address(device_id, name, value) values(118, 'remap_pfn_range', 3222298696);
  insert into device_address(device_id, name, value) values(118, 'vmalloc_exec', 3222349460);
  insert into device_address(device_id, name, value) values(118, 'ptmx_fops', 3237563796);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(119, 'N-03E', 'A7202201', null, null);
  insert into device_address(device_id, name, value) values(119, 'prepare_kernel_cred', 3221829472);
  insert into device_address(device_id, name, value) values(119, 'commit_creds', 3221828076);
  insert into device_address(device_id, name, value) values(119, 'remap_pfn_range', 3222298696);
  insert into device_address(device_id, name, value) values(119, 'vmalloc_exec', 3222349460);
  insert into device_address(device_id, name, value) values(119, 'ptmx_fops', 3237563796);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(120, 'N05E', 'A1000311', null, null);
  insert into device_address(device_id, name, value) values(120, 'prepare_kernel_cred', 3221832752);
  insert into device_address(device_id, name, value) values(120, 'commit_creds', 3221831356);
  insert into device_address(device_id, name, value) values(120, 'remap_pfn_range', 3222296576);
  insert into device_address(device_id, name, value) values(120, 'ptmx_fops', 3237316352);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(121, 'SC-01E', 'IMM76D.SC01EOMALJ3', null, null);
  insert into device_address(device_id, name, value) values(121, 'prepare_kernel_cred', 3222422712);
  insert into device_address(device_id, name, value) values(121, 'commit_creds', 3222420844);
  insert into device_address(device_id, name, value) values(121, 'remap_pfn_range', 3222872356);
  insert into device_address(device_id, name, value) values(121, 'ptmx_fops', 3238681160);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(122, 'SC-01E', 'IMM76D.SC01EOMAMF2', null, null);
  insert into device_address(device_id, name, value) values(122, 'prepare_kernel_cred', 3222422736);
  insert into device_address(device_id, name, value) values(122, 'commit_creds', 3222420868);
  insert into device_address(device_id, name, value) values(122, 'remap_pfn_range', 3222872412);
  insert into device_address(device_id, name, value) values(122, 'ptmx_fops', 3238681160);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(123, 'SC-04E', 'JDQ39.SC04EOMUAMDI', null, null);
  insert into device_address(device_id, name, value) values(123, 'prepare_kernel_cred', 3221839976);
  insert into device_address(device_id, name, value) values(123, 'commit_creds', 3221838676);
  insert into device_address(device_id, name, value) values(123, 'remap_pfn_range', 3222353980);
  insert into device_address(device_id, name, value) values(123, 'vmalloc_exec', 3222406872);
  insert into device_address(device_id, name, value) values(123, 'ptmx_fops', 3239483400);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(124, 'SC-04E', 'JDQ39.SC04EOMUAMF1', null, null);
  insert into device_address(device_id, name, value) values(124, 'prepare_kernel_cred', 3221840080);
  insert into device_address(device_id, name, value) values(124, 'commit_creds', 3221838780);
  insert into device_address(device_id, name, value) values(124, 'remap_pfn_range', 3222354084);
  insert into device_address(device_id, name, value) values(124, 'vmalloc_exec', 3222406976);
  insert into device_address(device_id, name, value) values(124, 'ptmx_fops', 3239483464);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(125, 'SC-04E', 'JDQ39.SC04EOMUAMF2', null, null);
  insert into device_address(device_id, name, value) values(125, 'prepare_kernel_cred', 3221840076);
  insert into device_address(device_id, name, value) values(125, 'commit_creds', 3221838776);
  insert into device_address(device_id, name, value) values(125, 'remap_pfn_range', 3222354080);
  insert into device_address(device_id, name, value) values(125, 'vmalloc_exec', 3222406972);
  insert into device_address(device_id, name, value) values(125, 'ptmx_fops', 3239483464);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(126, 'SC-04E', 'JDQ39.SC04EOMUAMG2', null, null);
  insert into device_address(device_id, name, value) values(126, 'prepare_kernel_cred', 3221840076);
  insert into device_address(device_id, name, value) values(126, 'commit_creds', 3221838776);
  insert into device_address(device_id, name, value) values(126, 'remap_pfn_range', 3222354088);
  insert into device_address(device_id, name, value) values(126, 'vmalloc_exec', 3222406980);
  insert into device_address(device_id, name, value) values(126, 'ptmx_fops', 3239483464);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(127, 'SC-05D', 'IMM76D.OMLPL', null, null);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(128, 'SCL21', 'IMM76D.SCL21KDALJD', null, null);
  insert into device_address(device_id, name, value) values(128, 'ptmx_fops', 3234274752);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(129, 'SGP321', '10.1.1.A.1.307', null, null);
  insert into device_address(device_id, name, value) values(129, 'prepare_kernel_cred', 3221831972);
  insert into device_address(device_id, name, value) values(129, 'commit_creds', 3221830728);
  insert into device_address(device_id, name, value) values(129, 'remap_pfn_range', 3222313956);
  insert into device_address(device_id, name, value) values(129, 'ptmx_fops', 3235080000);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(130, 'SGP312', '10.1.C.0.370', null, null);
  insert into device_address(device_id, name, value) values(130, 'prepare_kernel_cred', 3221829180);
  insert into device_address(device_id, name, value) values(130, 'commit_creds', 3221827936);
  insert into device_address(device_id, name, value) values(130, 'remap_pfn_range', 3222311164);
  insert into device_address(device_id, name, value) values(130, 'ptmx_fops', 3235077288);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(131, 'SGP311', '10.1.C.0.370', null, null);
  insert into device_address(device_id, name, value) values(131, 'prepare_kernel_cred', 3221829180);
  insert into device_address(device_id, name, value) values(131, 'commit_creds', 3221827936);
  insert into device_address(device_id, name, value) values(131, 'remap_pfn_range', 3222311164);
  insert into device_address(device_id, name, value) values(131, 'ptmx_fops', 3235077288);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(132, 'LT30p', '9.1.A.1.141', null, null);
  insert into device_address(device_id, name, value) values(132, 'prepare_kernel_cred', 3221833848);
  insert into device_address(device_id, name, value) values(132, 'commit_creds', 3221832604);
  insert into device_address(device_id, name, value) values(132, 'remap_pfn_range', 3222312676);
  insert into device_address(device_id, name, value) values(132, 'ptmx_fops', 3234867968);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(133, 'LT30p', '9.1.A.1.142', null, null);
  insert into device_address(device_id, name, value) values(133, 'prepare_kernel_cred', 3221833848);
  insert into device_address(device_id, name, value) values(133, 'commit_creds', 3221832604);
  insert into device_address(device_id, name, value) values(133, 'remap_pfn_range', 3222312676);
  insert into device_address(device_id, name, value) values(133, 'ptmx_fops', 3234867968);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(134, 'LT30p', '9.1.A.1.145', null, null);
  insert into device_address(device_id, name, value) values(134, 'prepare_kernel_cred', 3221833864);
  insert into device_address(device_id, name, value) values(134, 'commit_creds', 3221832620);
  insert into device_address(device_id, name, value) values(134, 'remap_pfn_range', 3222312692);
  insert into device_address(device_id, name, value) values(134, 'ptmx_fops', 3234867968);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(135, 'LT29i', '9.1.B.0.411', null, null);
  insert into device_address(device_id, name, value) values(135, 'prepare_kernel_cred', 3221839340);
  insert into device_address(device_id, name, value) values(135, 'commit_creds', 3221838096);
  insert into device_address(device_id, name, value) values(135, 'remap_pfn_range', 3222318128);
  insert into device_address(device_id, name, value) values(135, 'vmalloc_exec', 3222370272);
  insert into device_address(device_id, name, value) values(135, 'ptmx_fops', 3234864992);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(136, 'LT29i', '9.1.B.1.67', null, null);
  insert into device_address(device_id, name, value) values(136, 'prepare_kernel_cred', 3221839012);
  insert into device_address(device_id, name, value) values(136, 'commit_creds', 3221837768);
  insert into device_address(device_id, name, value) values(136, 'remap_pfn_range', 3222317804);
  insert into device_address(device_id, name, value) values(136, 'ptmx_fops', 3234864992);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(137, 'LT25i', '9.1.A.1.140', null, null);
  insert into device_address(device_id, name, value) values(137, 'prepare_kernel_cred', 3221847840);
  insert into device_address(device_id, name, value) values(137, 'commit_creds', 3221846596);
  insert into device_address(device_id, name, value) values(137, 'remap_pfn_range', 3222330620);
  insert into device_address(device_id, name, value) values(137, 'ptmx_fops', 3234870008);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(138, 'LT25i', '9.1.A.1.142', null, null);
  insert into device_address(device_id, name, value) values(138, 'prepare_kernel_cred', 3221847512);
  insert into device_address(device_id, name, value) values(138, 'commit_creds', 3221846268);
  insert into device_address(device_id, name, value) values(138, 'remap_pfn_range', 3222330292);
  insert into device_address(device_id, name, value) values(138, 'ptmx_fops', 3234869944);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(139, 'LT25i', '9.1.A.1.145', null, null);
  insert into device_address(device_id, name, value) values(139, 'prepare_kernel_cred', 3221847528);
  insert into device_address(device_id, name, value) values(139, 'commit_creds', 3221846284);
  insert into device_address(device_id, name, value) values(139, 'remap_pfn_range', 3222330308);
  insert into device_address(device_id, name, value) values(139, 'ptmx_fops', 3234869944);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(140, 'SBM203SH', 'S0024', null, null);
  insert into device_address(device_id, name, value) values(140, 'kernel_physical_offset', 2149613568);
  insert into device_address(device_id, name, value) values(140, 'prepare_kernel_cred', 3221804536);
  insert into device_address(device_id, name, value) values(140, 'commit_creds', 3221803300);
  insert into device_address(device_id, name, value) values(140, 'remap_pfn_range', 3222160160);
  insert into device_address(device_id, name, value) values(140, 'vmalloc_exec', 3222212200);
  insert into device_address(device_id, name, value) values(140, 'ptmx_fops', 3236914560);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(141, 'SH-02E', '02.00.02', null, null);
  insert into device_address(device_id, name, value) values(141, 'kernel_physical_offset', 2149613568);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(142, 'SH-02E', '02.00.03', null, null);
  insert into device_address(device_id, name, value) values(142, 'kernel_physical_offset', 2149613568);
  insert into device_address(device_id, name, value) values(142, 'prepare_kernel_cred', 3221804556);
  insert into device_address(device_id, name, value) values(142, 'commit_creds', 3221803320);
  insert into device_address(device_id, name, value) values(142, 'remap_pfn_range', 3222160188);
  insert into device_address(device_id, name, value) values(142, 'vmalloc_exec', 3222212228);
  insert into device_address(device_id, name, value) values(142, 'ptmx_fops', 3236913856);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(143, 'SH-04E', '01.00.02', null, null);
  insert into device_address(device_id, name, value) values(143, 'kernel_physical_offset', 2149613568);
  insert into device_address(device_id, name, value) values(143, 'prepare_kernel_cred', 3221805164);
  insert into device_address(device_id, name, value) values(143, 'commit_creds', 3221803928);
  insert into device_address(device_id, name, value) values(143, 'remap_pfn_range', 3222160780);
  insert into device_address(device_id, name, value) values(143, 'vmalloc_exec', 3222212820);
  insert into device_address(device_id, name, value) values(143, 'ptmx_fops', 3236876688);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(144, 'SH-04E', '01.00.03', null, null);
  insert into device_address(device_id, name, value) values(144, 'kernel_physical_offset', 2149613568);
  insert into device_address(device_id, name, value) values(144, 'prepare_kernel_cred', 3221805468);
  insert into device_address(device_id, name, value) values(144, 'commit_creds', 3221804232);
  insert into device_address(device_id, name, value) values(144, 'remap_pfn_range', 3222161084);
  insert into device_address(device_id, name, value) values(144, 'vmalloc_exec', 3222213124);
  insert into device_address(device_id, name, value) values(144, 'ptmx_fops', 3236876688);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(145, 'SH-04E', '01.00.04', null, null);
  insert into device_address(device_id, name, value) values(145, 'kernel_physical_offset', 2149613568);
  insert into device_address(device_id, name, value) values(145, 'prepare_kernel_cred', 3221805484);
  insert into device_address(device_id, name, value) values(145, 'commit_creds', 3221804248);
  insert into device_address(device_id, name, value) values(145, 'remap_pfn_range', 3222161108);
  insert into device_address(device_id, name, value) values(145, 'vmalloc_exec', 3222213148);
  insert into device_address(device_id, name, value) values(145, 'ptmx_fops', 3236876624);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(146, 'SH-05E', '01.00.05', null, null);
  insert into device_address(device_id, name, value) values(146, 'kernel_physical_offset', 2149613568);
  insert into device_address(device_id, name, value) values(146, 'prepare_kernel_cred', 3222876916);
  insert into device_address(device_id, name, value) values(146, 'commit_creds', 3222875048);
  insert into device_address(device_id, name, value) values(146, 'remap_pfn_range', 3223267776);
  insert into device_address(device_id, name, value) values(146, 'vmalloc_exec', 3223311648);
  insert into device_address(device_id, name, value) values(146, 'ptmx_fops', 3235469424);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(147, 'SH-05E', '01.00.06', null, null);
  insert into device_address(device_id, name, value) values(147, 'kernel_physical_offset', 2149613568);
  insert into device_address(device_id, name, value) values(147, 'prepare_kernel_cred', 3222876940);
  insert into device_address(device_id, name, value) values(147, 'commit_creds', 3222875072);
  insert into device_address(device_id, name, value) values(147, 'remap_pfn_range', 3223267836);
  insert into device_address(device_id, name, value) values(147, 'vmalloc_exec', 3223311708);
  insert into device_address(device_id, name, value) values(147, 'ptmx_fops', 3235469424);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(148, 'SH-06E', '01.00.01', null, null);
  insert into device_address(device_id, name, value) values(148, 'kernel_physical_offset', 2149613568);
  insert into device_address(device_id, name, value) values(148, 'prepare_kernel_cred', 3221855240);
  insert into device_address(device_id, name, value) values(148, 'commit_creds', 3221854004);
  insert into device_address(device_id, name, value) values(148, 'remap_pfn_range', 3222328824);
  insert into device_address(device_id, name, value) values(148, 'vmalloc_exec', 3222380944);
  insert into device_address(device_id, name, value) values(148, 'ptmx_fops', 3238323912);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(149, 'SH-06E', '01.00.05', null, null);
  insert into device_address(device_id, name, value) values(149, 'kernel_physical_offset', 2149613568);
  insert into device_address(device_id, name, value) values(149, 'prepare_kernel_cred', 3221855200);
  insert into device_address(device_id, name, value) values(149, 'commit_creds', 3221853964);
  insert into device_address(device_id, name, value) values(149, 'remap_pfn_range', 3222328792);
  insert into device_address(device_id, name, value) values(149, 'vmalloc_exec', 3222380912);
  insert into device_address(device_id, name, value) values(149, 'ptmx_fops', 3238326728);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(150, 'SH-06E', '01.00.06', null, null);
  insert into device_address(device_id, name, value) values(150, 'kernel_physical_offset', 2149613568);
  insert into device_address(device_id, name, value) values(150, 'prepare_kernel_cred', 3221855216);
  insert into device_address(device_id, name, value) values(150, 'commit_creds', 3221853980);
  insert into device_address(device_id, name, value) values(150, 'remap_pfn_range', 3222328808);
  insert into device_address(device_id, name, value) values(150, 'vmalloc_exec', 3222380928);
  insert into device_address(device_id, name, value) values(150, 'ptmx_fops', 3238330512);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(151, 'SH-06E', '01.00.07', null, null);
  insert into device_address(device_id, name, value) values(151, 'kernel_physical_offset', 2149613568);
  insert into device_address(device_id, name, value) values(151, 'prepare_kernel_cred', 3221855196);
  insert into device_address(device_id, name, value) values(151, 'commit_creds', 3221853960);
  insert into device_address(device_id, name, value) values(151, 'remap_pfn_range', 3222328788);
  insert into device_address(device_id, name, value) values(151, 'vmalloc_exec', 3222381012);
  insert into device_address(device_id, name, value) values(151, 'ptmx_fops', 3238330512);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(152, 'SH-07E', '01.00.03', null, null);
  insert into device_address(device_id, name, value) values(152, 'kernel_physical_offset', 2149613568);
  insert into device_address(device_id, name, value) values(152, 'prepare_kernel_cred', 3221855756);
  insert into device_address(device_id, name, value) values(152, 'commit_creds', 3221854520);
  insert into device_address(device_id, name, value) values(152, 'remap_pfn_range', 3222329348);
  insert into device_address(device_id, name, value) values(152, 'vmalloc_exec', 3222381468);
  insert into device_address(device_id, name, value) values(152, 'ptmx_fops', 3237164296);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(153, 'SH-09D', '02.00.03', null, null);
  insert into device_address(device_id, name, value) values(153, 'kernel_physical_offset', 2149613568);
  insert into device_address(device_id, name, value) values(153, 'prepare_kernel_cred', 3221797556);
  insert into device_address(device_id, name, value) values(153, 'commit_creds', 3221796320);
  insert into device_address(device_id, name, value) values(153, 'remap_pfn_range', 3222152672);
  insert into device_address(device_id, name, value) values(153, 'vmalloc_exec', 3222204712);
  insert into device_address(device_id, name, value) values(153, 'ptmx_fops', 3235733080);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(154, 'SHL21', '01.00.09', null, null);
  insert into device_address(device_id, name, value) values(154, 'kernel_physical_offset', 2149613568);
  insert into device_address(device_id, name, value) values(154, 'prepare_kernel_cred', 3222895508);
  insert into device_address(device_id, name, value) values(154, 'commit_creds', 3222893640);
  insert into device_address(device_id, name, value) values(154, 'remap_pfn_range', 3223263440);
  insert into device_address(device_id, name, value) values(154, 'vmalloc_exec', 3223307416);
  insert into device_address(device_id, name, value) values(154, 'ptmx_fops', 3237872048);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(155, 'SHL21', '01.01.02', null, null);
  insert into device_address(device_id, name, value) values(155, 'kernel_physical_offset', 2149613568);
  insert into device_address(device_id, name, value) values(155, 'prepare_kernel_cred', 3221798456);
  insert into device_address(device_id, name, value) values(155, 'commit_creds', 3221797220);
  insert into device_address(device_id, name, value) values(155, 'remap_pfn_range', 3222153696);
  insert into device_address(device_id, name, value) values(155, 'vmalloc_exec', 3222205736);
  insert into device_address(device_id, name, value) values(155, 'ptmx_fops', 3235743760);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(156, 'SO-01E', '9.1.C.0.473', null, null);
  insert into device_address(device_id, name, value) values(156, 'prepare_kernel_cred', 3221849148);
  insert into device_address(device_id, name, value) values(156, 'commit_creds', 3221847904);
  insert into device_address(device_id, name, value) values(156, 'remap_pfn_range', 3222331892);
  insert into device_address(device_id, name, value) values(156, 'ptmx_fops', 3234869768);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(157, 'SO-01E', '9.1.C.1.103', null, null);
  insert into device_address(device_id, name, value) values(157, 'prepare_kernel_cred', 3221849164);
  insert into device_address(device_id, name, value) values(157, 'commit_creds', 3221847920);
  insert into device_address(device_id, name, value) values(157, 'remap_pfn_range', 3222331960);
  insert into device_address(device_id, name, value) values(157, 'ptmx_fops', 3234869896);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(158, 'SO-02E', '10.1.D.0.343', null, null);
  insert into device_address(device_id, name, value) values(158, 'prepare_kernel_cred', 3221867060);
  insert into device_address(device_id, name, value) values(158, 'commit_creds', 3221865816);
  insert into device_address(device_id, name, value) values(158, 'remap_pfn_range', 3222349044);
  insert into device_address(device_id, name, value) values(158, 'ptmx_fops', 3236136480);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(159, 'SO-03E', '10.1.E.0.265', null, null);
  insert into device_address(device_id, name, value) values(159, 'prepare_kernel_cred', 3221829792);
  insert into device_address(device_id, name, value) values(159, 'commit_creds', 3221828548);
  insert into device_address(device_id, name, value) values(159, 'remap_pfn_range', 3222311776);
  insert into device_address(device_id, name, value) values(159, 'ptmx_fops', 3235080872);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(160, 'SO-03E', '10.1.E.0.269', null, null);
  insert into device_address(device_id, name, value) values(160, 'prepare_kernel_cred', 3221829808);
  insert into device_address(device_id, name, value) values(160, 'commit_creds', 3221828564);
  insert into device_address(device_id, name, value) values(160, 'remap_pfn_range', 3222311792);
  insert into device_address(device_id, name, value) values(160, 'ptmx_fops', 3235080872);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(161, 'SO-04D', '7.0.D.1.137', null, null);
  insert into device_address(device_id, name, value) values(161, 'ptmx_fops', 3234453664);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(162, 'SO-04D', '9.1.C.0.475', null, null);
  insert into device_address(device_id, name, value) values(162, 'prepare_kernel_cred', 3221839024);
  insert into device_address(device_id, name, value) values(162, 'commit_creds', 3221837780);
  insert into device_address(device_id, name, value) values(162, 'remap_pfn_range', 3222317816);
  insert into device_address(device_id, name, value) values(162, 'ptmx_fops', 3234866336);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(163, 'SO-04D', '9.1.C.1.103', null, null);
  insert into device_address(device_id, name, value) values(163, 'prepare_kernel_cred', 3221839040);
  insert into device_address(device_id, name, value) values(163, 'commit_creds', 3221837796);
  insert into device_address(device_id, name, value) values(163, 'remap_pfn_range', 3222317884);
  insert into device_address(device_id, name, value) values(163, 'ptmx_fops', 3234866336);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(164, 'SO-04E', '10.1.1.D.0.179', null, null);
  insert into device_address(device_id, name, value) values(164, 'prepare_kernel_cred', 3221869824);
  insert into device_address(device_id, name, value) values(164, 'commit_creds', 3221868580);
  insert into device_address(device_id, name, value) values(164, 'remap_pfn_range', 3222351808);
  insert into device_address(device_id, name, value) values(164, 'ptmx_fops', 3237188312);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(165, 'SO-04E', '10.1.1.D.2.26', null, null);
  insert into device_address(device_id, name, value) values(165, 'prepare_kernel_cred', 3221869840);
  insert into device_address(device_id, name, value) values(165, 'commit_creds', 3221868596);
  insert into device_address(device_id, name, value) values(165, 'remap_pfn_range', 3222351824);
  insert into device_address(device_id, name, value) values(165, 'ptmx_fops', 3237188312);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(166, 'SO-05D', '7.0.D.1.117', null, null);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(167, 'SO-05D', '7.0.D.1.137', null, null);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(168, 'SO-05D', '9.1.C.0.475', null, null);
  insert into device_address(device_id, name, value) values(168, 'prepare_kernel_cred', 3221837996);
  insert into device_address(device_id, name, value) values(168, 'commit_creds', 3221836752);
  insert into device_address(device_id, name, value) values(168, 'remap_pfn_range', 3222316788);
  insert into device_address(device_id, name, value) values(168, 'ptmx_fops', 3234864720);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(169, 'SO-05D', '9.1.C.1.103', null, null);
  insert into device_address(device_id, name, value) values(169, 'prepare_kernel_cred', 3221838012);
  insert into device_address(device_id, name, value) values(169, 'commit_creds', 3221836768);
  insert into device_address(device_id, name, value) values(169, 'remap_pfn_range', 3222316856);
  insert into device_address(device_id, name, value) values(169, 'ptmx_fops', 3234864784);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(170, 'SOL21', '9.0.F.0.226', null, null);
  insert into device_address(device_id, name, value) values(170, 'ptmx_fops', 3234856568);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(171, 'SOL21', '9.1.D.0.395', null, null);
  insert into device_address(device_id, name, value) values(171, 'prepare_kernel_cred', 3221849476);
  insert into device_address(device_id, name, value) values(171, 'commit_creds', 3221848232);
  insert into device_address(device_id, name, value) values(171, 'remap_pfn_range', 3222332220);
  insert into device_address(device_id, name, value) values(171, 'vmalloc_exec', 3222384364);
  insert into device_address(device_id, name, value) values(171, 'ptmx_fops', 3234869448);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(172, 'SOL21', '9.1.D.0.401', null, null);
  insert into device_address(device_id, name, value) values(172, 'prepare_kernel_cred', 3221849492);
  insert into device_address(device_id, name, value) values(172, 'commit_creds', 3221848248);
  insert into device_address(device_id, name, value) values(172, 'remap_pfn_range', 3222332236);
  insert into device_address(device_id, name, value) values(172, 'ptmx_fops', 3234869448);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(173, 'SOL22', '10.2.F.3.43', null, null);
  insert into device_address(device_id, name, value) values(173, 'prepare_kernel_cred', 3221869560);
  insert into device_address(device_id, name, value) values(173, 'commit_creds', 3221868316);
  insert into device_address(device_id, name, value) values(173, 'remap_pfn_range', 3222348336);
  insert into device_address(device_id, name, value) values(173, 'ptmx_fops', 3236137392);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(174, 'SOL22', '10.2.F.3.81', null, null);
  insert into device_address(device_id, name, value) values(174, 'prepare_kernel_cred', 3221869576);
  insert into device_address(device_id, name, value) values(174, 'commit_creds', 3221868332);
  insert into device_address(device_id, name, value) values(174, 'remap_pfn_range', 3222348360);
  insert into device_address(device_id, name, value) values(174, 'vmalloc_exec', 3222400632);
  insert into device_address(device_id, name, value) values(174, 'ptmx_fops', 3236137392);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(175, 'Sony Tablet P', 'TISU0144', null, null);
  insert into device_address(device_id, name, value) values(175, 'ptmx_fops', 3228462496);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(176, 'Sony Tablet S', 'TISU0143', null, null);
  insert into device_address(device_id, name, value) values(176, 'ptmx_fops', 3228454168);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(177, 'T-02D', 'V10R36A', null, null);
  insert into device_address(device_id, name, value) values(177, 'prepare_kernel_cred', 3221866284);
  insert into device_address(device_id, name, value) values(177, 'commit_creds', 3221864884);
  insert into device_address(device_id, name, value) values(177, 'remap_pfn_range', 3222363720);
  insert into device_address(device_id, name, value) values(177, 'vmalloc_exec', 3222416904);
  insert into device_address(device_id, name, value) values(177, 'ptmx_fops', 3240211996);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(178, 'Nexus 4', 'JDQ39', null, null);
  insert into device_address(device_id, name, value) values(178, 'prepare_kernel_cred', 3221789072);
  insert into device_address(device_id, name, value) values(178, 'commit_creds', 3221788280);
  insert into device_address(device_id, name, value) values(178, 'remap_pfn_range', 3222241556);
  insert into device_address(device_id, name, value) values(178, 'ptmx_fops', 3236918000);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(179, 'Galaxy Nexus', 'JOP40C', null, null);
  insert into device_address(device_id, name, value) values(179, 'prepare_kernel_cred', 3222068976);
  insert into device_address(device_id, name, value) values(179, 'commit_creds', 3222068152);
  insert into device_address(device_id, name, value) values(179, 'remap_pfn_range', 3222491312);
  insert into device_address(device_id, name, value) values(179, 'ptmx_fops', 3230356292);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(180, 'NEC-101T', '112.55.12.2.02.01', null, null);
  insert into device_address(device_id, name, value) values(180, 'prepare_kernel_cred', 3222249780);
  insert into device_address(device_id, name, value) values(180, 'commit_creds', 3222250124);
  insert into device_address(device_id, name, value) values(180, 'remap_pfn_range', 3222523084);
  insert into device_address(device_id, name, value) values(180, 'ptmx_fops', 3224137128);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(181, 'Galaxy Nexus', 'JZO54K', null, null);
  insert into device_address(device_id, name, value) values(181, 'prepare_kernel_cred', 3222068960);
  insert into device_address(device_id, name, value) values(181, 'commit_creds', 3222068136);
  insert into device_address(device_id, name, value) values(181, 'remap_pfn_range', 3222491292);
  insert into device_address(device_id, name, value) values(181, 'ptmx_fops', 3230347812);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(182, 'C5503', '10.1.1.A.1.310', null, null);
  insert into device_address(device_id, name, value) values(182, 'prepare_kernel_cred', 3221830872);
  insert into device_address(device_id, name, value) values(182, 'commit_creds', 3221829628);
  insert into device_address(device_id, name, value) values(182, 'remap_pfn_range', 3222312856);
  insert into device_address(device_id, name, value) values(182, 'ptmx_fops', 3235084952);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(183, 'C5502', '10.1.1.A.1.310', null, null);
  insert into device_address(device_id, name, value) values(183, 'prepare_kernel_cred', 3221830872);
  insert into device_address(device_id, name, value) values(183, 'commit_creds', 3221829628);
  insert into device_address(device_id, name, value) values(183, 'remap_pfn_range', 3222312856);
  insert into device_address(device_id, name, value) values(183, 'ptmx_fops', 3235084952);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(184, 'M36h', '10.1.1.A.1.310', null, null);
  insert into device_address(device_id, name, value) values(184, 'prepare_kernel_cred', 3221830872);
  insert into device_address(device_id, name, value) values(184, 'commit_creds', 3221829628);
  insert into device_address(device_id, name, value) values(184, 'remap_pfn_range', 3222312856);
  insert into device_address(device_id, name, value) values(184, 'ptmx_fops', 3235084952);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(185, 'ASUS Pad TF300T', 'JRO03C.JP_epad-10.4.2.20-20121228', null, null);
  insert into device_address(device_id, name, value) values(185, 'prepare_kernel_cred', 3221839628);
  insert into device_address(device_id, name, value) values(185, 'commit_creds', 3221838808);
  insert into device_address(device_id, name, value) values(185, 'remap_pfn_range', 3222277992);
  insert into device_address(device_id, name, value) values(185, 'ptmx_fops', 3232171736);

insert into supported_devices(device_id, device, build_id, check_property_name, check_property_value) values(186, 'SCH-I545', 'JDQ39.I545VRUAME7', null, null);
  insert into device_address(device_id, name, value) values(186, 'prepare_kernel_cred', 3221839132);
  insert into device_address(device_id, name, value) values(186, 'commit_creds', 3221837832);
  insert into device_address(device_id, name, value) values(186, 'remap_pfn_range', 3222353292);
  insert into device_address(device_id, name, value) values(186, 'ptmx_fops', 3238427464);

