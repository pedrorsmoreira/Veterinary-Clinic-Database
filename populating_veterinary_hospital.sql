insert into person values (123456001, 'Frank'     , 'Dark Boulevard'   , 'Chicago'      , '1111-123');
insert into person values (123456002, 'Charles'   , 'Arsenal Street'   , 'London'       , '1100-123');
insert into person values (123456003, 'James'     , 'Flowers Avenue'   , 'San Francisco', '3300-123');
insert into person values (123456011, 'Andrew'    , 'Roses Boulevard'  , 'Chicago'      , '1111-123');
insert into person values (123456022, 'Peter'     , 'Central Boulevard', 'London'       , '1100-123');
insert into person values (123456033, 'Ray'       , 'Second Boulevard' , 'San Francisco', '3300-123');
insert into person values (123456044, 'Mike'      , 'Happy Boulevard'  , 'Chicago'      , '1111-123');
insert into person values (123456004, 'John Smith', 'Central Avenue'   , 'Seattle'      , '2200-123');
insert into person values (123456005, 'Jennifer'  , 'White Avenue'     , 'Chicago'      , '1111-124');
insert into person values (123456006, 'Jessica'   , 'Chelsea Street'   , 'London'       , '1100-124');
insert into person values (123456007, 'Caroline'  , 'Central Street'   , 'Seattle'      , '2200-124');
insert into person values (123456008, 'Bernard'   ,   'Central Street' , 'Seattle'      , '2200-125');
insert into person values (123456009, 'Anne'      ,  'Happy Boulevard' , 'Chicago'      , '1111-125');

insert into phone_number values (123456001, 961231231);
insert into phone_number values (123456002, 961231232);
insert into phone_number values (123456003, 961231233);
insert into phone_number values (123456011, 960000001);
insert into phone_number values (123456022, 960000002);
insert into phone_number values (123456033, 960000003);
insert into phone_number values (123456004, 961111114);
insert into phone_number values (123456005, 961111115);
insert into phone_number values (123456006, 961111116);
insert into phone_number values (123456007, 962222227);
insert into phone_number values (123456008, 962222228);
insert into phone_number values (123456009, 962222229);

insert into client values (123456001);
insert into client values (123456002);
insert into client values (123456003);
insert into client values (123456004);
insert into client values (123456011);
insert into client values (123456022);
insert into client values (123456033);
insert into client values (123456006);


insert into veterinary values (123456004,'Oncologist' , 'John Smith is a 30 year old specialist in Oncology.'); 
insert into veterinary values (123456005,'Nutrition'  , 'Jennifer is a 34 year old specialist in Nutrition.');
insert into veterinary values (123456006,'Orthopedics', 'Jessica is a 26 year old specialist in Orthopedics.');

insert into assistant values (123456007); 
insert into assistant values (123456008);
insert into assistant values (123456009);

insert into species values ('Mammal'     , 'xxxxxx');
insert into species values ('Cat'        , 'xxxxxx');
insert into species values ('Dog'        , 'xxxxxx');
insert into species values ('Bulldog'    , 'xxxxxx');
insert into species values ('Boxer'      , 'xxxxxx');
insert into species values ('Pit Bull'   , 'xxxxxx');
insert into species values ('Bird'       , 'xxxxxx');
insert into species values ('abc abc abc', 'xxxxxx');

insert into generalization_species values ('Cat'     , 'Mammal');
insert into generalization_species values ('Dog'     , 'Mammal');
insert into generalization_species values ('Bulldog' , 'Dog');
insert into generalization_species values ('Boxer'   , 'Dog');
insert into generalization_species values ('Pit Bull', 'Dog');
insert into generalization_species values ('Bird'    , 'abc abc abc');

insert into animal values ('Striker', 123456001, 'Bulldog' , 'brown' , 'male'  , '2008-11-05', 10);
insert into animal values ('Jackson', 123456022, 'Bulldog' , 'black' , 'female', '2009-12-30', 9);
insert into animal values ('Bob'    , 123456003, 'Bulldog' , 'white' , 'male'  , '2017-01-04', 1);
insert into animal values ('Thunder', 123456001, 'Cat'     , 'brown' , 'female', '2016-04-02', 2);
insert into animal values ('Sparky' , 123456002, 'Boxer'   , 'black' , 'female', '2014-10-10', 4);
insert into animal values ('Max'    , 123456006, 'Pit Bull', 'yellow', 'male'  , '2007-10-15', 11);
insert into animal values ('Cookie' , 123456011, 'Bird'    , 'red'   , 'male'  , '2005-10-13', 13);
insert into animal values ('Rolls'  , 123456022, 'Bird'    , 'blue'  , 'male'  , '2017-05-01', 1);
insert into animal values ('Jim'    , 123456033, 'Bird'    , 'green' , 'female', '2010-02-05', 8);
insert into animal values ('Cooper' , 123456011, 'Bird'    , 'yellow', 'female', '2016-04-05', 2);

insert into consult values ('Striker', 123456001, '2018-01-01', 'Nausea, fever and a black mark on the neck. Cancer', 'Black Mark.', 'Cirurgy'         , 'No sun light.'                             ,123456001, 123456004, 35);
insert into consult values ('Jackson', 123456022, '2018-02-01', 'Nausea, fever and a black mark on the neck. Cancer', 'Black Mark.', 'Cirurgy'         , 'No sun light.'                             ,123456002, 123456004, 20);
insert into consult values ('Bob'    , 123456003, '2018-03-01', 'Nausea, fever and a black mark on the neck. Cancer', 'Black Mark.', 'Cirurgy'         , 'No sun light.'                             ,123456003, 123456004, 32);
insert into consult values ('Thunder', 123456001, '2018-04-01', 'Overweight.'                                       , 'Obesity'    , 'Urine tests.'    , 'Lower caloric consumption and take pills.' ,123456001, 123456005, 17);
insert into consult values ('Sparky' , 123456002, '2018-05-01', 'Overweight.'                                       , 'Obese'      , 'Urine tests.'    ,  'Lower caloric consumption and take pills.',123456002, 123456005, 15);
insert into consult values ('Max'    , 123456006, '2018-06-01', 'Overweight.'                                       , 'Obesity'    , 'Urine tests.'    , 'Lower caloric consumption and take pills.' ,123456003, 123456005, 10);
insert into consult values ('Cookie' , 123456011, '2018-07-01', 'Dificulties on flying. Borken wing.'               , 'Blood analysis and radiography.', 'No touch.', 'Take pills.'                  ,123456011, 123456006, 1.38);
insert into consult values ('Rolls'  , 123456022, '2018-08-01', 'Dificulties on flying. Borken wing.'               , 'Blood analysis and radiography.', 'No touch.', 'Take pills.'                  ,123456022, 123456006, 1.11);
insert into consult values ('Jim'    , 123456033, '2018-09-01', 'Dificulties on flying. Borken wing.'               , 'Blood analysis and radiography.', 'No touch.', 'Take pills.'                  ,123456033, 123456006, 1.42);
insert into consult values ('Cooper' , 123456011, '2018-10-01', 'Dificulties on flying. Borken wing.'               , 'Blood analysis and radiography.', 'No touch.', 'Take pills.'                  ,123456011, 123456006, 1.52);

insert into participation values ('Striker', 123456001, '2018-01-01', 123456007);
insert into participation values ('Jackson', 123456022, '2018-02-01', 123456007);
insert into participation values ('Bob'    , 123456003, '2018-03-01', 123456007);
insert into participation values ('Thunder', 123456001, '2018-04-01', 123456008);
insert into participation values ('Sparky' , 123456002, '2018-05-01', 123456008);
insert into participation values ('Max'    , 123456006, '2018-06-01', 123456008);
insert into participation values ('Cookie' , 123456011, '2018-07-01', 123456009);
insert into participation values ('Rolls'  , 123456022, '2018-08-01', 123456009);
insert into participation values ('Jim'    , 123456033, '2018-09-01', 123456009);
insert into participation values ('Cooper' , 123456011, '2018-10-01', 123456009);

insert into diagnosis_code values ('AAHA-01', 'Cancer');
insert into diagnosis_code values ('AAHA-02', 'Overweight');
insert into diagnosis_code values ('AAHA-03', 'Broken limb');

insert into consult_diagnosis values ('AAHA-01', 'Striker', 123456001, '2018-01-01');
insert into consult_diagnosis values ('AAHA-01', 'Jackson', 123456022, '2018-02-01');
insert into consult_diagnosis values ('AAHA-02', 'Bob'    , 123456003, '2018-03-01');
insert into consult_diagnosis values ('AAHA-02', 'Thunder', 123456001, '2018-04-01');
insert into consult_diagnosis values ('AAHA-02', 'Sparky' , 123456002, '2018-05-01');
insert into consult_diagnosis values ('AAHA-03', 'Max'    , 123456006, '2018-06-01');
insert into consult_diagnosis values ('AAHA-02', 'Cookie' , 123456011, '2018-07-01');
insert into consult_diagnosis values ('AAHA-03', 'Rolls'  , 123456022, '2018-08-01');
insert into consult_diagnosis values ('AAHA-02', 'Jim'    , 123456033, '2018-09-01');
insert into consult_diagnosis values ('AAHA-03', 'Cooper' , 123456011, '2018-10-01');

insert into medication values ('med1'  , 'Lab-1'  , '200 mg');
insert into medication values ('med11' , 'Lab-11' , '200 mg');
insert into medication values ('med111', 'Lab-111', '200 mg');
insert into medication values ('med2'  , 'Lab-2'  , '500 mg');
insert into medication values ('med22' , 'Lab-22' , '1000 mg');
insert into medication values ('med3'  , 'Lab-3'  , '1 g');

insert into prescription values ('AAHA-01', 'Striker', 123456001, '2018-01-01', 'med1' , 'Lab-1' , '200 mg' , '1 dose after dinnher. 24 hours between doses. 1 month of treatment. Take 200 mg');
insert into prescription values ('AAHA-01', 'Jackson', 123456022, '2018-02-01', 'med11', 'Lab-11', '200 mg' , '1 dose after dinnher. 24 hours between doses. 1 month of treatment. Take 200 mg');
insert into prescription values ('AAHA-02', 'Bob'    , 123456003, '2018-03-01', 'med1' , 'Lab-1' , '200 mg' , '1 dose after dinnher. 24 hours between doses. 1 month of treatment. Take 200 mg');
insert into prescription values ('AAHA-02', 'Thunder', 123456001, '2018-04-01', 'med1' , 'Lab-1' , '200 mg' , '1 dose after lunch. 24 hours between doses. 1 month of treatment. Take 300 mg.');
insert into prescription values ('AAHA-02', 'Sparky' , 123456002, '2018-05-01', 'med2' , 'Lab-2' , '500 mg' , '1 dose after lunch. 24 hours between doses. 1 month of treatment. Take 300 mg.');
insert into prescription values ('AAHA-03', 'Max'    , 123456006, '2018-06-01', 'med22', 'Lab-22', '1000 mg', '1 dose after lunch. 24 hours between doses. 1 month of treatment. Take 300 mg.');
insert into prescription values ('AAHA-02', 'Cookie' , 123456011, '2018-07-01', 'med22', 'Lab-22', '1000 mg', '2 doses after dinner. 24 hours between doses. 1 month of treatment. Take 500 mg');
insert into prescription values ('AAHA-03', 'Rolls'  , 123456022, '2018-08-01', 'med3' , 'Lab-3' , '1 g'    , '2 doses after dinner. 24 hours between doses. 1 month of treatment. Take 500 mg');
insert into prescription values ('AAHA-02', 'Jim'    , 123456033, '2018-09-01', 'med3' , 'Lab-3' , '1 g'    , '2 doses after dinner. 24 hours between doses. 1 month of treatment. Take 500 mg');
insert into prescription values ('AAHA-03', 'Cooper' , 123456011, '2018-10-01', 'med3' , 'Lab-3' , '1 g'    , '2 doses after dinner. 24 hours between doses. 1 month of treatment. Take 500 mg');

insert into indicator values ('Nitrites'     , 100   , 'miligrams'                                       , 'This reference is the maximum for safety reasons.');
insert into indicator values ('Neurotrophils', 300000, '% of the white blood cells present in the sample', 'This reference is the maximum for safety reasons.');
insert into indicator values ('Lymphocytes'  , 300000, '% of the white blood cells present in the sample', 'This reference is the maximum for safety reasons.');
insert into indicator values ('Monocytes'    , 400000, '% of the white blood cells present in the sample', 'This reference is the maximum for safety reasons.');

insert into indicator values ('aaaa'     , 50   , 'miligrams'                                       , 'This reference is the maximum for safety reasons.');
insert into indicator values ('bbbb'     , 1000   , 'miligrams'                                       , 'This reference is the maximum for safety reasons.');
insert into indicator values ('cccc'     , 2   , 'miligrams'                                       , 'This reference is the maximum for safety reasons.');
insert into indicator values ('dddd'     , 10   , 'miligrams'                                       , 'This reference is the maximum for safety reasons.');
insert into indicator values ('eeee'     , 100   , 'miligrams'                                       , 'This reference is the maximum for safety reasons.');
insert into indicator values ('ffff'     , 100   , 'miligrams'                                       , 'This reference is the maximum for safety reasons.');
insert into indicator values ('gggg'     , 100   , 'miligrams'                                       , 'This reference is the maximum for safety reasons.');
insert into indicator values ('hhhh'     , 100   , 'miligrams'                                       , 'This reference is the maximum for safety reasons.');


insert into procedures values ('Striker', 123456001, '2018-01-01', 2, 'Cirurgy');
insert into procedures values ('Jackson', 123456022, '2018-02-01', 2, 'Cirurgy');
insert into procedures values ('Bob'    , 123456003, '2018-03-01', 2, 'Cirurgy');
insert into procedures values ('Thunder', 123456001, '2018-04-01', 1, 'Blood analysis');
insert into procedures values ('Sparky' , 123456002, '2018-05-01', 1, 'Blood analysis');
insert into procedures values ('Max'    , 123456006, '2018-06-01', 1, 'Blood analysis');
insert into procedures values ('Cookie' , 123456011, '2018-07-01', 2, 'Blood analysis and radiography');
insert into procedures values ('Rolls'  , 123456022, '2018-08-01', 2, 'Blood analysis and radiography');
insert into procedures values ('Jim'    , 123456033, '2018-09-01', 2, 'Blood analysis and radiography');
insert into procedures values ('Cooper' , 123456011, '2018-10-01', 2, 'Blood analysis and radiography');

insert into performed values ('Striker', 123456001, '2018-01-01', 2, 123456007);
insert into performed values ('Jackson', 123456022, '2018-02-01', 2, 123456007);
insert into performed values ('Bob'    , 123456003, '2018-03-01', 2, 123456007);
insert into performed values ('Thunder', 123456001, '2018-04-01', 1, 123456008);
insert into performed values ('Sparky' , 123456002, '2018-05-01', 1, 123456008);
insert into performed values ('Max'    , 123456006, '2018-06-01', 1, 123456008);
insert into performed values ('Cookie' , 123456011, '2018-07-01', 2, 123456009);
insert into performed values ('Rolls'  , 123456022, '2018-08-01', 2, 123456009);
insert into performed values ('Jim'    , 123456033, '2018-09-01', 2, 123456009);
insert into performed values ('Cooper' , 123456011, '2018-10-01', 2, 123456009);

insert into radiography values ('Cookie', 123456011, '2018-07-01', 2, 'INSERT PATH');
insert into radiography values ('Rolls' , 123456022, '2018-08-01', 2, 'INSERT PATH');
insert into radiography values ('Jim'   , 123456033, '2018-09-01', 2, 'INSERT PATH');
insert into radiography values ('Cooper', 123456011, '2018-10-01', 2, 'INSERT PATH');

insert into test_procedure values ('Thunder', 123456001, '2018-04-01', 1, 'Urine');
insert into test_procedure values ('Sparky' , 123456002, '2018-05-01', 1, 'Urine');
insert into test_procedure values ('Max'    , 123456006, '2018-06-01', 1, 'Urine');
insert into test_procedure values ('Cookie' , 123456011, '2018-07-01', 2, 'Blood');
insert into test_procedure values ('Rolls'  , 123456022, '2018-08-01', 2, 'Blood');
insert into test_procedure values ('Jim'    , 123456033, '2018-09-01', 2, 'Blood');
insert into test_procedure values ('Cooper' , 123456011, '2018-10-01', 2, 'Blood');

insert into produced_indicator values ('Thunder', 123456001, '2018-04-01', 1, 'Nitrites'     , 30);
insert into produced_indicator values ('Sparky' , 123456002, '2018-05-01', 1, 'Nitrites'     , 40);
insert into produced_indicator values ('Max'    , 123456006, '2018-06-01', 1, 'Nitrites'     , 50);
insert into produced_indicator values ('Cookie' , 123456011, '2018-07-01', 2, 'Monocytes'    , 100000);
insert into produced_indicator values ('Rolls'  , 123456022, '2018-08-01', 2, 'Neurotrophils', 200000);
insert into produced_indicator values ('Jim'    , 123456033, '2018-09-01', 2, 'Lymphocytes'  , 2500000);
insert into produced_indicator values ('Cooper' , 123456011, '2018-10-01', 2, 'Lymphocytes'  , 50000);