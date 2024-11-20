DELETE FROM Village;
DELETE FROM Conversation WHERE isPublic = 1;
DELETE FROM VillageStructure;

INSERT INTO `Village` (`id`, `name`, `sector`, `hexColor`, `description`, `createdAt`, `updatedAt`, `kageId`, `tokens`, `type`, `mapName`, `populationCount`, `joinable`, `villageLogo`, `villageGraphic`, `allianceSystem`)
VALUES
	('_J6H3PpJrQQB8NnpbYUlW', 'Current', 271, '#003366', '', '2024-01-06 19:57:05.958', '2024-01-06 19:57:06.089', 'user_2cZw6nIYM26rBGsDJ0kOzRNGzFq', 9074, 'VILLAGE', NULL, 203, 1, 'https://utfs.io/f/db2947cd-339a-4fc7-955e-6106dcb43ae9-ov2isn.png', 'https://utfs.io/f/28224c68-85f9-485a-a07b-132ff13238e2-ov2isn.webp', 1),
	('1nSqxViGqnXp_xXAPeQMC', 'Wake Island', 222, '#f59fe4', '', '2024-07-01 07:23:45.004', '2024-07-01 07:23:45.004', '', 0, 'SAFEZONE', NULL, 0, 1, '', 'https://utfs.io/f/19e939b5-6b5a-4f5f-af40-64e245a67cbc-h5z381.webp', 1),
	('9FZf8b9E7tZJZTaChmhHB', 'Glacier', 203, '#AFEEEE', '', '2024-01-06 19:57:05.958', '2024-01-06 19:57:06.089', 'user_2eFgiIoXyOWu3DjNYlZyptzAMVF', 62560, 'VILLAGE', NULL, 327, 1, 'https://utfs.io/f/2eba0781-1d27-4c09-afa9-e003fb9ba0ce-tbi0en.png', 'https://utfs.io/f/2f69b76b-5743-44a1-ab85-2ca90a973893-tbi0en.webp', 1),
	('clh4d6sha0018tb0hrer16kv5', 'Tsukimori', 305, '#B22222', '', '2024-01-07 05:05:55.923', '2024-01-07 05:05:56.137', 'user_2SAAyquQLMhSj7nntVnAdTIkjlI', 110092, 'VILLAGE', NULL, 784, 1, 'https://utfs.io/f/56e5bd7c-0b52-4b9f-808e-70aa6da90155-g7btv1.webp', 'https://utfs.io/f/4768cb6d-9962-4e90-aa3c-5b5e50250cc6-g7btv1.webp', 1),
	('fofe-im05F7BJsI6Szn87', 'Shroud', 254, '#8FBC8F', '', '2024-01-06 19:57:05.958', '2024-01-06 19:57:06.089', 'user_2ekvu4LzvAzF2cDo0hjvj3JlOfb', 34232, 'VILLAGE', NULL, 388, 1, 'https://utfs.io/f/57b5625f-e146-46f0-b4df-a88e2d29e7e9-u33nun.png', 'https://utfs.io/f/81cd6e9a-a5c8-4064-94f9-cf5c34dd902e-u33nun.webp', 1),
	('GQhLjH7uMMe0jN1qXzM7B', 'Shine', 83, '#F6C324', '', '2024-01-07 05:05:55.923', '2024-01-07 05:05:56.137', 'user_2jhcUp6qQ7EcVOJ3KSLi8m1JIUk', 45369, 'VILLAGE', NULL, 281, 1, 'https://utfs.io/f/54dccbd6-00ba-4e41-bedc-9493976950ab-1bjkgb.png', 'https://utfs.io/f/9bebc815-ce5d-4588-995e-6484e309be1e-1bjkgb.webp', 1),
	('ryBk0qD4EgvPPyav2K4OC', 'Syndicate', 484, '#000000', '', '2024-05-09 18:29:03.804', '2024-05-09 18:29:03.804', '', 15898, 'OUTLAW', 'City of Mei', 22, 1, 'https://utfs.io/f/6f9f4901-2a76-4fe7-a0eb-121d1936f313-t3bfgk.png', 'https://utfs.io/f/5b83da7e-9cce-4269-a017-57e6e4d2387f-t3bfgk.webp', 1),
	('TDSh81zWX-Vqolk2WPFZe', 'Freedom State', 51, '#000000', '', '2024-09-08 13:44:50.636', '2024-09-08 13:44:50.636', 'user_2SoYdR5kHew126tOkaAFciEranm', 49283, 'VILLAGE', NULL, 8, 0, 'https://utfs.io/f/181962f9-7118-469e-8be0-b192531a8724-wh37d1.webp', 'https://utfs.io/f/ed58292f-4466-456c-9976-563f1ab7d930-wh37d1.webp', 0);

UPDATE Village SET kageId = "";


INSERT INTO `VillageStructure` (`id`, `name`, `image`, `villageId`, `level`, `maxLevel`, `curSp`, `maxSp`, `longitude`, `latitude`, `hasPage`, `anbuSquadsPerLvl`, `arenaRewardPerLvl`, `bankInterestPerLvl`, `blackDiscountPerLvl`, `clansPerLvl`, `hospitalSpeedupPerLvl`, `itemDiscountPerLvl`, `ramenDiscountPerLvl`, `regenIncreasePerLvl`, `sleepRegenPerLvl`, `structureDiscountPerLvl`, `trainBoostPerLvl`, `villageDefencePerLvl`, `patrolsPerLvl`, `baseCost`, `allyAccess`, `route`)
VALUES
	('_pz86MA1JrN9inUmybzgf', 'Protectors', 'https://utfs.io/f/0980ab97-1510-4202-982b-f5efa4dd0fdc-1m0.webp', 'ryBk0qD4EgvPPyav2K4OC', 1, 10, 100, 100, 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 10000, 1, ''),
	('_XJkJ7L-cHiQ65sqxrAwg', 'Ramen Shop', 'https://utfs.io/f/0bfc75fd-f6be-444e-8d78-f86b1badbc5b-eplp2t.webp', 'TDSh81zWX-Vqolk2WPFZe', 1, 10, 100, 100, 3, 8, 1, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 10000, 1, '/ramenshop'),
	('-eUkCY9pIQqPwbU34CbhH', 'Mission Hall', 'https://utfs.io/f/2a3636d8-8482-4f06-9c7b-7aeb16508026-it9cyr.webp', 'clh4d6sha0018tb0hrer16kv5', 1, 10, 100, 100, 11, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 10000, 1, '/missionhall'),
	('-ilNke3U9VDB8PTLkFsXA', 'Item shop', 'https://utfs.io/f/f1fe786c-0b69-41d5-aaa8-cc19bb0298b5-1j7rq.webp', '189Nit2OSjK2oSjr5JEj4', 1, 10, 100, 100, 13, 11, 1, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/itemshop'),
	('1h2B_fkmIKTOM-hoy2eYm', 'Item shop', 'https://utfs.io/f/25b56844-e285-4814-8ab6-04a8defcf53e-dpwpoy.webp', 'ryBk0qD4EgvPPyav2K4OC', 1, 10, 100, 100, 13, 11, 1, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/itemshop'),
	('1q_wck3sA4NsWZi3vTjuR', 'Rumours', 'https://utfs.io/f/f233ebed-3458-4c58-842f-8f84bfaf0b34-relv3y.webp', 'ryBk0qD4EgvPPyav2K4OC', 1, 1, 100, 100, 10, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 10000, 0, '/townhall'),
	('1Zg3DLfCVDs-FLRX88I3D', 'Souvenirs Shop', 'https://utfs.io/f/35fead5e-ff14-411d-a3b2-d46f29d1253d-b4dgyz.webp', 'TDSh81zWX-Vqolk2WPFZe', 1, 10, 100, 100, 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/souvenirs'),
	('2crHK1rrNuRQdzexcf5Ww', 'Town Hall', 'https://utfs.io/f/d42ec52c-c021-459e-87d2-e3513bdbc125-g0xd7b.webp', 'fofe-im05F7BJsI6Szn87', 1, 10, 100, 100, 10, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 10000, 0, '/townhall'),
	('2Z6VKPg-q-frdb8N9-XGh', 'Hospital', 'https://utfs.io/f/6f00b266-7f92-4d3d-8e20-db33280c7762-xqzgl2.webp', 'clh4d6sha0018tb0hrer16kv5', 1, 10, 100, 100, 12, 8, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/hospital'),
	('3jItDLUjg3T9U5F_wV7m4', 'Protectors', 'https://utfs.io/f/0980ab97-1510-4202-982b-f5efa4dd0fdc-1m0.webp', 'fofe-im05F7BJsI6Szn87', 1, 10, 100, 100, 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 10000, 1, ''),
	('3OzTIuCmU8xOw8mv4v6XZ', 'Black Market', 'https://utfs.io/f/74d30d89-5b16-42c0-826a-d085b0bb9029-s0wibn.webp', 'fofe-im05F7BJsI6Szn87', 1, 1, 100, 100, 14, 3, 1, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 0, '/blackmarket'),
	('4syKSbOTZ_zr2tq4VctgJ', 'Ramen Shop', 'https://utfs.io/f/97eeb60b-7e22-451c-b262-46d283122168-cnujo3.webp', '9FZf8b9E7tZJZTaChmhHB', 1, 10, 100, 100, 3, 8, 1, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 10000, 1, '/ramenshop'),
	('5doowY0fvUfwfNX_zemYF', 'Mission Hall', 'https://utfs.io/f/ea1c4a0a-1440-4f65-a781-29b27b1c3d78-cqoudb.webp', '_J6H3PpJrQQB8NnpbYUlW', 1, 10, 100, 100, 11, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 10000, 1, '/missionhall'),
	('6_AvNWn4XlqLWEJBo3Xtp', 'Protectors', 'https://utfs.io/f/0980ab97-1510-4202-982b-f5efa4dd0fdc-1m0.webp', '9FZf8b9E7tZJZTaChmhHB', 1, 10, 100, 100, 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 10000, 1, ''),
	('6eRe-IbEI67jdyoUzW-HE', 'Home', 'https://utfs.io/f/0da5c799-47aa-47f1-82b0-f56f051aa8ee-vpxrzx.webp', 'fofe-im05F7BJsI6Szn87', 1, 10, 100, 100, 4, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 10000, 1, '/home'),
	('6pbR9RMfZiKhOALs8pc2c', 'Battle Arena', 'https://utfs.io/f/5c549dd7-75a9-467d-92c6-89bb0220d323-bypfqt.webp', 'clh4d6sha0018tb0hrer16kv5', 10, 10, 100, 100, 7, 6, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/battlearena'),
	('6x4BQ6X7hSu85hn5xXvJk', 'ANBU', 'https://utfs.io/f/0112301e-0d0b-4996-b768-4a7a53ea6f2c-175mo.webp', '189Nit2OSjK2oSjr5JEj4', 1, 10, 100, 100, 9, 5, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 10000, 0, '/anbu'),
	('7AbyMSMZpOidwJEtMnW2G', 'Bank', 'https://utfs.io/f/33ae3d48-c8be-4602-b77f-20cd52d5814d-8s2bi0.webp', 'clh4d6sha0018tb0hrer16kv5', 2, 10, 100, 100, 15, 10, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/bank'),
	('7cOYdBLQJXSF3RZA2Opnf', 'Bank', 'https://utfs.io/f/bd340593-1733-4062-87a7-55c9ed992529-7ivw98.webp', '9FZf8b9E7tZJZTaChmhHB', 1, 10, 100, 100, 15, 10, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/bank'),
	('7oKXGmGMphE3rh2sZX1yi', 'Hospital', 'https://utfs.io/f/a108bf10-e3d3-4209-8909-0c4c41fa33e2-2r9eay.webp', 'ryBk0qD4EgvPPyav2K4OC', 1, 10, 100, 100, 12, 8, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/hospital'),
	('7qcEI2RO2GF9dGUuUm6nl', 'Hospital', 'https://utfs.io/f/28cac682-0cf3-4443-97b3-82e70fbe2321-up88e8.webp', '_J6H3PpJrQQB8NnpbYUlW', 1, 10, 100, 100, 12, 8, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/hospital'),
	('9CKizBaTzvbrmYX6VXEmF', 'Hospital', 'https://utfs.io/f/84361fc2-adb8-4e26-ac5c-e6236d19c7a8-3ya9pi.webp', '189Nit2OSjK2oSjr5JEj4', 1, 10, 100, 100, 12, 8, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/hospital'),
	('9WAP0c4yPUeicVrPQig5I', 'Ramen Shop', 'https://utfs.io/f/da3abb19-8109-4e0b-8fbe-32d02e9fee10-seq81j.webp', '_J6H3PpJrQQB8NnpbYUlW', 4, 10, 100, 100, 3, 8, 1, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 10000, 1, '/ramenshop'),
	('a97Rh_Da15i8biQZOpkyO', 'Home', 'https://utfs.io/f/e7ef0038-56da-4b2b-9c09-64b613889e7e-7j00j3.webp', '9FZf8b9E7tZJZTaChmhHB', 1, 10, 100, 100, 4, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 10000, 1, '/home'),
	('Ahmb_K7AGmas4-l-as7Vj', 'ANBU', 'https://utfs.io/f/62d4fe25-f1b3-4cf8-9f31-36f584cab2e4-qzgorq.webp', '_J6H3PpJrQQB8NnpbYUlW', 2, 10, 100, 100, 9, 5, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 10000, 0, '/anbu'),
	('AO5zgAvEir7LO_7Trj3ah', 'Bank', 'https://utfs.io/f/fbde5692-393c-4565-959d-7fefcbe0bb10-dplpp4.webp', 'ryBk0qD4EgvPPyav2K4OC', 1, 10, 100, 100, 15, 10, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/bank'),
	('ArPWrrdZTsAKJymUn4mPM', 'Black Market', 'https://utfs.io/f/4122474e-a11b-4ae0-ba1f-2aa38f87bb10-h1yte3.webp', '9FZf8b9E7tZJZTaChmhHB', 1, 1, 100, 100, 14, 3, 1, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 0, '/blackmarket'),
	('Barx95iUWLwupNu_Bfo3U', 'Walls', 'https://utfs.io/f/b760b4ba-13c9-4273-8759-465520774d09-1dmc3t.webp', '_J6H3PpJrQQB8NnpbYUlW', 1, 10, 100, 100, 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 10000, 1, ''),
	('BeOH5XT_7V1KkX96l-XRH', 'Bank', 'https://utfs.io/f/9c1952a4-4266-4298-b5cb-da537ba8096d-2racum.webp', 'TDSh81zWX-Vqolk2WPFZe', 1, 10, 100, 100, 15, 10, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/bank'),
	('bfYvuGPmhIrmLzqAQ8k_T', 'Battle Arena', 'https://utfs.io/f/e97afb2e-f3be-4ee5-8c5e-13541795f611-k5vho7.webp', '9FZf8b9E7tZJZTaChmhHB', 10, 10, 100, 100, 7, 6, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/battlearena'),
	('bI658UPyvJeGtu41dqvX7', 'Ramen Shop', 'https://utfs.io/f/d5a06fc0-f861-4ab7-a749-d74e2e6ee705-z5cyi1.webp', 'GQhLjH7uMMe0jN1qXzM7B', 1, 10, 100, 100, 3, 8, 1, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 10000, 1, '/ramenshop'),
	('crahRhfeqGA7r2r3pQmT9', 'Black Market', 'https://utfs.io/f/0300dc72-55f0-43b2-96bf-ab4e86c853cc-rin5ah.webp', 'TDSh81zWX-Vqolk2WPFZe', 0, 1, 100, 100, 14, 3, 1, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/blackmarket'),
	('d1k73JovavPpAdT8AZSLo', 'Mission Hall', 'https://utfs.io/f/627634ce-e508-4744-8aa8-8d301668f93d-iw0dbt.webp', '189Nit2OSjK2oSjr5JEj4', 1, 10, 100, 100, 11, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 10000, 1, '/missionhall'),
	('D866KKvQtcOUCt_RcMvZa', 'Black Market', 'https://utfs.io/f/69d3cad3-cf9b-4d77-a4eb-dba456fd9bee-lwv947.webp', 'GQhLjH7uMMe0jN1qXzM7B', 1, 1, 100, 100, 14, 3, 1, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 0, '/blackmarket'),
	('DKHzc59I0oFpez4g-I1k8', 'ANBU', 'https://utfs.io/f/260bcb9e-b700-4039-a65b-3dfaf4c10a15-vpslku.webp', 'fofe-im05F7BJsI6Szn87', 3, 10, 100, 100, 9, 5, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 10000, 0, '/anbu'),
	('dNN9Ukr4lojszeEfWTFBi', 'Walls', 'https://utfs.io/f/b760b4ba-13c9-4273-8759-465520774d09-1dmc3t.webp', 'GQhLjH7uMMe0jN1qXzM7B', 1, 10, 100, 100, 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 10000, 1, ''),
	('Du3kNxteWFj5iC5kTeTiX', 'Training Grounds', 'https://utfs.io/f/9c832de9-917e-4edb-ad10-d9d1175f19a7-nda31y.webp', 'ryBk0qD4EgvPPyav2K4OC', 1, 10, 100, 100, 4, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 10000, 1, '/traininggrounds'),
	('eLpEB0nStid710TDBwa25', 'Black Market', 'https://utfs.io/f/83355dd0-bfba-4e48-ab37-f7c673c1b336-mdnudd.webp', 'ryBk0qD4EgvPPyav2K4OC', 1, 1, 100, 100, 14, 3, 1, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/blackmarket'),
	('fFR2_eU0Cq_f2_z9ojeCf', 'Battle Arena', 'https://utfs.io/f/d9d97f39-d810-47ed-b333-cb77952c64be-ftblof.webp', '_J6H3PpJrQQB8NnpbYUlW', 5, 10, 100, 100, 7, 6, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/battlearena'),
	('g1U-YLsZV-a84K3B1THbE', 'Home', 'https://utfs.io/f/2f8d3370-22bb-4f17-9415-795de8c9e0c3-8s6frv.webp', 'clh4d6sha0018tb0hrer16kv5', 1, 10, 100, 100, 4, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 10000, 1, '/home'),
	('G2CSNXMgWNTSrZvLBmGk3', 'Hospital', 'https://utfs.io/f/7f3056b9-d663-4160-802c-d35f357ab015-4j2os6.webp', '9FZf8b9E7tZJZTaChmhHB', 1, 10, 100, 100, 12, 8, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/hospital'),
	('Gznw4MC5HMJH1o0zg7fv2', 'Protectors', 'https://utfs.io/f/0980ab97-1510-4202-982b-f5efa4dd0fdc-1m0.webp', '_J6H3PpJrQQB8NnpbYUlW', 1, 10, 100, 100, 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 10000, 1, ''),
	('h_qpvTyo_HdM1sRhcfHRA', 'Hospital', 'https://utfs.io/f/0827ba5b-8b52-4952-a2e1-5f561e829865-8gou44.webp', 'TDSh81zWX-Vqolk2WPFZe', 1, 10, 100, 100, 12, 8, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/hospital'),
	('h3uFu6GfKLczp9pKivGco', 'Item shop', 'https://utfs.io/f/97a94f67-ae85-4cdb-8df7-baf35397c4d4-3oj0tf.webp', 'GQhLjH7uMMe0jN1qXzM7B', 4, 10, 100, 100, 13, 11, 1, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/itemshop'),
	('Hr2vM5kLVj24fCYRSpHpy', 'Home', 'https://utfs.io/f/66d28824-f694-4a78-b35f-49817c97dfa6-dpptyz.webp', 'ryBk0qD4EgvPPyav2K4OC', 1, 10, 100, 100, 4, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 10000, 1, '/home'),
	('iAn2RSOQJ4y9EoMS3HMMM', 'Mission Hall', 'https://utfs.io/f/d0b5e670-e449-4628-aebe-0df3557e2449-8xzpqx.webp', 'fofe-im05F7BJsI6Szn87', 1, 10, 100, 100, 11, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 10000, 1, '/missionhall'),
	('IWdNNRo3koJ-3tf0ZPhFI', 'Battle Arena', 'https://utfs.io/f/26932030-059f-49a7-90d9-dc7bb52b7729-b7agk7.webp', 'fofe-im05F7BJsI6Szn87', 8, 10, 100, 100, 7, 6, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/battlearena'),
	('IXOCEjm_HpVDpMxy9zeHs', 'Battle Arena', 'https://utfs.io/f/ada132f9-e6ae-44b1-b8eb-7303452d13ac-y9zmr7.webp', 'GQhLjH7uMMe0jN1qXzM7B', 5, 10, 100, 100, 7, 6, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/battlearena'),
	('jobdog7WW1s-vvtL4faaR', 'Item shop', 'https://utfs.io/f/90474c6c-08ac-4033-832e-324e8d64b3a3-67errl.webp', '_J6H3PpJrQQB8NnpbYUlW', 2, 10, 100, 100, 13, 11, 1, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/itemshop'),
	('jyyHkcG9DBLjbPzjq1Cbi', 'Black Market', 'https://utfs.io/f/6110fbdd-b460-4fc4-885f-de50a1107f26-6c7y7f.webp', '_J6H3PpJrQQB8NnpbYUlW', 1, 1, 100, 100, 14, 3, 1, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 0, '/blackmarket'),
	('k0qganjlDyAMzP51j1VBr', 'Home', 'https://utfs.io/f/fb38395d-c7a1-4a0d-b648-13ec2b6106ff-2reh4h.webp', 'TDSh81zWX-Vqolk2WPFZe', 1, 10, 100, 100, 4, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 10000, 1, '/home'),
	('k2TAiE-Ytnd5xdfQrGfXG', 'Training Grounds', 'https://utfs.io/f/88719272-11d7-4584-afd0-2267ad0ce444-8tkew2.webp', 'GQhLjH7uMMe0jN1qXzM7B', 10, 10, 100, 100, 4, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 10000, 1, '/traininggrounds'),
	('k2vd42PIBBQZoBbPqNcoF', 'Clan Hall', 'https://utfs.io/f/bb50f233-3af6-4301-958c-c486f2e123a4-vpuik4.webp', 'fofe-im05F7BJsI6Szn87', 3, 10, 100, 100, 8, 4, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 10000, 0, '/clanhall'),
	('keqtU5WrMzufl1DFYJEt1', 'Mission Hall', 'https://utfs.io/f/87b2c6cd-7e6f-4ced-bff0-ea311bb2796f-puc52p.webp', 'GQhLjH7uMMe0jN1qXzM7B', 1, 10, 100, 100, 11, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 10000, 1, '/missionhall'),
	('L0x_hCgcxjut4ObXUcyb0', 'Protectors', 'https://utfs.io/f/0980ab97-1510-4202-982b-f5efa4dd0fdc-1m0.webp', 'TDSh81zWX-Vqolk2WPFZe', 1, 10, 100, 100, 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 10000, 1, ''),
	('lc1Sbrok_2Fj75stxmQEs', 'Crimes Board', 'https://utfs.io/f/832b4eb5-3900-4a03-ad8c-3cdac4135dbc-hozhx9.webp', 'ryBk0qD4EgvPPyav2K4OC', 1, 10, 100, 100, 11, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 10000, 1, '/missionhall'),
	('Lqdc81Zy5sMtWCTnGyCby', 'Clan Hall', 'https://utfs.io/f/46c64044-028b-4192-b17b-501c7bd404c7-x6nvfu.webp', 'GQhLjH7uMMe0jN1qXzM7B', 1, 10, 100, 100, 8, 4, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 10000, 0, '/clanhall'),
	('lTdBttvG-zg299pnS3RFC', 'Walls', 'https://utfs.io/f/b760b4ba-13c9-4273-8759-465520774d09-1dmc3t.webp', 'TDSh81zWX-Vqolk2WPFZe', 1, 10, 100, 100, 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 10000, 1, ''),
	('M1MpdzuiKd18gCT5na1b_', 'Item shop', 'https://utfs.io/f/0d7fedce-e41b-4f4a-8205-9ec5c4b7e881-jzb7fd.webp', '9FZf8b9E7tZJZTaChmhHB', 7, 10, 100, 100, 13, 11, 1, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/itemshop'),
	('M3HIWTViAX4A3_Mzr9X0f', 'Protectors', 'https://utfs.io/f/0980ab97-1510-4202-982b-f5efa4dd0fdc-1m0.webp', '189Nit2OSjK2oSjr5JEj4', 1, 10, 100, 100, 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 10000, 1, ''),
	('MCPFbDlTJKdbXyjO2hWmF', 'Town Hall', 'https://utfs.io/f/df332f63-350e-4cf9-b228-f628a8acf0a4-wwv40h.webp', '_J6H3PpJrQQB8NnpbYUlW', 5, 10, 100, 100, 10, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 10000, 0, '/townhall'),
	('Mj5B8cGqdfiD_ERi1QJgD', 'Walls', 'https://utfs.io/f/b760b4ba-13c9-4273-8759-465520774d09-1dmc3t.webp', '189Nit2OSjK2oSjr5JEj4', 1, 10, 100, 100, 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 10000, 1, ''),
	('mmHtlfyQGSMjQ7px-nCP6', 'Clan Hall', 'https://utfs.io/f/7bf031b5-af4f-4304-be44-c589bc10487c-192ly.webp', '189Nit2OSjK2oSjr5JEj4', 1, 10, 100, 100, 8, 4, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 10000, 0, '/clanhall'),
	('MU-tkKCe9-azuhaw4o1k-', 'Item shop', 'https://utfs.io/f/0ce970f4-c90b-4b2b-a9c1-cf1d3987f46a-fwh8kn.webp', 'fofe-im05F7BJsI6Szn87', 9, 10, 100, 100, 13, 11, 1, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/itemshop'),
	('N3U5uaHUuFN3pIekZo759', 'Training Grounds', 'https://utfs.io/f/e31927e5-b4fd-4d04-a7f3-64a20b9b1c06-32ckib.webp', 'TDSh81zWX-Vqolk2WPFZe', 4, 10, 100, 100, 4, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 10000, 1, '/traininggrounds'),
	('n4QSgFxG2rSQCf2heMngE', 'Training Grounds', 'https://utfs.io/f/cec7604c-f090-43cf-bf7a-1ea005e3b291-dfgtyu.webp', '_J6H3PpJrQQB8NnpbYUlW', 10, 10, 100, 100, 4, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 10000, 1, '/traininggrounds'),
	('NRXDQYudIyb8RIljwNkm7', 'Home', 'https://utfs.io/f/4309d77d-bd66-457b-b8c7-792a920542ac-x6r4vn.webp', 'GQhLjH7uMMe0jN1qXzM7B', 1, 10, 100, 100, 4, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 10000, 1, '/home'),
	('nynoIRr7hmvPymGIwunlV', 'Training Grounds', 'https://utfs.io/f/c6ec8537-99af-452a-9b70-809b95144900-w480yc.webp', 'fofe-im05F7BJsI6Szn87', 10, 10, 100, 100, 4, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 10000, 1, '/traininggrounds'),
	('OvwayKVzCk78B08uWRZvS', 'Hospital', 'https://utfs.io/f/06e7669d-3924-4070-b275-a18b0ecb1f3c-s6wx0y.webp', 'GQhLjH7uMMe0jN1qXzM7B', 1, 10, 100, 100, 12, 8, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/hospital'),
	('p_b5dF-ttklDDHCTj4bPp', 'Clan Hall', 'https://utfs.io/f/c0d1583d-0b57-4045-97db-348c979a1070-7iwr3a.webp', '9FZf8b9E7tZJZTaChmhHB', 3, 10, 100, 100, 8, 4, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 10000, 0, '/clanhall'),
	('PbWDBp53GLEk6HfcPaoms', 'Bank', 'https://utfs.io/f/12d6f4e9-2a13-4af7-b320-a044ffbaef01-187rw.webp', '189Nit2OSjK2oSjr5JEj4', 1, 10, 100, 100, 15, 10, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/bank'),
	('Pk2kKJmvfLbjzV-zf1O1A', 'Walls', 'https://utfs.io/f/b760b4ba-13c9-4273-8759-465520774d09-1dmc3t.webp', 'clh4d6sha0018tb0hrer16kv5', 1, 10, 100, 100, 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 10000, 1, ''),
	('pkd2rkdQDJmCUnk6uTwwB', 'Walls', 'https://utfs.io/f/b760b4ba-13c9-4273-8759-465520774d09-1dmc3t.webp', 'fofe-im05F7BJsI6Szn87', 1, 10, 100, 100, 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 10000, 1, ''),
	('PN-suq5eX4jGiLrQp9fxW', 'Black Market', 'https://utfs.io/f/46195f30-8c3f-4c10-8a08-0affe0e2e759-vdzr3v.webp', '189Nit2OSjK2oSjr5JEj4', 1, 1, 100, 100, 14, 3, 1, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 0, '/blackmarket'),
	('Q8vykGiZlxo7bHbAt7wfd', 'Item shop', 'https://utfs.io/f/6a13e8af-eff2-4a71-b06c-86ee2a5ee6d5-g14mij.webp', 'TDSh81zWX-Vqolk2WPFZe', 1, 10, 100, 100, 13, 11, 1, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/itemshop'),
	('QGM0FTDvOt12BIhcBp7GK', 'Bank', 'https://utfs.io/f/6590b560-d85c-49e9-becc-0d2955f0f153-vptnq2.webp', 'fofe-im05F7BJsI6Szn87', 1, 10, 100, 100, 15, 10, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/bank'),
	('Qnt0h_jvg5h2DYxZGk14Y', 'Town Hall', 'https://utfs.io/f/2b17b25e-20b1-4e2a-88db-b9fa3d602992-zf6fdr.webp', 'GQhLjH7uMMe0jN1qXzM7B', 10, 10, 100, 100, 10, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 10000, 0, '/townhall'),
	('QyHMOwQvpmD91HdkLT5dt', 'Training Grounds', 'https://utfs.io/f/075e293c-7dec-4f15-acff-1162ef43045d-42t1z2.webp', '9FZf8b9E7tZJZTaChmhHB', 10, 10, 100, 100, 4, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 10000, 1, '/traininggrounds'),
	('R1r8P9sqLDXxxV52OUQU0', 'Training Grounds', 'https://utfs.io/f/c388fc3d-ee17-4904-82aa-43c4c9790750-ibxl06.webp', 'clh4d6sha0018tb0hrer16kv5', 10, 10, 100, 100, 4, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 10000, 1, '/traininggrounds'),
	('r6aN56ujaXS5W0H9OZg-6', 'Home', 'https://utfs.io/f/8af4201a-735a-498c-bbc9-9a2d3113b6f1-qzlv6t.webp', '_J6H3PpJrQQB8NnpbYUlW', 1, 10, 100, 100, 4, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 10000, 1, '/home'),
	('RbxspK5qmIT-Ck5oUk_7h', 'Training Grounds', 'https://utfs.io/f/4325037e-35e5-4c8c-80b0-5b22c138e8a2-m697ne.webp', '189Nit2OSjK2oSjr5JEj4', 1, 10, 100, 100, 4, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 10000, 1, '/traininggrounds'),
	('REDQwkesCawbmiN1-gnkl', 'ANBU', 'https://utfs.io/f/9a7561d4-744a-4a8f-a529-709ce6d550c0-7iuu40.webp', '9FZf8b9E7tZJZTaChmhHB', 4, 10, 100, 100, 9, 5, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 10000, 0, '/anbu'),
	('RGUJrRejSzSNol1nQcYYC', 'Town Hall', 'https://utfs.io/f/e2a203cf-78d1-41f6-a799-422df4fe6e97-jmcpod.webp', 'clh4d6sha0018tb0hrer16kv5', 7, 10, 100, 100, 10, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 10000, 0, '/townhall'),
	('rlv1uOPTXacNaXReIIk7f', 'Battle Arena', 'https://utfs.io/f/055b65f8-e6d5-4867-8acc-ddc98480c868-11tko7.webp', '189Nit2OSjK2oSjr5JEj4', 1, 10, 100, 100, 7, 6, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/battlearena'),
	('ry2cwWIVivAvRmNsZj6MV', 'Science Building', 'https://utfs.io/f/5862365c-03b3-4f82-8b9a-5088066fc299-129rrd.webp', 'TDSh81zWX-Vqolk2WPFZe', 1, 10, 100, 100, 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/science'),
	('tB3l3lh3HkMi2vCmdlyh9', 'Walls', 'https://utfs.io/f/b760b4ba-13c9-4273-8759-465520774d09-1dmc3t.webp', '9FZf8b9E7tZJZTaChmhHB', 1, 10, 100, 100, 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 10000, 1, ''),
	('TgvEEGae4IOA14Ygvpg3b', 'Clan Hall', 'https://utfs.io/f/ee3bfde8-75a6-4c7c-97cd-5985b337e2c4-qzilr0.webp', '_J6H3PpJrQQB8NnpbYUlW', 2, 10, 100, 100, 8, 4, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 10000, 0, '/clanhall'),
	('TtTVTFcIDX3NNTiwHwtEi', 'Protectors', 'https://utfs.io/f/0980ab97-1510-4202-982b-f5efa4dd0fdc-1m0.webp', 'clh4d6sha0018tb0hrer16kv5', 1, 10, 100, 100, 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 10000, 1, ''),
	('tw2c4WYE5fOesdwItt4Ov', 'Home', 'https://utfs.io/f/bb37b3a4-e889-4268-b950-31b3f7f5389e-1cc1r.webp', '189Nit2OSjK2oSjr5JEj4', 1, 10, 100, 100, 4, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 10000, 1, '/home'),
	('TXaOVlOl7dtGXDltv8Y0Z', 'Mission Hall', 'https://utfs.io/f/53eb5fbc-35b8-429c-9d30-3878463bf486-yw8g0b.webp', '9FZf8b9E7tZJZTaChmhHB', 2, 10, 100, 100, 11, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 10000, 1, '/missionhall'),
	('tZKxeMUi1BpaUXRfxfrzB', 'Protectors', 'https://utfs.io/f/0980ab97-1510-4202-982b-f5efa4dd0fdc-1m0.webp', 'GQhLjH7uMMe0jN1qXzM7B', 1, 10, 100, 100, 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 10000, 1, ''),
	('TzngcYXAYsSDkd0CoImOM', 'ANBU', 'https://utfs.io/f/a66db95a-a46c-46a2-8ccf-4da865a0a642-8s19cs.webp', 'clh4d6sha0018tb0hrer16kv5', 4, 10, 100, 100, 9, 5, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 10000, 0, '/anbu'),
	('UlMRTKkynMfjDuqNlVFJi', 'Town Hall', 'https://utfs.io/f/3bc3e942-0e84-4b60-9aff-467069618c1e-by3ecl.webp', '9FZf8b9E7tZJZTaChmhHB', 2, 10, 100, 100, 10, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 10000, 0, '/townhall'),
	('uMSip06bdl1_cN7Mil0_v', 'Item shop', 'https://utfs.io/f/7041a062-5d27-477e-9fee-e34368e6a394-crqp6j.webp', 'clh4d6sha0018tb0hrer16kv5', 2, 10, 100, 100, 13, 11, 1, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/itemshop'),
	('UnHpI3Zb69G2s4SY8KbnE', 'Bank', 'https://utfs.io/f/82a9d32b-e6b2-4d73-a49f-ee80bfa7cb48-qzhqwy.webp', '_J6H3PpJrQQB8NnpbYUlW', 1, 10, 100, 100, 15, 10, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/bank'),
	('UrVycqOhzBo0rLMQ2ie4L', 'Battle Arena', 'https://utfs.io/f/a000a79b-1589-4c6b-ba88-3bf3def5af65-158bkl.webp', 'ryBk0qD4EgvPPyav2K4OC', 1, 10, 100, 100, 7, 6, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/battlearena'),
	('Vg4Wqp3iy7OrIl-ys6OCx', 'Town Hall', 'https://utfs.io/f/12f63fd0-b8b9-4671-931f-48bcd9b740ad-fw9z9f.webp', 'TDSh81zWX-Vqolk2WPFZe', 1, 10, 100, 100, 10, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 10000, 1, '/townhall'),
	('Vgmvh6EjYU5V76-oacVbn', 'Ramen Shop', 'https://utfs.io/f/5cb0f956-7d36-4760-a304-871048d89108-xjhafz.webp', 'clh4d6sha0018tb0hrer16kv5', 2, 10, 100, 100, 3, 8, 1, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 10000, 1, '/ramenshop'),
	('vRudoSTv6EopF7uT81vig', 'Hospital', 'https://utfs.io/f/4236567e-6dcc-4056-a496-c812949b52a5-8lwnmw.webp', 'fofe-im05F7BJsI6Szn87', 1, 10, 100, 100, 12, 8, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/hospital'),
	('wEm7K5A4PdKhy1bNTn9vS', 'Bank', 'https://utfs.io/f/b75ba513-30af-4113-ab45-debd5422e63a-x6n0ls.webp', 'GQhLjH7uMMe0jN1qXzM7B', 1, 10, 100, 100, 15, 10, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/bank'),
	('WFqxUlrNQT2BE_PNheL-y', 'Ramen Shop', 'https://utfs.io/f/6407eedd-9382-41e9-b27d-eb02afe87ce9-srb0e7.webp', 'ryBk0qD4EgvPPyav2K4OC', 1, 10, 100, 100, 3, 8, 1, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 10000, 1, '/ramenshop'),
	('x65Ff_Wx8vOUjjg7Xk5Vz', 'Ramen Shop', 'https://utfs.io/f/e7795494-125b-4c74-8e2c-16a72e8ad5db-ay8niv.webp', 'fofe-im05F7BJsI6Szn87', 1, 10, 100, 100, 3, 8, 1, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 10000, 1, '/ramenshop'),
	('xEJ0grBOPUH3ExuBMkrYF', 'Black Market', 'https://utfs.io/f/b3bd7064-1b28-4c6e-8019-1801345b7bb6-1gyjfl.webp', 'clh4d6sha0018tb0hrer16kv5', 1, 1, 100, 100, 14, 3, 1, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 0, '/blackmarket'),
	('xOpV-OxpFxzEBpAmFgy2T', 'Administration Building', 'https://utfs.io/f/04c0d1af-22e3-4727-92be-89c30f8b2c67-9mpzas.webp', 'TDSh81zWX-Vqolk2WPFZe', 1, 10, 100, 100, 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/adminbuilding'),
	('XTB5QAZcQl0mu7LQWolnO', 'Battle Arena', 'https://utfs.io/f/e95af475-e935-4d64-9dfe-d779de22f343-egjw1h.webp', 'TDSh81zWX-Vqolk2WPFZe', 1, 10, 100, 100, 7, 6, 1, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/battlearena'),
	('xvL8FMgqsl96VH_CORo8y', 'Walls', 'https://utfs.io/f/b760b4ba-13c9-4273-8759-465520774d09-1dmc3t.webp', 'ryBk0qD4EgvPPyav2K4OC', 1, 10, 100, 100, 10, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 10000, 1, ''),
	('XzpL5fteKgtQPtCOgk-Um', 'Clan Hall', 'https://utfs.io/f/1648aec3-44da-4481-93a6-65fe3aeaeec5-8s36c2.webp', 'clh4d6sha0018tb0hrer16kv5', 3, 10, 100, 100, 8, 4, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 10000, 0, '/clanhall'),
	('YMV7Kbo1OduGfNDYfq5', 'Administration Building', 'https://utfs.io/f/b84e0cd7-fb28-479f-984f-10419e31b925-9mpzas.webp', '1nSqxViGqnXp_xXAPeQMC', 1, 10, 100, 100, 2, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/adminbuilding'),
	('YMV7Kbo1OduGfNDYfq5I1', 'History Building', 'https://utfs.io/f/927dd6f9-cf1a-4569-91c7-b91c7d5532fa-fbtyiv.webp', '1nSqxViGqnXp_xXAPeQMC', 1, 10, 100, 100, 1, 11, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/historybuilding'),
	('YMV7Kbo1OduGfNDYfq5I2', 'Global ANBU HQ', 'https://utfs.io/f/e3b2ad70-bfd2-439d-8fb5-4ab58cebd1ad-vrmux1.webp', '1nSqxViGqnXp_xXAPeQMC', 1, 10, 100, 100, 4, 7, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/globalanbuhq'),
	('YMV7Kbo1OduGfNDYfq5I3', 'Souvenir Shop', 'https://utfs.io/f/69c3c4d9-04ee-453c-a332-5f5795601b47-b4dgyz.webp', '1nSqxViGqnXp_xXAPeQMC', 1, 10, 100, 100, 1, 3, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/souvenirs'),
	('YMV7Kbo1OduGfNDYfq5Iv', 'Science Building', 'https://utfs.io/f/2054268f-482f-4d20-ac62-b04e5ebe6dac-129rrd.webp', '1nSqxViGqnXp_xXAPeQMC', 1, 10, 100, 100, 4, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 1, '/science'),
	('yUj_qSizbJkOXBMDycfdB', 'Ramen Shop', 'https://utfs.io/f/d0e8da42-9294-4ca2-97d8-8bb79b9c33b0-58201p.webp', '189Nit2OSjK2oSjr5JEj4', 1, 10, 100, 100, 3, 8, 1, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 10000, 1, '/ramenshop'),
	('ZOefoWWrwTtxbKUH2pnE8', 'ANBU', 'https://utfs.io/f/81a92c01-0562-4004-9db6-65bf3d1b217d-x6lygk.webp', 'GQhLjH7uMMe0jN1qXzM7B', 2, 10, 100, 100, 9, 5, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 10000, 0, '/anbu'),
	('ZShTaZzX3LEvQv4OZk-tr', 'Mission Hall', 'https://utfs.io/f/f28193c9-4ce5-42e0-b012-175e5e182159-og4jot.webp', 'TDSh81zWX-Vqolk2WPFZe', 1, 10, 100, 100, 11, 10, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 10000, 1, '/missionhall');


INSERT INTO `Conversation` (`id`, `title`, `createdById`, `createdAt`, `updatedAt`, `isLocked`, `isPublic`)
VALUES
	('-A-EJA451-6bbmxXRWstEG', 'Freedom State ', NULL, '2024-02-07 12:06:58.316', '2024-02-07 12:06:58.316', 0, 1),
	('-A-EJA451-6bbmxXRWtEG', 'Shroud ', NULL, '2024-02-07 12:06:58.316', '2024-02-07 12:06:58.316', 0, 1),
	('-vF-Da4lOVn7T58CTfz2F', 'Shine', NULL, '2023-10-26 16:59:35.070', '2023-10-26 16:59:35.070', 0, 1),
	('1EtEF4ecv4-N2oExIXpdx', 'Global', NULL, '2023-10-26 16:55:06.998', '2023-10-26 16:55:06.998', 0, 1),
	('2Z9bxZNG6AGB02vpmFQH1', 'Tsukimori', NULL, '2023-10-26 16:55:26.754', '2023-10-26 16:55:26.754', 0, 1),
	('8haP4GNNmL1DPyGnnuRYW', 'Silence', NULL, '2023-10-26 16:55:39.372', '2023-10-26 16:55:39.372', 0, 1),
	('m_Cl7Q0cUfsEjXczbezaq', 'Shroud', NULL, '2023-10-26 16:59:35.079', '2023-10-26 16:59:35.079', 0, 1),
	('rHXXsJ47gFJ87jgn_GNoH', 'Current', NULL, '2023-10-26 16:59:35.065', '2023-10-26 16:59:35.065', 0, 1),
	('VpbdvD8pcJszhSTubEEIp', 'Glacier', NULL, '2023-10-26 16:59:35.145', '2023-10-26 16:59:35.145', 0, 1),
	('Zlj8rBOPZOzGZgVwGrLqQ', 'Syndicate', NULL, '2024-05-09 18:29:04.463', '2024-05-09 18:29:04.463', 0, 1);
