BEGIN;

--
-- PostgreSQL database dump
--

-- Dumped from database version 14.0
-- Dumped by pg_dump version 15.3

-- Started on 2023-06-21 11:15:23

--
-- TOC entry 5478 (class 0 OID 634810)
-- Dependencies: 564
-- Data for Name: datasettypevalue; Type: TABLE DATA; Schema: nuarcodelists_datamanagement; Owner: dti_admin
--

INSERT INTO nuarcodelists_datamanagement.datasettypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('f45b41c3-a355-4864-8569-59ad6d1833f7', '2023-06-15 01:00:00+01', '2023-06-15 01:00:00+01', 'CAD');
INSERT INTO nuarcodelists_datamanagement.datasettypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('1ef742f5-0d03-48cd-8be4-6bf751a96dd6', '2023-06-15 01:00:00+01', '2023-06-15 01:00:00+01', 'Documents');
INSERT INTO nuarcodelists_datamanagement.datasettypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('4b15874c-ecdd-4b76-ac04-b00af35615ec', '2023-06-15 01:00:00+01', '2023-06-15 01:00:00+01', 'GIS Vector');
INSERT INTO nuarcodelists_datamanagement.datasettypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('a784ef6c-7960-4f23-83c8-a4e24b714732', '2023-06-15 01:00:00+01', '2023-06-15 01:00:00+01', 'Raster');


--
-- TOC entry 5481 (class 0 OID 634831)
-- Dependencies: 567
-- Data for Name: filetypevalue; Type: TABLE DATA; Schema: nuarcodelists_datamanagement; Owner: dti_admin
--



--
-- TOC entry 5483 (class 0 OID 634845)
-- Dependencies: 569
-- Data for Name: lifecyclestatusvalue; Type: TABLE DATA; Schema: nuarcodelists_datamanagement; Owner: dti_admin
--

INSERT INTO nuarcodelists_datamanagement.lifecyclestatusvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('71349986-9af2-408d-a1d3-bc3c1db9b576', '2023-06-15 01:00:00+01', '2023-06-15 01:00:00+01', 'Submitted');
INSERT INTO nuarcodelists_datamanagement.lifecyclestatusvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('d0b64670-eaa5-40cc-aec0-aa05e2916d1f', '2023-06-15 01:00:00+01', '2023-06-15 01:00:00+01', 'Publishable');
INSERT INTO nuarcodelists_datamanagement.lifecyclestatusvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('dbee7d15-1539-400b-b4e0-afbe10035a63', '2023-06-15 01:00:00+01', '2023-06-15 01:00:00+01', 'Retired');
INSERT INTO nuarcodelists_datamanagement.lifecyclestatusvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('49de85db-cc4e-4637-bde9-67687a98f202', '2023-06-15 01:00:00+01', '2023-06-15 01:00:00+01', 'Archived');
INSERT INTO nuarcodelists_datamanagement.lifecyclestatusvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('750bc561-483e-4e9b-be63-df710b8a7e09', '2023-06-15 01:00:00+01', '2023-06-15 01:00:00+01', 'Deleted');


--
-- TOC entry 5482 (class 0 OID 634838)
-- Dependencies: 568
-- Data for Name: operationtypevalue; Type: TABLE DATA; Schema: nuarcodelists_datamanagement; Owner: dti_admin
--



--
-- TOC entry 5484 (class 0 OID 634852)
-- Dependencies: 570
-- Data for Name: publicationresultvalue; Type: TABLE DATA; Schema: nuarcodelists_datamanagement; Owner: dti_admin
--



--
-- TOC entry 5479 (class 0 OID 634817)
-- Dependencies: 565
-- Data for Name: publicationstagestatusvalue; Type: TABLE DATA; Schema: nuarcodelists_datamanagement; Owner: dti_admin
--

INSERT INTO nuarcodelists_datamanagement.publicationstagestatusvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('da1c37ec-91bf-436f-b893-3ea1171821d9', '2023-06-15 01:00:00+01', '2023-06-15 01:00:00+01', 'In Progress');
INSERT INTO nuarcodelists_datamanagement.publicationstagestatusvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('df3f7a73-28d7-47dd-9771-cfda4749e20a', '2023-06-15 01:00:00+01', '2023-06-15 01:00:00+01', 'Completed');
INSERT INTO nuarcodelists_datamanagement.publicationstagestatusvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('b1b5e560-02f8-4167-a1c1-6408e56e741d', '2023-06-15 01:00:00+01', '2023-06-15 01:00:00+01', 'Error');
INSERT INTO nuarcodelists_datamanagement.publicationstagestatusvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('e4df9d74-7521-4847-b7bf-e65323e5b194', '2023-06-15 01:00:00+01', '2023-06-15 01:00:00+01', 'Duplicate');


--
-- TOC entry 5474 (class 0 OID 634782)
-- Dependencies: 560
-- Data for Name: publicationstagevalue; Type: TABLE DATA; Schema: nuarcodelists_datamanagement; Owner: dti_admin
--

INSERT INTO nuarcodelists_datamanagement.publicationstagevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('fb8cb781-ddfe-43aa-978c-f6b015e800ac', '2023-06-15 01:00:00+01', '2023-06-15 01:00:00+01', 'dti-holding');
INSERT INTO nuarcodelists_datamanagement.publicationstagevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('a88522b9-35f4-49e5-a7aa-2ea34d135585', '2023-06-15 01:00:00+01', '2023-06-15 01:00:00+01', 'holding-standby');
INSERT INTO nuarcodelists_datamanagement.publicationstagevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('e3554c75-8ee1-441d-a712-3ff5873b4dda', '2023-06-15 01:00:00+01', '2023-06-15 01:00:00+01', 'live-standby-swap');
INSERT INTO nuarcodelists_datamanagement.publicationstagevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('6418e511-d469-45cb-9638-0433c46f1b03', '2023-06-15 01:00:00+01', '2023-06-15 01:00:00+01', 'live-standby');


--
-- TOC entry 5475 (class 0 OID 634789)
-- Dependencies: 561
-- Data for Name: publicationstatusvalue; Type: TABLE DATA; Schema: nuarcodelists_datamanagement; Owner: dti_admin
--



--
-- TOC entry 5477 (class 0 OID 634803)
-- Dependencies: 563
-- Data for Name: publicationtransferstatusvalue; Type: TABLE DATA; Schema: nuarcodelists_datamanagement; Owner: dti_admin
--



--
-- TOC entry 5480 (class 0 OID 634824)
-- Dependencies: 566
-- Data for Name: subareatypevalue; Type: TABLE DATA; Schema: nuarcodelists_datamanagement; Owner: dti_admin
--



--
-- TOC entry 5476 (class 0 OID 634796)
-- Dependencies: 562
-- Data for Name: submissionreplacementscopevalue; Type: TABLE DATA; Schema: nuarcodelists_datamanagement; Owner: dti_admin
--

INSERT INTO nuarcodelists_datamanagement.submissionreplacementscopevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('82362fea-bde2-4edc-b396-ce5f8c26f0f7', '2023-06-15 01:00:00+01', '2023-06-15 01:00:00+01', 'None');
INSERT INTO nuarcodelists_datamanagement.submissionreplacementscopevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('c84829e3-e1e2-4d37-9864-ffd5502906b7', '2023-06-15 01:00:00+01', '2023-06-15 01:00:00+01', 'Organisation');
INSERT INTO nuarcodelists_datamanagement.submissionreplacementscopevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('f3b91d3d-27cc-44f1-986a-c311bb2111ee', '2023-06-15 01:00:00+01', '2023-06-15 01:00:00+01', 'Submission');
INSERT INTO nuarcodelists_datamanagement.submissionreplacementscopevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('c8be62a9-fe77-4161-b351-6953918a52fe', '2023-06-15 01:00:00+01', '2023-06-15 01:00:00+01', 'Dataset');
INSERT INTO nuarcodelists_datamanagement.submissionreplacementscopevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('3320456f-932e-4fe1-aa3d-4b4e0204d7a4', '2023-06-15 01:00:00+01', '2023-06-15 01:00:00+01', 'Area');
INSERT INTO nuarcodelists_datamanagement.submissionreplacementscopevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('3d9ca075-6c96-4d5a-b436-dce20e6b6a09', '2023-06-15 01:00:00+01', '2023-06-15 01:00:00+01', 'Feature');


--
-- TOC entry 5472 (class 0 OID 629368)
-- Dependencies: 299
-- Data for Name: submissionresultvalue; Type: TABLE DATA; Schema: nuarcodelists_datamanagement; Owner: dti_admin
--

INSERT INTO nuarcodelists_datamanagement.submissionresultvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('c8279a63-8b85-4114-a978-4be517023f36', '2022-10-14 01:00:00+01', '2022-10-14 01:00:00+01', 'Success');
INSERT INTO nuarcodelists_datamanagement.submissionresultvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('093fe52f-d02c-45ca-98b3-c5f4c0780ef3', '2022-10-14 01:00:00+01', '2022-10-14 01:00:00+01', 'Failure');
INSERT INTO nuarcodelists_datamanagement.submissionresultvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('23fdb55c-466c-489a-8bf1-2bfc38d403a9', '2022-10-14 01:00:00+01', '2022-10-14 01:00:00+01', 'Unknown');


--
-- TOC entry 5473 (class 0 OID 629376)
-- Dependencies: 300
-- Data for Name: submissionstatusvalue; Type: TABLE DATA; Schema: nuarcodelists_datamanagement; Owner: dti_admin
--

INSERT INTO nuarcodelists_datamanagement.submissionstatusvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('c21b5b6a-e150-47fc-b906-67f010202516', '2022-10-14 01:00:00+01', '2022-10-14 01:00:00+01', 'Starting');
INSERT INTO nuarcodelists_datamanagement.submissionstatusvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('7c48d1c1-8969-4a45-a9e3-2a0d9c3cd837', '2022-10-14 01:00:00+01', '2022-10-14 01:00:00+01', 'In Progress');
INSERT INTO nuarcodelists_datamanagement.submissionstatusvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('cd2a83f5-6e8f-4211-a2fa-14f697ba2b2a', '2022-10-14 01:00:00+01', '2022-10-14 01:00:00+01', 'Paused');
INSERT INTO nuarcodelists_datamanagement.submissionstatusvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('c0dc186c-f344-4b48-8af4-45376c994865', '2022-10-14 01:00:00+01', '2022-10-14 01:00:00+01', 'Finishing');
INSERT INTO nuarcodelists_datamanagement.submissionstatusvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('bd670ca5-25f3-496f-a518-162854c58832', '2022-10-14 01:00:00+01', '2022-10-14 01:00:00+01', 'Completed');


-- Completed on 2023-06-21 11:15:23

--
-- PostgreSQL database dump complete
--


END;

BEGIN;

--
-- PostgreSQL database dump
--

-- Dumped from database version 14.0
-- Dumped by pg_dump version 15.3

-- Started on 2023-06-21 11:17:15

--
-- TOC entry 5562 (class 0 OID 628846)
-- Dependencies: 235
-- Data for Name: activitytypevalue; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--



--
-- TOC entry 5594 (class 0 OID 634495)
-- Dependencies: 519
-- Data for Name: activitytypevalue_translated; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--



--
-- TOC entry 5563 (class 0 OID 628854)
-- Dependencies: 236
-- Data for Name: actortypevalue; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--

INSERT INTO nuarcodelists_platform.actortypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('3a2298c1-a939-4b3c-9ba4-8e5bc441cff8', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Data Owner');
INSERT INTO nuarcodelists_platform.actortypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('27c2d68b-32cd-43c9-b67c-d156b339883e', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Object Owner');
INSERT INTO nuarcodelists_platform.actortypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('441d8081-5743-4dcb-9eb9-b0b091dfc250', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Data Provider');
INSERT INTO nuarcodelists_platform.actortypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('bc35f67a-8610-4a11-8123-dd9a9d604756', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Object Operator');


--
-- TOC entry 5584 (class 0 OID 634425)
-- Dependencies: 509
-- Data for Name: actortypevalue_translated; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--



--
-- TOC entry 5564 (class 0 OID 628862)
-- Dependencies: 237
-- Data for Name: annotationhorizontalalignmentvalue; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--

INSERT INTO nuarcodelists_platform.annotationhorizontalalignmentvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('e82695f2-ad74-4091-bd6f-638d3a0045d7', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Left');
INSERT INTO nuarcodelists_platform.annotationhorizontalalignmentvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('09101d72-6b43-4e92-ab11-e91f4ee78481', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Full');
INSERT INTO nuarcodelists_platform.annotationhorizontalalignmentvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('2964b5e7-166d-439f-b58f-320196c8f800', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Right');
INSERT INTO nuarcodelists_platform.annotationhorizontalalignmentvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('6d024c7a-5e54-4284-ac6d-a0a67aa2e5ed', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Centre');


--
-- TOC entry 5604 (class 0 OID 634565)
-- Dependencies: 529
-- Data for Name: annotationhorizontalalignmentvalue_translated; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--



--
-- TOC entry 5565 (class 0 OID 628870)
-- Dependencies: 238
-- Data for Name: annotationverticalalignmentvalue; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--

INSERT INTO nuarcodelists_platform.annotationverticalalignmentvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('8616c268-6f3b-494b-a7a6-71ccf8e968eb', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Baseline');
INSERT INTO nuarcodelists_platform.annotationverticalalignmentvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('4110a676-4bee-4b41-82d1-04071c04dd44', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Top');
INSERT INTO nuarcodelists_platform.annotationverticalalignmentvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('dd827ad8-5f7d-4e21-bc4b-8a29a183bfb7', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Bottom');
INSERT INTO nuarcodelists_platform.annotationverticalalignmentvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('53959d1b-f633-40c4-9b63-b9499621b601', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Centre');


--
-- TOC entry 5566 (class 0 OID 628942)
-- Dependencies: 247
-- Data for Name: coveragetypevalue; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--

INSERT INTO nuarcodelists_platform.coveragetypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('1ba029be-f073-4d3a-8e0e-24b0e05f0b3b', '2022-07-14 01:00:00+01', '2022-07-14 01:00:00+01', 'Custom Backdrop');
INSERT INTO nuarcodelists_platform.coveragetypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('34438c77-3766-4ab9-ad52-1bbbfee111d9', '2022-07-14 01:00:00+01', '2022-07-14 01:00:00+01', 'GeoReferenced Layer');
INSERT INTO nuarcodelists_platform.coveragetypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('50f3b699-4a04-40e3-809a-5f95e64cef7e', '2022-07-14 01:00:00+01', '2022-07-14 01:00:00+01', 'Supplemental Data Area');
INSERT INTO nuarcodelists_platform.coveragetypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('30ed6a18-141b-4ecc-8efd-facc3d29b236', '2022-07-14 01:00:00+01', '2022-07-14 01:00:00+01', 'Other');


--
-- TOC entry 5583 (class 0 OID 634418)
-- Dependencies: 508
-- Data for Name: coveragetypevalue_translated; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--



--
-- TOC entry 5567 (class 0 OID 628950)
-- Dependencies: 248
-- Data for Name: datasensitivitylevelvalue; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--


--
-- TOC entry 5592 (class 0 OID 634481)
-- Dependencies: 517
-- Data for Name: datasensitivitylevelvalue_translated; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--



--
-- TOC entry 5568 (class 0 OID 628958)
-- Dependencies: 249
-- Data for Name: dataservicetypevalue; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--

INSERT INTO nuarcodelists_platform.dataservicetypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('db1282a5-1801-4dc0-a761-8263e7156f59', '2022-07-14 01:00:00+01', '2022-07-14 01:00:00+01', 'OGC API Features');
INSERT INTO nuarcodelists_platform.dataservicetypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('b54ca1e3-ba37-49bc-acc3-cf37ab8053f5', '2022-07-14 01:00:00+01', '2022-07-14 01:00:00+01', 'OGC API Tiles');
INSERT INTO nuarcodelists_platform.dataservicetypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('b99d3259-6648-4180-8844-1d5346f8a767', '2022-07-14 01:00:00+01', '2022-07-14 01:00:00+01', 'VTS');
INSERT INTO nuarcodelists_platform.dataservicetypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('4803a99c-52b7-43c1-9d1e-995c48e0fb03', '2022-07-14 01:00:00+01', '2022-07-14 01:00:00+01', 'WFS');
INSERT INTO nuarcodelists_platform.dataservicetypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('61240616-181a-4d0e-b0ad-d31e67692b41', '2022-07-14 01:00:00+01', '2022-07-14 01:00:00+01', 'WMS');
INSERT INTO nuarcodelists_platform.dataservicetypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('7c0ec256-d695-4371-8ff2-8e1525952e83', '2022-07-14 01:00:00+01', '2022-07-14 01:00:00+01', 'WMTS');
INSERT INTO nuarcodelists_platform.dataservicetypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('b89740a9-92b0-4fd1-896b-eed37ca462f6', '2022-07-14 01:00:00+01', '2022-07-14 01:00:00+01', 'Custom');
INSERT INTO nuarcodelists_platform.dataservicetypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('87b7d592-a1ff-4273-8b08-b097e666187e', '2022-07-14 01:00:00+01', '2022-07-14 01:00:00+01', 'Other');


--
-- TOC entry 5599 (class 0 OID 634530)
-- Dependencies: 524
-- Data for Name: dataservicetypevalue_translated; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--



--
-- TOC entry 5569 (class 0 OID 628982)
-- Dependencies: 252
-- Data for Name: enhancedmeasurestypevalue; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--

INSERT INTO nuarcodelists_platform.enhancedmeasurestypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('9700649d-33a8-402a-84bc-aac5750c1518', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Proceed with caution');
INSERT INTO nuarcodelists_platform.enhancedmeasurestypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('9a0f1024-80c6-49ac-be64-12f17d56c133', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Special guidance required');
INSERT INTO nuarcodelists_platform.enhancedmeasurestypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('b4335aab-f816-4d56-8508-602bfeee7522', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Further consultation required');
INSERT INTO nuarcodelists_platform.enhancedmeasurestypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('59cf18b6-2957-4a8b-934f-273da0542df8', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Permission required');
INSERT INTO nuarcodelists_platform.enhancedmeasurestypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('308ff580-ee8c-4e38-8077-9045419b055a', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Active monitoring of searches');


--
-- TOC entry 5585 (class 0 OID 634432)
-- Dependencies: 510
-- Data for Name: enhancedmeasurestypevalue_translated; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--



--
-- TOC entry 5570 (class 0 OID 629086)
-- Dependencies: 265
-- Data for Name: measurementunitsvalue; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--

INSERT INTO nuarcodelists_platform.measurementunitsvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('de0d9e58-c35c-443c-873a-cf4d97432228', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'bar');
INSERT INTO nuarcodelists_platform.measurementunitsvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('f4c08ea9-fc48-43bc-87b9-c42ce7a36a0a', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Centimetres');
INSERT INTO nuarcodelists_platform.measurementunitsvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('e6f78290-f4d3-45e7-b50d-bb821aaffb59', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Degrees');
INSERT INTO nuarcodelists_platform.measurementunitsvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('07a1a402-3bf5-4332-9487-81c656ca32a7', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Degrees Centigrade');
INSERT INTO nuarcodelists_platform.measurementunitsvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('ad86542a-bad0-4359-a8e8-bdd39749887b', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Degrees Fahrenheit');
INSERT INTO nuarcodelists_platform.measurementunitsvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('0aa63273-476b-4c67-8ab4-88786700ab88', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Feet');
INSERT INTO nuarcodelists_platform.measurementunitsvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('41f04fa3-f201-4ff6-a597-62e95c6c722f', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Inches');
INSERT INTO nuarcodelists_platform.measurementunitsvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('5ba51e91-53b5-422d-a0ed-4c81465f9bc3', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'kV');
INSERT INTO nuarcodelists_platform.measurementunitsvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('e49447d8-8589-4ea1-9308-f456822f9d57', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'mBar');
INSERT INTO nuarcodelists_platform.measurementunitsvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('82e11013-4a61-457c-94cd-2c55eef6c7d5', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Megahertz');
INSERT INTO nuarcodelists_platform.measurementunitsvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('d9574b45-ab5d-419a-87e1-548624f53263', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Metres');
INSERT INTO nuarcodelists_platform.measurementunitsvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('ea7d0154-83d0-4f9b-ac1d-9019ec685fa3', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Millimetres');
INSERT INTO nuarcodelists_platform.measurementunitsvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('81b7f05e-2f53-4de1-b3e0-7776b212fe3c', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Radians');
INSERT INTO nuarcodelists_platform.measurementunitsvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('a11ede04-69ee-4683-a12c-c16ec89df3c4', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Revolutions');
INSERT INTO nuarcodelists_platform.measurementunitsvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('f48d39d3-769b-45a5-ba63-75d5539eac26', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Unknown');
INSERT INTO nuarcodelists_platform.measurementunitsvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('db0e0c5e-a1fe-462d-b6cc-bcc94f8dd71c', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'V');
INSERT INTO nuarcodelists_platform.measurementunitsvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('bc2d5f1e-cb6b-4cd3-bac7-394e38b8d133', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Yards');
INSERT INTO nuarcodelists_platform.measurementunitsvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('3d087cc9-4310-416b-b5d5-317bd80eebb4', '2022-07-14 01:00:00+01', '2022-07-14 01:00:00+01', 'Kilometres');
INSERT INTO nuarcodelists_platform.measurementunitsvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('5f55c587-9bb6-401f-95c1-200b6385dd2d', '2022-07-14 01:00:00+01', '2022-07-14 01:00:00+01', 'Miles');
INSERT INTO nuarcodelists_platform.measurementunitsvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('5e21517d-6399-47c2-8b9f-9d64f4889b88', '2023-01-18 00:00:00+00', '2023-01-18 00:00:00+00', 'Square Centimetres');
INSERT INTO nuarcodelists_platform.measurementunitsvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('84c8ddd2-47e2-4b42-82d4-bfbfaa70992d', '2023-01-18 00:00:00+00', '2023-01-18 00:00:00+00', 'Square Feet');
INSERT INTO nuarcodelists_platform.measurementunitsvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('88ccd78d-2979-46c7-af77-36c6b0fd9a3a', '2023-01-18 00:00:00+00', '2023-01-18 00:00:00+00', 'Square Inches');
INSERT INTO nuarcodelists_platform.measurementunitsvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('59fce6a3-028e-438c-88d0-787db3f30257', '2023-01-18 00:00:00+00', '2023-01-18 00:00:00+00', 'Square Kilometres');
INSERT INTO nuarcodelists_platform.measurementunitsvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('0ead4efb-d76c-43de-8e1c-7ebe371f1038', '2023-01-18 00:00:00+00', '2023-01-18 00:00:00+00', 'Square Metres');
INSERT INTO nuarcodelists_platform.measurementunitsvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('642cdfb0-e65e-499d-a8ea-ed5c6306505b', '2023-01-18 00:00:00+00', '2023-01-18 00:00:00+00', 'Square Miles');
INSERT INTO nuarcodelists_platform.measurementunitsvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('ff7dbdcc-8f83-4fe4-a509-1bc2cbd60592', '2023-01-18 00:00:00+00', '2023-01-18 00:00:00+00', 'Square Millimetres');
INSERT INTO nuarcodelists_platform.measurementunitsvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('6e682ea7-4eae-4247-b690-73135eaf739f', '2023-01-18 00:00:00+00', '2023-01-18 00:00:00+00', 'Square Yards');


--
-- TOC entry 5590 (class 0 OID 634467)
-- Dependencies: 515
-- Data for Name: measurementunitsvalue_translated; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--



--
-- TOC entry 5571 (class 0 OID 629094)
-- Dependencies: 266
-- Data for Name: nationalorregionalcoveragevalue; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--

INSERT INTO nuarcodelists_platform.nationalorregionalcoveragevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('61fe5dfc-74cf-4afc-bc2a-cafc8c510b3b', '2022-05-31 01:00:00+01', '2022-05-31 01:00:00+01', 'UK');
INSERT INTO nuarcodelists_platform.nationalorregionalcoveragevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('7aae1dad-b709-41ba-bb86-548671879bf4', '2022-05-31 01:00:00+01', '2022-05-31 01:00:00+01', 'Great Britain');
INSERT INTO nuarcodelists_platform.nationalorregionalcoveragevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('624b5e96-d3cb-413f-b655-a4e0b279aed1', '2022-05-31 01:00:00+01', '2022-05-31 01:00:00+01', 'England Wales and Northern Ireland');
INSERT INTO nuarcodelists_platform.nationalorregionalcoveragevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('9ae4e78c-c213-44ee-b46e-398f51d4b0a3', '2022-05-31 01:00:00+01', '2022-05-31 01:00:00+01', 'England and Wales');
INSERT INTO nuarcodelists_platform.nationalorregionalcoveragevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('23d38f62-3982-48ee-81ce-3f7c69af58aa', '2022-05-31 01:00:00+01', '2022-05-31 01:00:00+01', 'England');
INSERT INTO nuarcodelists_platform.nationalorregionalcoveragevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('6b65f536-50f4-4e2f-9503-93ec94b7f380', '2022-05-31 01:00:00+01', '2022-05-31 01:00:00+01', 'Northern Ireland');
INSERT INTO nuarcodelists_platform.nationalorregionalcoveragevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('e2944efb-1dab-4fdd-9c5c-2e9d1fe2f0b2', '2022-05-31 01:00:00+01', '2022-05-31 01:00:00+01', 'Scotland');
INSERT INTO nuarcodelists_platform.nationalorregionalcoveragevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('93206a45-d58c-4f21-ae61-91c3534700a7', '2022-05-31 01:00:00+01', '2022-05-31 01:00:00+01', 'Wales');
INSERT INTO nuarcodelists_platform.nationalorregionalcoveragevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('4c66256c-8426-4f6a-8e10-41ed75812455', '2022-05-31 01:00:00+01', '2022-05-31 01:00:00+01', 'East Midlands (England)');
INSERT INTO nuarcodelists_platform.nationalorregionalcoveragevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('d3daf9ea-98e6-4c21-82bd-b0c83e583560', '2022-05-31 01:00:00+01', '2022-05-31 01:00:00+01', 'East of England');
INSERT INTO nuarcodelists_platform.nationalorregionalcoveragevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('4368b76a-5bc9-4185-92e2-6afda776af24', '2022-05-31 01:00:00+01', '2022-05-31 01:00:00+01', 'London');
INSERT INTO nuarcodelists_platform.nationalorregionalcoveragevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('98510987-d49e-45c1-9948-9abe86fa2358', '2022-05-31 01:00:00+01', '2022-05-31 01:00:00+01', 'North East (England)');
INSERT INTO nuarcodelists_platform.nationalorregionalcoveragevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('9a7eb2c0-523b-408e-9805-6c8bdb03187a', '2022-05-31 01:00:00+01', '2022-05-31 01:00:00+01', 'North West (England)');
INSERT INTO nuarcodelists_platform.nationalorregionalcoveragevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('4d6d5858-86fc-4665-9d1f-905d56528217', '2022-05-31 01:00:00+01', '2022-05-31 01:00:00+01', 'South East (England)');
INSERT INTO nuarcodelists_platform.nationalorregionalcoveragevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('f494f25e-b9f0-4884-8f86-a4ba8335347b', '2022-05-31 01:00:00+01', '2022-05-31 01:00:00+01', 'South West (England)');
INSERT INTO nuarcodelists_platform.nationalorregionalcoveragevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('9c6322ec-dab5-4769-8d47-c9b392770943', '2022-05-31 01:00:00+01', '2022-05-31 01:00:00+01', 'West Midlands (England)');
INSERT INTO nuarcodelists_platform.nationalorregionalcoveragevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('4c5a90d6-facf-423c-b509-43878b6bb862', '2022-05-31 01:00:00+01', '2022-05-31 01:00:00+01', 'Yorkshire and the Humber');
INSERT INTO nuarcodelists_platform.nationalorregionalcoveragevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('055f8fcd-a6da-4d1f-95bc-b72866fa03e9', '2022-05-31 01:00:00+01', '2022-05-31 01:00:00+01', 'N/A');


--
-- TOC entry 5579 (class 0 OID 634390)
-- Dependencies: 504
-- Data for Name: nationalorregionalcoveragevalue_translated; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--



--
-- TOC entry 5603 (class 0 OID 634558)
-- Dependencies: 528
-- Data for Name: observationcategoryvalue; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--



--
-- TOC entry 5588 (class 0 OID 634453)
-- Dependencies: 513
-- Data for Name: observationcategoryvalue_translated; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--



--
-- TOC entry 5586 (class 0 OID 634439)
-- Dependencies: 511
-- Data for Name: observationfeedbackratingvalue; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--

INSERT INTO nuarcodelists_platform.observationfeedbackratingvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('eb7d6ff0-af88-4dcf-8775-2103cbcdd822', '2023-06-15 01:00:00+01', '2023-06-15 01:00:00+01', 'Positive');
INSERT INTO nuarcodelists_platform.observationfeedbackratingvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('f25a356a-cffe-45fc-aa24-3586322ce460', '2023-06-15 01:00:00+01', '2023-06-15 01:00:00+01', 'Negative');
INSERT INTO nuarcodelists_platform.observationfeedbackratingvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('ee972fd9-7381-4a6f-8429-e67f127a7170', '2023-06-15 01:00:00+01', '2023-06-15 01:00:00+01', 'Neutral');


--
-- TOC entry 5600 (class 0 OID 634537)
-- Dependencies: 525
-- Data for Name: observationfeedbackratingvalue_translated; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--



--
-- TOC entry 5572 (class 0 OID 629238)
-- Dependencies: 284
-- Data for Name: observationimpactvalue; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--

INSERT INTO nuarcodelists_platform.observationimpactvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('e4e2cbdd-aee2-49e1-9e0c-de1cad14acce', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Minimal');
INSERT INTO nuarcodelists_platform.observationimpactvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('ef3db960-631d-4749-a2c6-4d3349b50f92', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Moderate');
INSERT INTO nuarcodelists_platform.observationimpactvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('120dabbc-6f59-4f0b-a444-fb9f531175de', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Other');
INSERT INTO nuarcodelists_platform.observationimpactvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('1f978945-32a5-4648-934d-410b8b18a022', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'No Impact');
INSERT INTO nuarcodelists_platform.observationimpactvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('315af681-3cee-496f-bf28-404907c22cd4', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Significant');
INSERT INTO nuarcodelists_platform.observationimpactvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('94f74939-a78a-4b79-a669-613ab5c584df', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Works Suspended');


--
-- TOC entry 5595 (class 0 OID 634502)
-- Dependencies: 520
-- Data for Name: observationimpactvalue_translated; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--



--
-- TOC entry 5601 (class 0 OID 634544)
-- Dependencies: 526
-- Data for Name: observationsharingscopeprimaryvalue; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--

INSERT INTO nuarcodelists_platform.observationsharingscopeprimaryvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('a8855035-3573-49ed-bbb8-8c5f5a04ced7', '2023-06-15 01:00:00+01', '2023-06-15 01:00:00+01', 'Private');
INSERT INTO nuarcodelists_platform.observationsharingscopeprimaryvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('eacbfd80-c0ea-4e00-b4fe-eb3f3997f838', '2023-06-15 01:00:00+01', '2023-06-15 01:00:00+01', 'Organisation Only');
INSERT INTO nuarcodelists_platform.observationsharingscopeprimaryvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('2ab2ce64-9ce6-439f-bf32-43969e714a5f', '2023-06-15 01:00:00+01', '2023-06-15 01:00:00+01', 'Organisation Extended');
INSERT INTO nuarcodelists_platform.observationsharingscopeprimaryvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('90ecfc17-f262-4a6e-a8eb-e9a5b5d9f46f', '2023-06-15 01:00:00+01', '2023-06-15 01:00:00+01', 'Supply Chain');
INSERT INTO nuarcodelists_platform.observationsharingscopeprimaryvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('046b4b35-a24f-4d35-b577-a8c74b1dd836', '2023-06-15 01:00:00+01', '2023-06-15 01:00:00+01', 'Named Organisations');
INSERT INTO nuarcodelists_platform.observationsharingscopeprimaryvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('0ab999cb-1fa1-445e-ad95-3d1d1cbceae0', '2023-06-15 01:00:00+01', '2023-06-15 01:00:00+01', 'Public');


--
-- TOC entry 5597 (class 0 OID 634516)
-- Dependencies: 522
-- Data for Name: observationsharingscopeprimaryvalue_translated; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--



--
-- TOC entry 5589 (class 0 OID 634460)
-- Dependencies: 514
-- Data for Name: observationsharingscopesecondaryvalue; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--

INSERT INTO nuarcodelists_platform.observationsharingscopesecondaryvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('a9d7f7d5-43df-46c4-8cd1-cc3c25729db2', '2023-06-15 01:00:00+01', '2023-06-15 01:00:00+01', 'Private');
INSERT INTO nuarcodelists_platform.observationsharingscopesecondaryvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('6c06e469-93f5-48f9-9ba0-acab3b22c2a8', '2023-06-15 01:00:00+01', '2023-06-15 01:00:00+01', 'Organisation Only');
INSERT INTO nuarcodelists_platform.observationsharingscopesecondaryvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('91abf034-3a24-46cc-bf69-a4295ec994c4', '2023-06-15 01:00:00+01', '2023-06-15 01:00:00+01', 'Supply Chain');


--
-- TOC entry 5581 (class 0 OID 634404)
-- Dependencies: 506
-- Data for Name: observationsharingscopesecondaryvalue_translated; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--



--
-- TOC entry 5587 (class 0 OID 634446)
-- Dependencies: 512
-- Data for Name: observationvisibilitystatusvalue; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--

INSERT INTO nuarcodelists_platform.observationvisibilitystatusvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('ad934b2e-b4f2-47f9-9589-69879a148d6e', '2023-06-15 01:00:00+01', '2023-06-15 01:00:00+01', 'Visible');
INSERT INTO nuarcodelists_platform.observationvisibilitystatusvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('ac45f6ec-69f2-41b4-b55a-110bfe092566', '2023-06-15 01:00:00+01', '2023-06-15 01:00:00+01', 'Hidden');
INSERT INTO nuarcodelists_platform.observationvisibilitystatusvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('ad30b2d9-ce6f-4181-b4cc-91a8515e6dc2', '2023-06-15 01:00:00+01', '2023-06-15 01:00:00+01', 'Deleted');


--
-- TOC entry 5582 (class 0 OID 634411)
-- Dependencies: 507
-- Data for Name: observationvisibilitystatusvalue_translated; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--



--
-- TOC entry 5573 (class 0 OID 629254)
-- Dependencies: 286
-- Data for Name: operationalstatusvalue; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--

INSERT INTO nuarcodelists_platform.operationalstatusvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('222572df-699a-4096-a248-064abd4ee17a', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Abandoned');
INSERT INTO nuarcodelists_platform.operationalstatusvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('72d0d707-251d-4795-a46c-4c84e9ec99ae', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Commissioned');
INSERT INTO nuarcodelists_platform.operationalstatusvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('d24985f6-f8c7-42a5-8507-ef8574623e62', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Decommissioned');
INSERT INTO nuarcodelists_platform.operationalstatusvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('73a215dd-96cc-4fed-8341-59a00816e08a', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Delete Before Installation');
INSERT INTO nuarcodelists_platform.operationalstatusvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('8b9d4f47-61fa-4328-8b58-57047dd768cd', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'In Service');
INSERT INTO nuarcodelists_platform.operationalstatusvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('9267c926-10b2-4696-bc0d-a5095bf194c5', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Installed');
INSERT INTO nuarcodelists_platform.operationalstatusvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('bb827b19-4fc6-4688-96ea-9a7e109ee365', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Other');
INSERT INTO nuarcodelists_platform.operationalstatusvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('55edc682-beb2-4258-ab5f-69ccca5b0200', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Out Of Commission');
INSERT INTO nuarcodelists_platform.operationalstatusvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('33b0a7c0-87cf-4e26-9d54-ae12d1c95a0d', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Pending Abandonment');
INSERT INTO nuarcodelists_platform.operationalstatusvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('02dbaebc-f921-4112-b91e-29b6545d5f6f', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Proposed');
INSERT INTO nuarcodelists_platform.operationalstatusvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('4ff85978-253d-4e95-97f6-ef9149962f5b', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Pending Removal');
INSERT INTO nuarcodelists_platform.operationalstatusvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('ba0488ba-703b-46d3-ae6c-046737af760a', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Removed');
INSERT INTO nuarcodelists_platform.operationalstatusvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('71e14ddf-99f7-4e7f-9c44-b670e225546d', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Under Construction');
INSERT INTO nuarcodelists_platform.operationalstatusvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('19f6be66-fa0a-4f96-a7bb-717573270e4a', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Unfit For Service');
INSERT INTO nuarcodelists_platform.operationalstatusvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('2b5bda12-eb91-445d-a349-f6bb2ffcbc47', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Unknown');


--
-- TOC entry 5580 (class 0 OID 634397)
-- Dependencies: 505
-- Data for Name: operationalstatusvalue_translated; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--



--
-- TOC entry 5574 (class 0 OID 629262)
-- Dependencies: 287
-- Data for Name: organisationtypevalue; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--

INSERT INTO nuarcodelists_platform.organisationtypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('a278cbce-fa9f-4e7b-b99a-41802e05516d', '2022-05-31 01:00:00+01', '2022-05-31 01:00:00+01', 'Asset Owner');
INSERT INTO nuarcodelists_platform.organisationtypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('a3059ddd-2b27-4551-8ff5-2d6506d061ee', '2022-05-31 01:00:00+01', '2022-05-31 01:00:00+01', 'Asset Owner Subsidiary');
INSERT INTO nuarcodelists_platform.organisationtypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('7d0f8cb7-9a71-46c5-ab2e-f7899a443e7b', '2022-05-31 01:00:00+01', '2022-05-31 01:00:00+01', 'Tier 1 Contractor');
INSERT INTO nuarcodelists_platform.organisationtypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('481ca89b-8e29-4eae-acda-129dc8a000f2', '2022-05-31 01:00:00+01', '2022-05-31 01:00:00+01', 'Tier 2 Contractor');
INSERT INTO nuarcodelists_platform.organisationtypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('661020c5-f911-4ff4-abb4-34e0ff854184', '2022-05-31 01:00:00+01', '2022-05-31 01:00:00+01', 'Subcontractor');
INSERT INTO nuarcodelists_platform.organisationtypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('b07c7391-f9a9-4e0d-9992-d8a4ca2977a3', '2022-05-31 01:00:00+01', '2022-05-31 01:00:00+01', 'Other');


--
-- TOC entry 5593 (class 0 OID 634488)
-- Dependencies: 518
-- Data for Name: organisationtypevalue_translated; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--



--
-- TOC entry 5575 (class 0 OID 629296)
-- Dependencies: 290
-- Data for Name: qualitylevelvalue; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--

INSERT INTO nuarcodelists_platform.qualitylevelvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('2cca5560-73bb-4206-9d7d-913fb7a53044', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'QL-A');
INSERT INTO nuarcodelists_platform.qualitylevelvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('313418cb-8424-4b34-b27c-e28e07643220', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'QL-B1');
INSERT INTO nuarcodelists_platform.qualitylevelvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('c04911d4-bb7f-4587-bb96-59ef004869e5', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'QL-B1P');
INSERT INTO nuarcodelists_platform.qualitylevelvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('6abc7cfa-ce30-4d62-926d-339e6e0da043', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'QL-B2');
INSERT INTO nuarcodelists_platform.qualitylevelvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('becc6da1-29ac-46e9-8f80-ffafc1dfa78d', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'QL-B2P');
INSERT INTO nuarcodelists_platform.qualitylevelvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('e84dd7e6-cbb0-4a3b-8d1d-b5f049cffbc9', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'QL-B3');
INSERT INTO nuarcodelists_platform.qualitylevelvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('cef5640b-2519-44bb-9920-e4b53cf84790', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'QL-B3P');
INSERT INTO nuarcodelists_platform.qualitylevelvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('338fb9f1-5c80-4b95-ac32-d5d9ccbd8ac7', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'QL-B4');
INSERT INTO nuarcodelists_platform.qualitylevelvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('1e81a0a0-482e-44ca-a567-345a399b7fc9', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'QL-B4P');
INSERT INTO nuarcodelists_platform.qualitylevelvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('f3164baa-95a7-4fe1-87b6-d231aa4ef51c', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'QL-C');
INSERT INTO nuarcodelists_platform.qualitylevelvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('3f796663-743f-488d-a4cb-739c431e3c8d', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'QL-D');


--
-- TOC entry 5602 (class 0 OID 634551)
-- Dependencies: 527
-- Data for Name: qualitylevelvalue_translated; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--



--
-- TOC entry 5576 (class 0 OID 629304)
-- Dependencies: 291
-- Data for Name: serviceareapurposevalue; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--

INSERT INTO nuarcodelists_platform.serviceareapurposevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('a247c901-6447-422f-85d8-f63df954ca57', '2022-07-14 01:00:00+01', '2022-07-14 01:00:00+01', 'Regulatory Area');
INSERT INTO nuarcodelists_platform.serviceareapurposevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('0c2e7d83-137d-4416-9620-81e55a209d49', '2022-07-14 01:00:00+01', '2022-07-14 01:00:00+01', 'Asset Network Coverage');
INSERT INTO nuarcodelists_platform.serviceareapurposevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('0d6070fd-039f-42bd-a7af-2bc35aa509a2', '2022-07-14 01:00:00+01', '2022-07-14 01:00:00+01', 'Operations Coverage');
INSERT INTO nuarcodelists_platform.serviceareapurposevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('0d3ca25f-45a8-430f-b600-aac0c5caade4', '2022-07-14 01:00:00+01', '2022-07-14 01:00:00+01', 'Other');


--
-- TOC entry 5596 (class 0 OID 634509)
-- Dependencies: 521
-- Data for Name: serviceareapurposevalue_translated; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--



--
-- TOC entry 5577 (class 0 OID 629400)
-- Dependencies: 303
-- Data for Name: undergroundstatusvalue; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--

INSERT INTO nuarcodelists_platform.undergroundstatusvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('d140e73f-d85e-435f-883a-f8ca9ad03f2b', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Overhead');
INSERT INTO nuarcodelists_platform.undergroundstatusvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('13c2271f-d243-400c-8c82-6e4370162ef7', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Aboveground');
INSERT INTO nuarcodelists_platform.undergroundstatusvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('602ef6b1-40b2-4c71-8473-ccd07edf16a1', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Surface');
INSERT INTO nuarcodelists_platform.undergroundstatusvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('11a15421-fdfb-4100-b24d-ad2cce30c5a6', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Underground');
INSERT INTO nuarcodelists_platform.undergroundstatusvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('2f4835fc-0c5b-4fc4-853d-2287c3e475a1', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Submerged');
INSERT INTO nuarcodelists_platform.undergroundstatusvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('b30e09c4-6037-4564-87b3-b5f780cb22c1', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Mixed');


--
-- TOC entry 5598 (class 0 OID 634523)
-- Dependencies: 523
-- Data for Name: undergroundstatusvalue_translated; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--



--
-- TOC entry 5578 (class 0 OID 629424)
-- Dependencies: 306
-- Data for Name: utilitytypevalue; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--

INSERT INTO nuarcodelists_platform.utilitytypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('142e189b-df99-48dc-80e0-7eb9e5dcae12', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Beer', 'Fuel And Chemicals');
INSERT INTO nuarcodelists_platform.utilitytypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('1b307fc9-4d26-4087-a081-9c008961c325', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Chemicals', 'Fuel And Chemicals');
INSERT INTO nuarcodelists_platform.utilitytypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('4168368c-9963-4061-88e6-f29f0cf2a0b6', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'District Heating', 'Electricity,Fuel And Chemicals,Gas,Thermal,Water');
INSERT INTO nuarcodelists_platform.utilitytypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('85028d29-0d8d-472f-a81c-58ee4a75d78b', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Drainage', 'Drainage,Sewer');
INSERT INTO nuarcodelists_platform.utilitytypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('092314a7-450d-4e53-80ee-8e988aa0b637', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Electric', 'Electricity');
INSERT INTO nuarcodelists_platform.utilitytypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('bdcf7c91-4f55-46eb-a3c9-2e8a921dd6f9', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Gas', 'Gas');
INSERT INTO nuarcodelists_platform.utilitytypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('495cdfa5-adac-4187-88bd-a38d6c76b868', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'HVAC', 'Electricity,Fuel And Chemicals,Gas,Thermal');
INSERT INTO nuarcodelists_platform.utilitytypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('bdffc282-2353-4bd7-9e75-bd08583802cd', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Oil', 'Fuel And Chemicals');
INSERT INTO nuarcodelists_platform.utilitytypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('8a9b37cf-0635-4ef6-92f9-c64903d87210', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Other', 'All');
INSERT INTO nuarcodelists_platform.utilitytypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('3ca72864-9533-426d-b1f7-2d62b62a4bed', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Petroleum', 'Fuel And Chemicals');
INSERT INTO nuarcodelists_platform.utilitytypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('20a011bf-3778-4b7b-b49f-bdb7216f8646', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Sewer', 'Drainage,Sewer');
INSERT INTO nuarcodelists_platform.utilitytypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('43b226b8-6c04-4964-94d6-2eccaf17ddff', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Slurry', 'Fuel And Chemicals');
INSERT INTO nuarcodelists_platform.utilitytypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('97cc03b2-5bbd-4c72-a8a1-a93f43f0d0b7', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Telecommunication', 'Telco,Transport Signalling');
INSERT INTO nuarcodelists_platform.utilitytypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('6cb4c359-a9f8-44c8-95d1-eccdbcbcf2b6', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Transportation', 'Electricity,Telco,Transport Signalling');
INSERT INTO nuarcodelists_platform.utilitytypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('5542c39a-a8f1-4bb0-b82c-8be266ea07c2', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Water', 'Drainage,Sewer,Thermal,Water');


--
-- TOC entry 5591 (class 0 OID 634474)
-- Dependencies: 516
-- Data for Name: utilitytypevalue_translated; Type: TABLE DATA; Schema: nuarcodelists_platform; Owner: dti_admin
--



-- Completed on 2023-06-21 11:17:17

--
-- PostgreSQL database dump complete
--


END;

BEGIN;

--
-- PostgreSQL database dump
--

-- Dumped from database version 14.0
-- Dumped by pg_dump version 15.3

-- Started on 2023-06-21 11:18:15

--
-- TOC entry 5685 (class 0 OID 628838)
-- Dependencies: 234
-- Data for Name: accesstypevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--

INSERT INTO nuarcodelists_transformation.accesstypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('408ce4aa-2bf0-4842-a150-97817d3a932f', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Access Chamber');
INSERT INTO nuarcodelists_transformation.accesstypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('04ab9640-2aab-4df5-9b13-1a1e54e2a98d', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Access Plate');
INSERT INTO nuarcodelists_transformation.accesstypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('28af667c-4d24-4273-b493-6e820ae56bc6', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Pig Trap');
INSERT INTO nuarcodelists_transformation.accesstypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('72b7644b-7513-40c1-b627-c062e42cf825', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Other');


--
-- TOC entry 5760 (class 0 OID 634719)
-- Dependencies: 551
-- Data for Name: accesstypevalue_translated; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5686 (class 0 OID 628878)
-- Dependencies: 239
-- Data for Name: assettovov_linkedassettablevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5687 (class 0 OID 628886)
-- Dependencies: 240
-- Data for Name: assettovov_linkedvovtablevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5688 (class 0 OID 628894)
-- Dependencies: 241
-- Data for Name: contactdetailstypevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--

INSERT INTO nuarcodelists_transformation.contactdetailstypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('844703c9-8779-4d81-bda6-74e1b0f9a313', '2022-05-31 01:00:00+01', '2022-05-31 01:00:00+01', 'Asset Protection');
INSERT INTO nuarcodelists_transformation.contactdetailstypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('78ad2afb-675f-43ae-bdb2-2097070ba191', '2022-05-31 01:00:00+01', '2022-05-31 01:00:00+01', 'Business');
INSERT INTO nuarcodelists_transformation.contactdetailstypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('0db3d25c-9136-4e50-8e0f-3569cc1921d3', '2022-05-31 01:00:00+01', '2022-05-31 01:00:00+01', 'Emergency');
INSERT INTO nuarcodelists_transformation.contactdetailstypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('eb1f38b8-20a6-4f1b-9921-ad8a6492b424', '2022-05-31 01:00:00+01', '2022-05-31 01:00:00+01', 'Planning');
INSERT INTO nuarcodelists_transformation.contactdetailstypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('e920c6f6-0067-4cfe-b89b-f20973d5f2c7', '2022-05-31 01:00:00+01', '2022-05-31 01:00:00+01', 'Other');


--
-- TOC entry 5748 (class 0 OID 634635)
-- Dependencies: 539
-- Data for Name: contactdetailstypevalue_translated; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5689 (class 0 OID 628902)
-- Dependencies: 242
-- Data for Name: containertypevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--

INSERT INTO nuarcodelists_transformation.containertypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('3c25cc76-f928-4ab1-9b73-894e6df96e99', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Arcade');
INSERT INTO nuarcodelists_transformation.containertypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('1659ad2d-35b1-4bb8-99d5-b795dd22aa00', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Conduit');
INSERT INTO nuarcodelists_transformation.containertypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('923d54d2-f6bd-4ba8-9f88-5c443daa06e6', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Duct');
INSERT INTO nuarcodelists_transformation.containertypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('84022cec-ee5b-4773-9a0b-4921cb4b6002', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Other');
INSERT INTO nuarcodelists_transformation.containertypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('0db8c752-92f6-4d97-ae6e-56826e2fcaea', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Pipe');
INSERT INTO nuarcodelists_transformation.containertypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('22bd74c5-675f-4f3b-8c25-18c21a9c2ba9', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Pit');
INSERT INTO nuarcodelists_transformation.containertypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('1bd66ef2-888f-4d33-9eba-36d6876bf398', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Carrier Pipe');
INSERT INTO nuarcodelists_transformation.containertypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('05ef02ea-37cd-4fd6-b3b0-cf843bfc14cb', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Subduct');
INSERT INTO nuarcodelists_transformation.containertypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('bb6d09e2-e116-41db-9fc2-98e310051be0', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Trench');
INSERT INTO nuarcodelists_transformation.containertypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('91ff165d-ab68-4349-8b32-229ca5401040', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Tunnel');
INSERT INTO nuarcodelists_transformation.containertypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('b848cc5e-5d04-41fc-a588-0678a14c3ca6', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Unknown');
INSERT INTO nuarcodelists_transformation.containertypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('3e220fdc-f7f2-4eed-8c84-1715ece10e56', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Utilidor');
INSERT INTO nuarcodelists_transformation.containertypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('539eb8ad-6f06-4b37-a933-321ab6af95ab', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Vault');
INSERT INTO nuarcodelists_transformation.containertypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('7bc7d105-8ba1-438b-945c-985741abc488', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Vent');


--
-- TOC entry 5750 (class 0 OID 634649)
-- Dependencies: 541
-- Data for Name: containertypevalue_translated; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5690 (class 0 OID 628910)
-- Dependencies: 243
-- Data for Name: conveyancecategoryvalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--

INSERT INTO nuarcodelists_transformation.conveyancecategoryvalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('d2e29566-a48e-4d72-af56-60de99cc8dd6', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Auxiliary', 'Electricity,Telco,Transport Signalling');
INSERT INTO nuarcodelists_transformation.conveyancecategoryvalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('72492f19-b485-4f37-9b88-55723d28ed3b', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Collection', 'Drainage,Fuel And Chemicals,Gas,Sewer,Thermal,Water');
INSERT INTO nuarcodelists_transformation.conveyancecategoryvalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('4cd61d18-fac9-4f87-9233-b5c4bf86b146', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Communication', 'Telco,Transport Signalling');
INSERT INTO nuarcodelists_transformation.conveyancecategoryvalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('b9834908-11f2-4c11-8aeb-648ab72848b8', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Discharge', 'Drainage,Fuel And Chemicals,Sewer,Water');
INSERT INTO nuarcodelists_transformation.conveyancecategoryvalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('e76f9477-1fa2-488c-b1fd-68324ee01abe', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Distribution', 'Electricity,Fuel And Chemicals,Gas,Water');
INSERT INTO nuarcodelists_transformation.conveyancecategoryvalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('82c350eb-4a16-47ee-85b4-0b1f14bf76bc', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Fire', 'Water');
INSERT INTO nuarcodelists_transformation.conveyancecategoryvalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('9f3b92a2-0949-47bb-b208-7f5faf4f577e', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Flow Line', 'Thermal');
INSERT INTO nuarcodelists_transformation.conveyancecategoryvalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('8591c482-ddfa-4204-9152-801ef6ce7e61', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Dual Flow and Return Line', 'Thermal');
INSERT INTO nuarcodelists_transformation.conveyancecategoryvalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('833e2267-e5cd-4a6c-8171-6284079ab465', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Other', 'All');
INSERT INTO nuarcodelists_transformation.conveyancecategoryvalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('1565db05-ab14-4aa5-afcf-258f873058c7', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Private', 'All');
INSERT INTO nuarcodelists_transformation.conveyancecategoryvalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('5739b0ca-15bf-4833-ada0-46edd22a1db2', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Return Line', 'Thermal');
INSERT INTO nuarcodelists_transformation.conveyancecategoryvalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('888c861b-6733-487b-9a4e-af72293fddc0', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Service', 'Drainage,Electricity,Gas,Sewer,Thermal,Water');
INSERT INTO nuarcodelists_transformation.conveyancecategoryvalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('8257841f-2899-4df5-ac81-da168450a0da', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Transmission', 'Electricity,Fuel And Chemicals,Gas');
INSERT INTO nuarcodelists_transformation.conveyancecategoryvalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('0589aa64-39e5-4644-98e9-969b04249b26', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Trunk', 'Sewer,Water');
INSERT INTO nuarcodelists_transformation.conveyancecategoryvalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('97767222-ab40-420d-aa44-40229e1842c3', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Unknown', 'All');


--
-- TOC entry 5764 (class 0 OID 634747)
-- Dependencies: 555
-- Data for Name: conveyancecategoryvalue_translated; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5691 (class 0 OID 628918)
-- Dependencies: 244
-- Data for Name: conveyancemethodvalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--

INSERT INTO nuarcodelists_transformation.conveyancemethodvalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('7700c3b3-d88e-4d83-af04-18efcb8200d6', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Low Pressure', 'Fuel And Chemicals,Gas,Water');
INSERT INTO nuarcodelists_transformation.conveyancemethodvalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('ee0855fa-5789-407a-9878-80e78c130f1e', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Low Voltage', 'Electricity');
INSERT INTO nuarcodelists_transformation.conveyancemethodvalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('f254ee4a-e725-4f79-a16a-ea83d25f7bd3', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Pressure', 'Fuel And Chemicals,Gas,Water');
INSERT INTO nuarcodelists_transformation.conveyancemethodvalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('6de84f2a-2185-4609-9196-2c1346c41622', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Gravity', 'Drainage,Fuel And Chemicals,Sewer,Thermal,Water');
INSERT INTO nuarcodelists_transformation.conveyancemethodvalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('03a67ee2-da7c-44c6-a219-df7c4aba9975', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'High Pressure', 'Fuel And Chemicals,Gas,Water');
INSERT INTO nuarcodelists_transformation.conveyancemethodvalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('69b71299-bf00-4cba-8f7e-ed96fcb35b5c', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'High Voltage', 'Electricity');
INSERT INTO nuarcodelists_transformation.conveyancemethodvalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('cc5152ca-2e8e-4937-957d-931896a05f41', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Unknown', 'All');
INSERT INTO nuarcodelists_transformation.conveyancemethodvalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('bc95a8e6-58a2-4e8c-9d28-62f9ed7129ed', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Other', 'All');
INSERT INTO nuarcodelists_transformation.conveyancemethodvalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('a82ada33-aaaa-488a-84e1-d75b7a274297', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Syphon', 'Drainage,Fuel And Chemicals,Sewer,Thermal,Water');
INSERT INTO nuarcodelists_transformation.conveyancemethodvalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('3babefc3-df44-4d47-b818-909b48d2fc14', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Vacuum', 'Drainage,Fuel And Chemicals,Sewer,Thermal,Water');
INSERT INTO nuarcodelists_transformation.conveyancemethodvalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('56109136-8dac-40b1-96cb-b044e1e3d34e', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Intermediate Voltage', 'Electricity');
INSERT INTO nuarcodelists_transformation.conveyancemethodvalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('8241dbc5-e864-4839-bd3d-8f55c7098d18', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Medium Voltage', 'Electricity');
INSERT INTO nuarcodelists_transformation.conveyancemethodvalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('477aa639-0473-47a2-8ef6-ad9a5fd61d01', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Intermediate Pressure', 'Fuel And Chemicals,Gas,Water');
INSERT INTO nuarcodelists_transformation.conveyancemethodvalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('a54c0afc-91a7-4756-8df9-8f5d1a911953', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Medium Pressure', 'Fuel And Chemicals,Gas');
INSERT INTO nuarcodelists_transformation.conveyancemethodvalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('899f39d5-3cfd-4dea-9914-4ecec0ed8d34', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Pumped', 'Drainage,Fuel And Chemicals,Sewer,Thermal,Water');
INSERT INTO nuarcodelists_transformation.conveyancemethodvalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('ae34e335-66ae-4b40-8a8f-cd47b1a9442c', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Regional Intermediate Pressure', 'Fuel And Chemicals,Gas');
INSERT INTO nuarcodelists_transformation.conveyancemethodvalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('171701d5-afe2-4017-86d2-878736c73cbd', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Regional High Pressure', 'Fuel And Chemicals,Gas');
INSERT INTO nuarcodelists_transformation.conveyancemethodvalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('12d259be-ba05-498d-85a1-2c76b0a00d50', '2022-02-23 00:00:00+00', '2022-02-23 00:00:00+00', 'Extra High Voltage', 'Electricity');
INSERT INTO nuarcodelists_transformation.conveyancemethodvalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('1b9b3712-4063-4aee-a2c3-113b92f3d546', '2022-02-23 00:00:00+00', '2022-02-23 00:00:00+00', 'National High Pressure', 'Fuel And Chemicals,Gas,Water');


--
-- TOC entry 5767 (class 0 OID 634768)
-- Dependencies: 558
-- Data for Name: conveyancemethodvalue_translated; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5692 (class 0 OID 628926)
-- Dependencies: 245
-- Data for Name: conveyancetoaccessory_linkedaccessorytablevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5693 (class 0 OID 628934)
-- Dependencies: 246
-- Data for Name: conveyancetoaccessory_linkedconveyancetablevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5694 (class 0 OID 628966)
-- Dependencies: 250
-- Data for Name: depthmethodvalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--

INSERT INTO nuarcodelists_transformation.depthmethodvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('71638285-70ec-46c3-ab1b-f1f6d7b3a4bf', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Sensed');
INSERT INTO nuarcodelists_transformation.depthmethodvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('67026689-cb3d-4cb6-a480-f1a44281bc39', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Estimated');
INSERT INTO nuarcodelists_transformation.depthmethodvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('ad0b78e8-66b7-4f1c-a6bf-75ea6477a97e', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Standard');
INSERT INTO nuarcodelists_transformation.depthmethodvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('33c0e718-4762-4ac5-b7e5-a03661a704e2', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Surveyed');
INSERT INTO nuarcodelists_transformation.depthmethodvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('dcb34002-d8d7-4919-b513-7b3a3a19ff62', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Unknown');
INSERT INTO nuarcodelists_transformation.depthmethodvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('0c856e46-5600-48ae-9ecd-380af86c7b94', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Not Applicable');
INSERT INTO nuarcodelists_transformation.depthmethodvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('93fd13e7-aea6-4d76-a5bc-88d1fec3a48b', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Other');
INSERT INTO nuarcodelists_transformation.depthmethodvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('419b536b-78f7-405b-b392-2813e8a4c42d', '2022-07-14 01:00:00+01', '2022-07-14 01:00:00+01', 'Assumed');


--
-- TOC entry 5758 (class 0 OID 634705)
-- Dependencies: 549
-- Data for Name: depthmethodvalue_translated; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5695 (class 0 OID 628974)
-- Dependencies: 251
-- Data for Name: designationpurposevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--

INSERT INTO nuarcodelists_transformation.designationpurposevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('ee91a4c9-1085-4e24-a35d-3ab03679e1e6', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Protecting And Enhancing Biodiversity And Habitats');
INSERT INTO nuarcodelists_transformation.designationpurposevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('a9fc1a0b-bcd7-4319-9bd2-2490a55d5cd3', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Conservation Area');
INSERT INTO nuarcodelists_transformation.designationpurposevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('65ab357a-5273-4d35-9538-cca4d45685dc', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Wildlife Enhancement Corridors');


--
-- TOC entry 5757 (class 0 OID 634698)
-- Dependencies: 548
-- Data for Name: designationpurposevalue_translated; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5696 (class 0 OID 628990)
-- Dependencies: 253
-- Data for Name: featuretypevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--

INSERT INTO nuarcodelists_transformation.featuretypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('3afdd171-3387-4ed3-8ef5-6279aa777f5c', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Access Object');
INSERT INTO nuarcodelists_transformation.featuretypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('e9c023b0-922f-4912-bb26-23cf02119f72', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Container Object');
INSERT INTO nuarcodelists_transformation.featuretypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('4562ff9b-b45c-4995-a74d-34726687ca67', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Physical Protection Object');
INSERT INTO nuarcodelists_transformation.featuretypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('0abda027-43d6-44a0-af4d-f31a2172a6c4', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Network');
INSERT INTO nuarcodelists_transformation.featuretypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('ab0044af-7c34-48d7-a638-dfcf6dec472c', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Network Accessory Object');
INSERT INTO nuarcodelists_transformation.featuretypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('5e797460-06b7-4476-a203-6adadc0358ca', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Network Area');
INSERT INTO nuarcodelists_transformation.featuretypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('faa23f17-8762-4b1c-9b82-019706010cff', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Network Description Object');
INSERT INTO nuarcodelists_transformation.featuretypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('56ceb897-cd37-49b4-ac10-0eed1c2837d4', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Network Link');
INSERT INTO nuarcodelists_transformation.featuretypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('f06759f9-2c4f-4626-b180-063518421ce1', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Network Node');
INSERT INTO nuarcodelists_transformation.featuretypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('95c75e88-c1ce-4364-8d83-b8b9d38d0f2e', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Network Object');
INSERT INTO nuarcodelists_transformation.featuretypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('4ce72c64-1627-4470-a310-473d501bb859', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Network Site');
INSERT INTO nuarcodelists_transformation.featuretypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('44688307-6abb-4a66-a80f-7df116c42b2a', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Planning Area');
INSERT INTO nuarcodelists_transformation.featuretypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('ee9eb252-b1b8-4f58-b284-286b0aaf0126', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Support Object');


--
-- TOC entry 5753 (class 0 OID 634670)
-- Dependencies: 544
-- Data for Name: featuretypevalue_translated; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5697 (class 0 OID 628998)
-- Dependencies: 254
-- Data for Name: guidance_linkedobjecttablevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5698 (class 0 OID 629006)
-- Dependencies: 255
-- Data for Name: horizontalmeasurementmethodvalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--

INSERT INTO nuarcodelists_transformation.horizontalmeasurementmethodvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('415f472b-3b17-4e5d-ad95-c846336f0725', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Not Applicable');
INSERT INTO nuarcodelists_transformation.horizontalmeasurementmethodvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('0c2e1e8d-cd2e-4a94-9080-617aeae45df9', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Estimated');
INSERT INTO nuarcodelists_transformation.horizontalmeasurementmethodvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('d734c787-9e6f-4c6e-8840-613b75e96a16', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Sensed');
INSERT INTO nuarcodelists_transformation.horizontalmeasurementmethodvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('d8163cbc-e7d2-427b-a3e0-1e0f8c200bb1', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Measured');
INSERT INTO nuarcodelists_transformation.horizontalmeasurementmethodvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('27f63add-52fe-4006-b500-d3fb9abac439', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Surveyed');
INSERT INTO nuarcodelists_transformation.horizontalmeasurementmethodvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('e155ef47-bb79-43a7-8883-2a0034266743', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Unknown');
INSERT INTO nuarcodelists_transformation.horizontalmeasurementmethodvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('51a1240b-4884-4ee5-b775-d3ef2aef017b', '2022-07-14 01:00:00+01', '2022-07-14 01:00:00+01', 'Assumed');


--
-- TOC entry 5768 (class 0 OID 634775)
-- Dependencies: 559
-- Data for Name: horizontalmeasurementmethodvalue_translated; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5699 (class 0 OID 629014)
-- Dependencies: 256
-- Data for Name: installationmethodtypevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--

INSERT INTO nuarcodelists_transformation.installationmethodtypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('e7d70067-cc49-4db5-b815-61bd92da6682', '2022-08-19 01:00:00+01', '2022-08-19 01:00:00+01', 'Bursting');
INSERT INTO nuarcodelists_transformation.installationmethodtypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('155cafa1-afae-4900-942d-c5f77c580c43', '2022-08-19 01:00:00+01', '2022-08-19 01:00:00+01', 'Dead Insertion');
INSERT INTO nuarcodelists_transformation.installationmethodtypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('c285742c-464b-4887-84f3-e234a14feae9', '2022-08-19 01:00:00+01', '2022-08-19 01:00:00+01', 'Directional Drilling');
INSERT INTO nuarcodelists_transformation.installationmethodtypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('1861264c-70e6-45cf-9b28-a5c32304cc5d', '2022-08-19 01:00:00+01', '2022-08-19 01:00:00+01', 'Ducted');
INSERT INTO nuarcodelists_transformation.installationmethodtypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('007d6f88-2ec3-40a7-92cb-af71a6acb2df', '2022-08-19 01:00:00+01', '2022-08-19 01:00:00+01', 'Moling');
INSERT INTO nuarcodelists_transformation.installationmethodtypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('2496953e-a130-4e1a-9dba-3d3d30034214', '2022-08-19 01:00:00+01', '2022-08-19 01:00:00+01', 'Open Cut');
INSERT INTO nuarcodelists_transformation.installationmethodtypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('cc09fa3e-fe58-4d81-9359-25b306850ac3', '2022-08-19 01:00:00+01', '2022-08-19 01:00:00+01', 'Trenching');
INSERT INTO nuarcodelists_transformation.installationmethodtypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('fcfb2b7e-69a5-41a9-9003-628eebcd68d8', '2022-08-19 01:00:00+01', '2022-08-19 01:00:00+01', 'Other');
INSERT INTO nuarcodelists_transformation.installationmethodtypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('cef13174-7ed1-49c4-a609-b9a24c918e26', '2022-08-19 01:00:00+01', '2022-08-19 01:00:00+01', 'Live Insertion');


--
-- TOC entry 5744 (class 0 OID 634607)
-- Dependencies: 535
-- Data for Name: installationmethodtypevalue_translated; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5700 (class 0 OID 629022)
-- Dependencies: 257
-- Data for Name: intendedpermanencevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--

INSERT INTO nuarcodelists_transformation.intendedpermanencevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('06c18ed9-33db-47e0-9173-cd224f36d419', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Temporary');
INSERT INTO nuarcodelists_transformation.intendedpermanencevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('7a850b71-a8f9-463b-80a3-f1eaf4da06f9', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Permanent');
INSERT INTO nuarcodelists_transformation.intendedpermanencevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('8fe7981c-9260-40e7-94e3-20e2d6336c35', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Unknown');


--
-- TOC entry 5746 (class 0 OID 634621)
-- Dependencies: 537
-- Data for Name: intendedpermanencevalue_translated; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5701 (class 0 OID 629030)
-- Dependencies: 258
-- Data for Name: linkedfile_linkedobjecttablevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5702 (class 0 OID 629038)
-- Dependencies: 259
-- Data for Name: linktolinkzoi_linkedlinkedzoneofinteresttablevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5703 (class 0 OID 629046)
-- Dependencies: 260
-- Data for Name: linktolinkzoi_linkedlinktablevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5704 (class 0 OID 629054)
-- Dependencies: 261
-- Data for Name: localereferencetypevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--

INSERT INTO nuarcodelists_transformation.localereferencetypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('b30bf0f4-020c-45df-9f81-0736b2a87b2c', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'USRN');
INSERT INTO nuarcodelists_transformation.localereferencetypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('2be27555-00e9-4ffb-a9ba-89d941edcb00', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Other');
INSERT INTO nuarcodelists_transformation.localereferencetypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('e54338e6-8e9e-48b9-958b-debc17188916', '2022-10-14 01:00:00+01', '2022-10-14 01:00:00+01', 'Postcode');
INSERT INTO nuarcodelists_transformation.localereferencetypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('1cb3bc17-9909-45a1-8fe2-d48243865fd6', '2022-10-14 01:00:00+01', '2022-10-14 01:00:00+01', 'UPRN');


--
-- TOC entry 5759 (class 0 OID 634712)
-- Dependencies: 550
-- Data for Name: localereferencetypevalue_translated; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5705 (class 0 OID 629062)
-- Dependencies: 262
-- Data for Name: locationtypevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--

INSERT INTO nuarcodelists_transformation.locationtypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('9c8b8ddf-640b-4480-91b9-a91723b12c2a', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Carriageway');
INSERT INTO nuarcodelists_transformation.locationtypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('5fc79417-7653-411f-8a6c-e7c6de6fb340', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Field');
INSERT INTO nuarcodelists_transformation.locationtypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('149f9cc0-3e3c-43fc-9624-8e664f056cc8', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Other');
INSERT INTO nuarcodelists_transformation.locationtypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('4964d9f5-edae-4ca3-87a9-721e3b5d95df', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Footpath');
INSERT INTO nuarcodelists_transformation.locationtypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('7668c0f5-8749-4bc7-af4c-111bced80cd7', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Verge');


--
-- TOC entry 5747 (class 0 OID 634628)
-- Dependencies: 538
-- Data for Name: locationtypevalue_translated; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5706 (class 0 OID 629070)
-- Dependencies: 263
-- Data for Name: materialgradevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--

INSERT INTO nuarcodelists_transformation.materialgradevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('5b77ec33-d950-45e0-8f0a-cea3db6c2a28', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Other');


--
-- TOC entry 5765 (class 0 OID 634754)
-- Dependencies: 556
-- Data for Name: materialgradevalue_translated; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5707 (class 0 OID 629078)
-- Dependencies: 264
-- Data for Name: materialvalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--

INSERT INTO nuarcodelists_transformation.materialvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('c648ecce-2aed-41f4-8d82-46e19a68be7c', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'ABS');
INSERT INTO nuarcodelists_transformation.materialvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('05efe990-b947-4899-8862-e1b8f9ebaede', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Aluminium');
INSERT INTO nuarcodelists_transformation.materialvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('cf84f65e-93b4-4656-81a9-7ba7240e19ec', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Asbestos Cement');
INSERT INTO nuarcodelists_transformation.materialvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('6f86fe89-ee04-4cf7-b225-b4f65f9291ac', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Asphalt');
INSERT INTO nuarcodelists_transformation.materialvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('a4b046b4-3b95-4dfe-b90a-607f0f81e39d', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Brick');
INSERT INTO nuarcodelists_transformation.materialvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('4196ad6e-0ea4-46d8-8e5d-2e162f718c5a', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Cast Iron');
INSERT INTO nuarcodelists_transformation.materialvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('805bf588-2096-497b-b3cd-eeb9e5aa011b', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Ceramic');
INSERT INTO nuarcodelists_transformation.materialvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('d6c0e554-55d5-4542-9832-671268070d0f', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Clay');
INSERT INTO nuarcodelists_transformation.materialvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('bd7af744-d802-4d6c-8ac0-c5d596f1988a', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Coated Steel');
INSERT INTO nuarcodelists_transformation.materialvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('5f376964-49d6-4a22-80d7-5aa9261d6184', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Composite');
INSERT INTO nuarcodelists_transformation.materialvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('8f7062b5-eb7d-4111-80af-2a39ceae648a', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Concrete');
INSERT INTO nuarcodelists_transformation.materialvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('15c00b68-f648-4542-ba1b-4203cd1f2262', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Copper');
INSERT INTO nuarcodelists_transformation.materialvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('2c7e1c35-c1db-42ae-82af-d093d165b54a', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Ductile Iron');
INSERT INTO nuarcodelists_transformation.materialvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('36db2b47-e6ee-48fc-b465-9412f86b3c6b', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Earthen');
INSERT INTO nuarcodelists_transformation.materialvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('cd9e78a3-df73-43e4-8033-b53edb5684c1', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Fiberglass');
INSERT INTO nuarcodelists_transformation.materialvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('b6d3aa49-a507-46c6-9ebc-3184082ad4fc', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Galvanised Iron');
INSERT INTO nuarcodelists_transformation.materialvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('996cbcf5-0664-4fb3-a642-422b7534e5c6', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Galvanised Steel');
INSERT INTO nuarcodelists_transformation.materialvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('77185849-6b36-414f-a7c0-b201e2502714', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Geotextile');
INSERT INTO nuarcodelists_transformation.materialvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('c2242994-14e8-4a21-af64-a9b6c9d42811', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Gravel');
INSERT INTO nuarcodelists_transformation.materialvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('fe116c94-e511-4239-9b92-f142856e17c9', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'HDPE');
INSERT INTO nuarcodelists_transformation.materialvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('ff761702-a5a9-4436-81c0-419fd5af3851', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Iron');
INSERT INTO nuarcodelists_transformation.materialvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('068e93ea-7bb2-4ece-abce-63b297deb2d6', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'LDPE');
INSERT INTO nuarcodelists_transformation.materialvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('95a33635-e5fe-4f3e-a1a6-45bff7d950b8', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'MDPE');
INSERT INTO nuarcodelists_transformation.materialvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('795332c5-030e-4d7a-b02e-7085d3e8ed49', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'MOPC');
INSERT INTO nuarcodelists_transformation.materialvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('1265866c-eb03-4218-be4b-f43b4fb0e1fe', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Optical Fibre');
INSERT INTO nuarcodelists_transformation.materialvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('5e7ae119-218f-4be7-8f45-b97024b2835b', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'PEX');
INSERT INTO nuarcodelists_transformation.materialvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('66610d37-f950-456c-90fc-3d3e0a89712a', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Plastic');
INSERT INTO nuarcodelists_transformation.materialvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('d849e0ce-ef14-4432-bcfd-223a501fcab4', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'PVC');
INSERT INTO nuarcodelists_transformation.materialvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('ca93fbdb-6115-49e6-9ead-7a8edf65f3f7', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Spun Iron');
INSERT INTO nuarcodelists_transformation.materialvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('5edbbdd3-2ca3-47fb-a03d-3d7df818b3f1', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Steel');
INSERT INTO nuarcodelists_transformation.materialvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('14e27c76-f5ae-4d31-97eb-39ca2d061f87', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Stone');
INSERT INTO nuarcodelists_transformation.materialvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('f4cd7f49-9356-4bf3-ab25-aa7794e939eb', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Tile');
INSERT INTO nuarcodelists_transformation.materialvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('d079c202-951d-49b2-8e54-04fb54963c3a', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Transite');
INSERT INTO nuarcodelists_transformation.materialvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('8b4faf13-e2bc-4ba0-b928-b8e3b70c171a', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'uPVC');
INSERT INTO nuarcodelists_transformation.materialvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('9f1c0888-7fea-4232-954e-2d55bb5da5dc', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Wood');
INSERT INTO nuarcodelists_transformation.materialvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('80507d8c-2450-4b86-82b2-10ee6e5aa3fe', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Other');
INSERT INTO nuarcodelists_transformation.materialvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('ae7e6b70-507f-4a5a-bf5e-cc2dd9d3f9c6', '2022-10-14 01:00:00+01', '2022-10-14 01:00:00+01', 'Lead');
INSERT INTO nuarcodelists_transformation.materialvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('e120b69f-accf-493d-89a0-456a8da417f5', '2023-01-18 00:00:00+00', '2023-01-18 00:00:00+00', 'Unknown');
INSERT INTO nuarcodelists_transformation.materialvalue (systemid, datelastupdated, systemloaddate, value) VALUES ('3748d214-d400-42bd-88db-116fe9d60252', '2023-01-18 00:00:00+00', '2022-01-12 00:00:00+00', 'Pitch Fibre');


--
-- TOC entry 5751 (class 0 OID 634656)
-- Dependencies: 542
-- Data for Name: materialvalue_translated; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5708 (class 0 OID 629102)
-- Dependencies: 267
-- Data for Name: networkaccessorytypevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--

INSERT INTO nuarcodelists_transformation.networkaccessorytypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('ba5b51ae-0a71-4381-acf7-b9416643a939', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Access');
INSERT INTO nuarcodelists_transformation.networkaccessorytypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('625ba560-b2fd-4aef-93e5-b114849fe68e', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Container');
INSERT INTO nuarcodelists_transformation.networkaccessorytypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('93376835-272e-4d25-a0b0-5dd5f1543b6f', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Other');
INSERT INTO nuarcodelists_transformation.networkaccessorytypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('a7d553f2-ae77-4c37-8d83-30f6daefe4a5', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Physical Protection');
INSERT INTO nuarcodelists_transformation.networkaccessorytypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('69d3499d-089d-4eb4-bd22-673b983e710d', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Support');


--
-- TOC entry 5742 (class 0 OID 634593)
-- Dependencies: 533
-- Data for Name: networkaccessorytypevalue_translated; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5709 (class 0 OID 629110)
-- Dependencies: 268
-- Data for Name: networkdescriptiontypevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--

INSERT INTO nuarcodelists_transformation.networkdescriptiontypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('b025d129-2ed9-4d40-bba2-b189bc767478', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Annotation');
INSERT INTO nuarcodelists_transformation.networkdescriptiontypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('48be2bd6-10e4-4c2b-9b9c-a804ad041a7a', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Change of Diameter');
INSERT INTO nuarcodelists_transformation.networkdescriptiontypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('e9d28070-745d-49a6-b6a4-1e984953a7a6', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Change of Material');
INSERT INTO nuarcodelists_transformation.networkdescriptiontypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('6a432ff1-3fe6-47d3-9aad-d820f9084747', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Cross Section');
INSERT INTO nuarcodelists_transformation.networkdescriptiontypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('4c8ba324-e7cb-4c3e-a95c-aa443fef2701', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Pressure Marker');
INSERT INTO nuarcodelists_transformation.networkdescriptiontypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('5ca0b7a4-eea3-4780-8c05-2cc28dbd8f77', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Depth');
INSERT INTO nuarcodelists_transformation.networkdescriptiontypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('f094432a-b6af-4fd4-8c75-a1444e113fc6', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Dimension');
INSERT INTO nuarcodelists_transformation.networkdescriptiontypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('810891ed-634a-4fd3-8da9-0ebc5fcfd14f', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Multimedia Attachment');
INSERT INTO nuarcodelists_transformation.networkdescriptiontypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('98dda945-8026-4496-8b39-5310f6d4cd39', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Other');
INSERT INTO nuarcodelists_transformation.networkdescriptiontypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('d965da9f-504b-4ae3-844c-aed8227ecfac', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Supplemental Drawing');


--
-- TOC entry 5754 (class 0 OID 634677)
-- Dependencies: 545
-- Data for Name: networkdescriptiontypevalue_translated; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5710 (class 0 OID 629118)
-- Dependencies: 269
-- Data for Name: networklinkcomponenttypevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--

INSERT INTO nuarcodelists_transformation.networklinkcomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('72bbb492-841f-46fc-acb0-c1953a1bb402', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Auxiliary Power Conductor', 'Electricity');
INSERT INTO nuarcodelists_transformation.networklinkcomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('5f9635ad-2845-4892-974f-cc1a2ba604bb', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Bridge', 'Water');
INSERT INTO nuarcodelists_transformation.networklinkcomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('f213aa23-5791-43a7-8ded-1b726179ef8f', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Cathodic Protection Conductor', 'Electricity,Gas,Sewer,Thermal,Water');
INSERT INTO nuarcodelists_transformation.networklinkcomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('8de2cf1f-36be-44a8-85be-d77f220b1780', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Line', 'Electricity');
INSERT INTO nuarcodelists_transformation.networklinkcomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('4ca3b4b5-7d39-4f78-9971-918799e68e68', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Open Channel', 'Drainage,Sewer,Water');
INSERT INTO nuarcodelists_transformation.networklinkcomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('6809dd84-f933-4719-8d20-ea1093f69792', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Optical Fibre', 'Telco,Transport Signalling');
INSERT INTO nuarcodelists_transformation.networklinkcomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('9dd918ce-c396-40f1-a377-a4ea16c822fe', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Other', 'All');
INSERT INTO nuarcodelists_transformation.networklinkcomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('869c6024-c135-479d-9a9e-3e1f5faa10c0', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Permeable Asphalt', 'Drainage');
INSERT INTO nuarcodelists_transformation.networklinkcomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('7c336186-894a-476d-9160-882766314568', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Swale', 'Drainage');
INSERT INTO nuarcodelists_transformation.networklinkcomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('f22bf925-1ce7-469f-be96-579c8bf5098a', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Pipe', 'Drainage,Fuel And Chemicals,Gas,Sewer,Thermal,Water');
INSERT INTO nuarcodelists_transformation.networklinkcomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('431f3ae3-d1e9-42f5-b149-2d35b2482965', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Pipeline', 'Fuel And Chemicals,Gas,Sewer,Water');
INSERT INTO nuarcodelists_transformation.networklinkcomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('9b6e4316-0e8a-4855-8a53-62bb829b221e', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Power Conductor', 'Electricity');
INSERT INTO nuarcodelists_transformation.networklinkcomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('47106ce9-0380-42a2-a5f1-c224aa734c99', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Telecommunications Link', 'Telco,Transport Signalling');
INSERT INTO nuarcodelists_transformation.networklinkcomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('8929866a-7104-43f5-a6ea-52add99e54ea', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Telemetry Link', 'Telco,Transport Signalling');
INSERT INTO nuarcodelists_transformation.networklinkcomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('b11f7789-65bf-4d5b-9eb8-3e414d3b54e0', '2022-03-31 01:00:00+01', '2022-03-31 01:00:00+01', 'Rain Garden', 'Drainage');
INSERT INTO nuarcodelists_transformation.networklinkcomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('853821eb-bcab-477b-abf1-d1076b3a26bc', '2022-03-31 01:00:00+01', '2022-03-31 01:00:00+01', 'Tree Pit', 'Drainage');
INSERT INTO nuarcodelists_transformation.networklinkcomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('6077815d-6b85-44fe-933f-20e11b3dbb44', '2022-07-14 01:00:00+01', '2022-07-14 01:00:00+01', 'Out of Standard Service', 'All');
INSERT INTO nuarcodelists_transformation.networklinkcomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('4688b99e-8af5-4c49-b17d-4f8dafbcfad7', '2022-10-14 01:00:00+01', '2022-10-14 01:00:00+01', 'Tunnel', 'All');
INSERT INTO nuarcodelists_transformation.networklinkcomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('19ab815c-2b45-4cfb-a9a3-f8bdcff5ee24', '2022-10-14 01:00:00+01', '2022-10-14 01:00:00+01', 'Culvert', 'Drainage, Sewer, Water');


--
-- TOC entry 5766 (class 0 OID 634761)
-- Dependencies: 557
-- Data for Name: networklinkcomponenttypevalue_translated; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5711 (class 0 OID 629126)
-- Dependencies: 270
-- Data for Name: networknodecomponenttypevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--

INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('1a2bf8ea-42f5-4ade-835d-eff03efe5ed4', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Anchor Point', 'All');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('8cd32512-2f5d-4047-9648-26c4df2c438a', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Anode', 'Fuel And Chemicals,Gas,Sewer,Thermal,Water');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('932c6fb2-99e1-4cb5-aa31-fc4ceb7ff6d4', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Beacon', 'All');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('8ade0f4d-5c38-4bc8-bc55-ca1ebaaf9496', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Cabinet', 'Electricity,Telco,Transport Signalling');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('8ac5456a-eec9-4fa9-b1f0-1316a597f8cf', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Capped End', 'Drainage,Electricity,Fuel And Chemicals,Gas,Sewer,Thermal,Water');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('0452b85c-7e6e-4f15-a69b-1901fc993657', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Cathodic Protection Node', 'Fuel And Chemicals,Gas,Sewer,Thermal,Water');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('d3f1a9d3-edef-49f4-83d7-ccb63d2997c8', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Chamber', 'All');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('2eee5d88-9d07-4e78-a3fd-d18769cf3379', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Cleaning Device', 'Drainage,Fuel And Chemicals,Gas,Sewer,Thermal,Water');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('50fe8845-2e0f-4972-9baf-3fbe3e44c35c', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Discharge Device', 'Drainage,Fuel And Chemicals,Gas,Sewer,Thermal,Water');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('e7d0cac6-a41d-46c0-ae6a-81c3ca95e178', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Drain', 'Drainage,Fuel And Chemicals,Gas,Sewer,Thermal,Water');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('e4ae06d1-e4da-4200-b9af-9de2a9410621', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Earthing Equipment', 'Electricity,Fuel And Chemicals,Gas,Telco,Transport Signalling');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('819dcbdb-ce6e-4f9c-93b8-b3f682562c9a', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Filter', 'Drainage,Fuel And Chemicals,Sewer,Thermal,Water');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('eb9b0663-50b7-41ed-a4fc-6d52459ff42f', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Flow Control', 'Drainage,Fuel And Chemicals,Gas,Sewer,Thermal,Water');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('70de365d-06a0-4cb6-840a-fae9ac1386b8', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Gas Conditioner', 'Gas,Fuel And Chemicals');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('d11100f2-3cd5-4ccb-8085-9b90a08fece3', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Gully', 'Drainage');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('e9a7243f-1901-44d6-8de2-80fdaef3a38f', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Housing', 'All');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('87d30ff0-7fb6-403a-87bd-e634b08836e9', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Hydrant', 'Water');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('a6e2845a-17b4-4970-8aae-b051d171c6f5', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Illuminated Sign', 'Electricity');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('09d5f586-e634-4fbf-bce3-3b850729b790', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Injection Point', 'Fuel And Chemicals,Gas,Water');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('8b6d4c6c-9a4f-4dd1-a9c8-7e35247cf802', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Inlet', 'Drainage,Fuel And Chemicals,Gas,Sewer,Thermal,Water');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('d6ac58c9-2371-4c7e-b8af-b2b373d59279', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Joint', 'Drainage,Electricity,Fuel And Chemicals,Gas,Sewer,Thermal,Water');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('34896b63-6edd-4b5d-9774-c52c55e3b361', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Junction', 'All');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('5eb5a24f-7545-477e-b92e-f76707646867', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Link Box', 'Electricity,Telco,Transport Signalling');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('862ee208-8574-4741-83bd-75b2a3c6cf42', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Measuring Device', 'All');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('7181a751-c8c1-445e-bb12-6f0b83d362ca', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Metering Device', 'Electricity,Fuel And Chemicals,Gas,Water');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('6ee90b79-d18a-43d5-9aba-486eeaf6e315', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Offtake', 'Drainage,Fuel And Chemicals,Gas,Sewer,Thermal,Water');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('cea5a1ba-e038-403c-8d3e-26da55609c0f', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Other', 'All');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('501b3c32-a601-42d0-8391-e8ed8ff8a49e', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Outlet', 'Drainage,Fuel And Chemicals,Gas,Sewer,Thermal,Water');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('f670af1b-e88e-465f-8730-acd296910928', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Overflow', 'Drainage,Sewer,Water');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('1de40d78-0bc3-4c31-9152-f7d36cd40db9', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Pit', 'All');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('6d983bcb-602e-4adb-8399-96a9dc7935bf', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Pond', 'Drainage,Sewer,Water');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('2b418bc8-53eb-4dae-995c-51efc7ac1c42', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Post', 'Electricity,Fuel And Chemicals,Gas,Telco,Transport Signalling,Water');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('2680147d-8298-4c12-8075-05210ec8a1fb', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Pumping Equipment', 'Drainage,Fuel And Chemicals,Gas,Sewer,Thermal,Water');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('fe5a3727-c58f-4afb-b65d-21aab1fd9776', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Pressure Reduction', 'Fuel And Chemicals,Gas');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('eab106f4-324f-4144-bc90-7ea89f308948', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Purge Point', 'Fuel And Chemicals,Gas');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('60828b75-ab69-49c1-8cf8-c42742dcfee5', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Rain Garden', 'Drainage');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('8a8954ad-16c7-4e8d-ac25-c3c0001cf582', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Regulator', 'Fuel And Chemicals,Gas');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('e42cba4b-33b7-4067-8f9a-14f185e53e06', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Riser', 'Fuel And Chemicals,Gas,Thermal,Water');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('57d2e154-399c-46b3-a6f5-4d831ad71e65', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Rodding Eye', 'Drainage,Sewer');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('16f65fba-5451-4c3b-bd45-6f297539771f', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Shaft', 'All');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('014bd62a-da7b-40ca-a1cd-4c84147314d4', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Stand Pipe', 'Fuel And Chemicals,Gas,Water');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('3b5775d6-b020-4467-baf4-f4057e41d0b7', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Streetlight', 'Electricity');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('d53fbdd6-0ff1-4ceb-8f26-c7eeb19d9456', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Syphon', 'Drainage,Fuel And Chemicals,Gas,Sewer,Thermal,Water');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('c64baa61-f101-4672-a90d-ff972dfba0f5', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Tree Pit', 'Drainage');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('bbff5f20-443d-482c-a7b8-ed4dba1625e0', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Tank', 'Drainage,Fuel And Chemicals,Gas,Sewer,Thermal,Water');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('52e7efb9-8398-4b93-a3d3-3ba1a4b7799d', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Tee', 'All');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('eb38d03d-53ad-460b-a38f-9b790b6f397c', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Terminator', 'All');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('08bb0169-2ba1-4ac5-b99b-ec4719778dad', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Trap', 'Drainage,Fuel And Chemicals,Gas,Sewer,Thermal,Water');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('864c28d7-5dfe-4fa7-9773-67d904d0433e', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Valve', 'Drainage,Fuel And Chemicals,Gas,Sewer,Thermal,Water');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('9e1aa817-55cc-408d-941d-3873bfc2f46c', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Vent', 'Drainage,Fuel And Chemicals,Gas,Sewer,Thermal,Water');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('497ec4c7-bdcf-4a44-ade5-ae0af7cf710d', '2022-02-23 00:00:00+00', '2022-02-23 00:00:00+00', 'Kiosk', 'Telco,Transport Signalling');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('9dbe5407-cf06-4815-a492-5331897f155c', '2022-02-23 00:00:00+00', '2022-02-23 00:00:00+00', 'EV Charging Point', 'Electricity');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('367d8424-2f58-49aa-b48f-10f4583fe303', '2022-03-31 01:00:00+01', '2022-03-31 01:00:00+01', 'Swale', 'Drainage');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('ac2cff84-8fa3-4117-83c2-13e9ca3c7682', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Traffic Signal', 'Electricity, Transport Signalling');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('a46b4a0b-a062-446b-af46-2a7856e44b63', '2022-07-14 01:00:00+01', '2022-07-14 01:00:00+01', 'Out of Standard Service', 'All');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('c7b35aee-14c9-40f4-bd76-31961fbffe0c', '2022-07-14 01:00:00+01', '2022-07-14 01:00:00+01', 'Bollard', 'Electricity');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('c36372fb-0b10-48b6-8667-dfb19c61386b', '2022-07-14 01:00:00+01', '2022-07-14 01:00:00+01', 'Pillar', 'Electricity');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('df14e21d-9418-477d-9e6e-7c4769cdfd6b', '2022-07-14 01:00:00+01', '2022-07-14 01:00:00+01', 'Refuge Beacon', 'Electricity');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('f9975334-3946-430a-9f9c-6751f1e5fb35', '2022-07-14 01:00:00+01', '2022-07-14 01:00:00+01', 'School Crossing Flasher', 'Electricity');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('4b6b16c4-6db1-415d-bb2b-1fae58123a2d', '2022-07-14 01:00:00+01', '2022-07-14 01:00:00+01', 'Sign Light', 'Electricity');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('733f9e42-affa-42db-9de7-952076ee56bd', '2022-07-14 01:00:00+01', '2022-07-14 01:00:00+01', 'Zebra Crossing', 'Electricity');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('7e1243c7-65ae-4faa-bbef-2d69471d1d6c', '2022-10-14 01:00:00+01', '2022-10-14 01:00:00+01', 'CCTV', 'Electricity,Telco,Transport Signalling');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('ef83ed26-fada-4fa8-a13a-aa59e243fe62', '2022-10-14 01:00:00+01', '2022-10-14 01:00:00+01', 'Telecommunications Node', 'Telco, Transport Signalling');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('aab7cd1b-f325-4b42-9bb7-8c4c31130b5f', '2023-01-18 00:00:00+00', '2023-01-18 00:00:00+00', 'Parking Meter', 'Electricity');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('72f73d33-b617-47bd-8038-b428d53d73af', '2023-01-18 00:00:00+00', '2023-01-18 00:00:00+00', 'Culvert', 'Drainage,Sewer,Water');
INSERT INTO nuarcodelists_transformation.networknodecomponenttypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('9d789634-ac2a-4804-9f00-a88b2bdf21c5', '2023-01-18 00:00:00+00', '2023-01-18 00:00:00+00', 'Telemetry Node', 'All');


--
-- TOC entry 5740 (class 0 OID 634579)
-- Dependencies: 531
-- Data for Name: networknodecomponenttypevalue_translated; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5712 (class 0 OID 629134)
-- Dependencies: 271
-- Data for Name: networktoconveyance_linkedconveyancetablevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5713 (class 0 OID 629142)
-- Dependencies: 272
-- Data for Name: networktoconveyance_linkednetworktablevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5714 (class 0 OID 629150)
-- Dependencies: 273
-- Data for Name: networktoservicearea_linkednetworktablevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5715 (class 0 OID 629158)
-- Dependencies: 274
-- Data for Name: networktoservicearea_linkedserviceareatablevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5716 (class 0 OID 629166)
-- Dependencies: 275
-- Data for Name: networktosite_linkednetworktablevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5717 (class 0 OID 629174)
-- Dependencies: 276
-- Data for Name: networktosite_linkedsitetablevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5718 (class 0 OID 629182)
-- Dependencies: 277
-- Data for Name: networktosubnetwork_linkednetworktablevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5719 (class 0 OID 629190)
-- Dependencies: 278
-- Data for Name: networktosubnetwork_linkedsubnetworktablevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5720 (class 0 OID 629198)
-- Dependencies: 279
-- Data for Name: networktosubordinatenetwork_linkednetworktablevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5721 (class 0 OID 629206)
-- Dependencies: 280
-- Data for Name: networktosubordinatenetwork_linkedsubordinatenetworktablevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5722 (class 0 OID 629214)
-- Dependencies: 281
-- Data for Name: nodetonodezoi_linkednodetablevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5723 (class 0 OID 629222)
-- Dependencies: 282
-- Data for Name: nodetonodezoi_linkednodezoneofinteresttablevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5724 (class 0 OID 629230)
-- Dependencies: 283
-- Data for Name: nonutilityobjecttypevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--

INSERT INTO nuarcodelists_transformation.nonutilityobjecttypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('5a3a4a54-8eab-4324-88c0-1d6ae5b1a65b', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Basement or Cellar');
INSERT INTO nuarcodelists_transformation.nonutilityobjecttypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('85192353-68a4-44b8-84b9-687f72b55bae', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Foundation');
INSERT INTO nuarcodelists_transformation.nonutilityobjecttypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('4f4f416f-d532-4518-9c98-95351dd64826', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Passageway');
INSERT INTO nuarcodelists_transformation.nonutilityobjecttypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('6e68c3f7-bab7-4e85-9700-5039ee32c7a6', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Shaft');
INSERT INTO nuarcodelists_transformation.nonutilityobjecttypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('f3ef6157-42a1-4860-b1d7-ac1f8202b3c6', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Storage Tank');
INSERT INTO nuarcodelists_transformation.nonutilityobjecttypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('42a1201c-8765-463a-8386-6b6856937408', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Tracks');
INSERT INTO nuarcodelists_transformation.nonutilityobjecttypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('110b1dfa-57eb-411e-9e76-4e414d04c181', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Tunnel');
INSERT INTO nuarcodelists_transformation.nonutilityobjecttypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('042c3b63-b95b-48f8-9167-20e7969621d7', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Vault');
INSERT INTO nuarcodelists_transformation.nonutilityobjecttypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('f68fabde-dbe6-401d-88d7-c46292aa34f9', '2022-05-31 01:00:00+01', '2022-05-31 01:00:00+01', 'Duct');
INSERT INTO nuarcodelists_transformation.nonutilityobjecttypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('d5423198-3502-4887-9d52-e143db2ccb80', '2022-07-14 01:00:00+01', '2022-07-14 01:00:00+01', 'Barrier');
INSERT INTO nuarcodelists_transformation.nonutilityobjecttypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('d4497a68-e73e-476d-a297-156cee5f6047', '2022-07-14 01:00:00+01', '2022-07-14 01:00:00+01', 'Bridge');
INSERT INTO nuarcodelists_transformation.nonutilityobjecttypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('49a57d51-528d-4ee7-80ec-99ca9ab1df7f', '2022-07-14 01:00:00+01', '2022-07-14 01:00:00+01', 'Wall');
INSERT INTO nuarcodelists_transformation.nonutilityobjecttypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('607cc25c-4cd6-42e1-a7bc-42f553f3871e', '2023-01-18 00:00:00+00', '2023-01-18 00:00:00+00', 'Other');


--
-- TOC entry 5756 (class 0 OID 634691)
-- Dependencies: 547
-- Data for Name: nonutilityobjecttypevalue_translated; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5725 (class 0 OID 629246)
-- Dependencies: 285
-- Data for Name: operatingconveyanceleveltypevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--

INSERT INTO nuarcodelists_transformation.operatingconveyanceleveltypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('6ce20b21-dc5b-44e3-8a18-7d0148e8003b', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Other', 'All');
INSERT INTO nuarcodelists_transformation.operatingconveyanceleveltypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('a53d9320-7c6b-4682-967f-4dd672cea7ce', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Pressure', 'Fuel And Chemicals,Gas,Thermal,Water');
INSERT INTO nuarcodelists_transformation.operatingconveyanceleveltypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('ef114eff-39f8-4086-99d7-111483b9e624', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Voltage', 'Electricity');


--
-- TOC entry 5741 (class 0 OID 634586)
-- Dependencies: 532
-- Data for Name: operatingconveyanceleveltypevalue_translated; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5726 (class 0 OID 629270)
-- Dependencies: 288
-- Data for Name: physicalprotectiontypevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--

INSERT INTO nuarcodelists_transformation.physicalprotectiontypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('73652d11-54c1-4283-bbe6-84a33fc4f064', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Other');
INSERT INTO nuarcodelists_transformation.physicalprotectiontypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('8a2bbf81-0c0c-4546-8203-1ddbbacf8c13', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Slabbing');
INSERT INTO nuarcodelists_transformation.physicalprotectiontypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('0da809d3-04aa-4145-9672-83bf716df3eb', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Sleeve');
INSERT INTO nuarcodelists_transformation.physicalprotectiontypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('07a87dde-5989-4d61-af0a-00dd83d889ca', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Tape');
INSERT INTO nuarcodelists_transformation.physicalprotectiontypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('0f79bfb8-157b-4620-a116-09f6700a2117', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Plate');


--
-- TOC entry 5763 (class 0 OID 634740)
-- Dependencies: 554
-- Data for Name: physicalprotectiontypevalue_translated; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5727 (class 0 OID 629278)
-- Dependencies: 289
-- Data for Name: planningareatypevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--

INSERT INTO nuarcodelists_transformation.planningareatypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('edb6b68e-1f65-40f2-ab8f-a762284b1159', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Archaeological Site');
INSERT INTO nuarcodelists_transformation.planningareatypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('24e04fa0-0b74-4ef8-b509-51054c6fec0b', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Conservation Area');
INSERT INTO nuarcodelists_transformation.planningareatypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('8a58c9cd-84bb-4903-8be2-4c67ca83a937', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Coordination Zone');
INSERT INTO nuarcodelists_transformation.planningareatypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('76088c41-a8c8-4de1-aaa7-404d2dcb0f0b', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Former Industrial Site');
INSERT INTO nuarcodelists_transformation.planningareatypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('914381d0-1487-41b5-88d2-e563f96d5e00', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Security Zone');
INSERT INTO nuarcodelists_transformation.planningareatypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('c7741094-1a65-4cbd-862a-0c79a4e0bbfc', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Historical Site');
INSERT INTO nuarcodelists_transformation.planningareatypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('b88645e1-c17d-4fd5-8384-23c14ef486fa', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Other');
INSERT INTO nuarcodelists_transformation.planningareatypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('e1987ec1-5bc3-47e6-b7c7-7e158579bf56', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Scheduled Ancient Monument');
INSERT INTO nuarcodelists_transformation.planningareatypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('5d1885f0-d8f8-4ae8-8de9-21ee122a4607', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Section 58');
INSERT INTO nuarcodelists_transformation.planningareatypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('81c85073-bb30-4ff0-930e-b53b2d86ce61', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Site of Special Scientific Interest');
INSERT INTO nuarcodelists_transformation.planningareatypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('9d1ca575-8264-4210-a7e9-e18f9bbd5779', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Tree Preservation Order');
INSERT INTO nuarcodelists_transformation.planningareatypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('42a5e6f0-62b4-4252-b92b-4637d3a8db09', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Wetland');
INSERT INTO nuarcodelists_transformation.planningareatypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('13de0c16-449f-493c-a6bd-76102a4df77a', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Wildlife Corridor');
INSERT INTO nuarcodelists_transformation.planningareatypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('1df7c010-a379-4cd2-bed8-24a221981b21', '2022-05-31 01:00:00+01', '2022-05-31 01:00:00+01', 'Section 50 Site');
INSERT INTO nuarcodelists_transformation.planningareatypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('f4fcab78-0794-40dc-a0e5-38fff81bc4a9', '2022-10-14 01:00:00+01', '2022-10-14 01:00:00+01', 'Listed Building');


--
-- TOC entry 5762 (class 0 OID 634733)
-- Dependencies: 553
-- Data for Name: planningareatypevalue_translated; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5728 (class 0 OID 629312)
-- Dependencies: 292
-- Data for Name: serviceareatypevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--

INSERT INTO nuarcodelists_transformation.serviceareatypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('58b23d3b-e7b7-4d6f-91f9-95276107d879', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Franchise Area', 'All');
INSERT INTO nuarcodelists_transformation.serviceareatypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('5ba3edde-51f1-468e-a2f4-d4b1e3481a6b', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Operational Patch', 'All');
INSERT INTO nuarcodelists_transformation.serviceareatypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('87fe4027-6807-4806-aac2-4e64803d3c8c', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Other', 'All');
INSERT INTO nuarcodelists_transformation.serviceareatypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('ac2f7598-8b4b-4baf-b6a9-7d42ba0d2ae2', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Right of Access', 'All');
INSERT INTO nuarcodelists_transformation.serviceareatypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('7b39b950-5c24-4cbc-910f-758f581c48af', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Data Supply Area', 'All');
INSERT INTO nuarcodelists_transformation.serviceareatypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('e3b5e705-fa5c-4b44-a13d-d369cc8d6fef', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Site', 'All');
INSERT INTO nuarcodelists_transformation.serviceareatypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('0ffb5932-eb85-41c0-9faa-651fb5558bdd', '2022-05-31 01:00:00+01', '2022-05-31 01:00:00+01', 'Coverage of Works', 'All');
INSERT INTO nuarcodelists_transformation.serviceareatypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('4be1e931-5401-4471-b8f7-1ddbbc422954', '2022-07-14 01:00:00+01', '2022-07-14 01:00:00+01', 'Administrative Boundary', 'All');
INSERT INTO nuarcodelists_transformation.serviceareatypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('198e2b12-5a40-401d-9074-63b026f09708', '2022-07-14 01:00:00+01', '2022-07-14 01:00:00+01', 'Coverage inferred from data', 'All');
INSERT INTO nuarcodelists_transformation.serviceareatypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('527bef06-ab31-4579-9a5d-37ba4b418767', '2022-07-14 01:00:00+01', '2022-07-14 01:00:00+01', 'Licence Area Boundary', 'All');
INSERT INTO nuarcodelists_transformation.serviceareatypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('8e3fdb73-d7b5-42de-9443-42309c8e2196', '2022-07-14 01:00:00+01', '2022-07-14 01:00:00+01', 'National or Regional Coverage', 'All');


--
-- TOC entry 5749 (class 0 OID 634642)
-- Dependencies: 540
-- Data for Name: serviceareatypevalue_translated; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5729 (class 0 OID 629320)
-- Dependencies: 293
-- Data for Name: sewerdepthtypevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--

INSERT INTO nuarcodelists_transformation.sewerdepthtypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('069bc8fa-90eb-41f8-9ad2-78937cbf2bd3', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Upstream Invert Depth');
INSERT INTO nuarcodelists_transformation.sewerdepthtypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('afe193a5-ad74-41b3-9ba4-335ebb0a96d3', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Downstream Invert Depth');
INSERT INTO nuarcodelists_transformation.sewerdepthtypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('aa3c4c40-80a7-4d6e-abc9-50a0b5b32a47', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Unknown');


--
-- TOC entry 5761 (class 0 OID 634726)
-- Dependencies: 552
-- Data for Name: sewerdepthtypevalue_translated; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5730 (class 0 OID 629328)
-- Dependencies: 294
-- Data for Name: sitetoasset_linkedassettablevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5731 (class 0 OID 629336)
-- Dependencies: 295
-- Data for Name: sitetoasset_linkedsitetablevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5732 (class 0 OID 629344)
-- Dependencies: 296
-- Data for Name: sitetositezoi_linkedsitetablevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5733 (class 0 OID 629352)
-- Dependencies: 297
-- Data for Name: sitetositezoi_linkedsitezoitablevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5734 (class 0 OID 629360)
-- Dependencies: 298
-- Data for Name: sitetypevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--

INSERT INTO nuarcodelists_transformation.sitetypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('dbf34115-de5c-4513-a418-b3133196844f', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Compressor Station', 'Fuel And Chemicals,Gas');
INSERT INTO nuarcodelists_transformation.sitetypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('49af4a30-0af6-42af-a8a6-9ba20d451ce1', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Section 50 Site', 'All');
INSERT INTO nuarcodelists_transformation.sitetypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('ea860aef-880b-4039-8f76-69002d6ab57c', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'General Site', 'All');
INSERT INTO nuarcodelists_transformation.sitetypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('a6609cef-d849-4661-93ec-42e1e37dfe3f', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Independent/Private Network Site', 'All');
INSERT INTO nuarcodelists_transformation.sitetypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('ee6b29d2-b056-49d5-8d7d-f402c3ae7687', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Multi-purpose Site', 'All');
INSERT INTO nuarcodelists_transformation.sitetypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('d4853d64-432a-432b-93e1-aab91f416899', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Other', 'All');
INSERT INTO nuarcodelists_transformation.sitetypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('cdb269e9-7c12-49be-a98c-efff4678fc27', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Pumping Station', 'Drainage,Fuel And Chemicals,Sewer,Thermal,Water');
INSERT INTO nuarcodelists_transformation.sitetypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('8ae57bbf-ed1a-4a54-9dc0-9617c43ae612', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Regulator Site', 'Fuel And Chemicals,Gas');
INSERT INTO nuarcodelists_transformation.sitetypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('4ec70f66-2b0c-413a-a3c6-cfa8b2e23f1d', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Storage Site', 'Electricity,Fuel And Chemicals,Gas,Water');
INSERT INTO nuarcodelists_transformation.sitetypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('01181d7d-1789-4771-9855-f6173a9c287e', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Substation', 'Electricity');
INSERT INTO nuarcodelists_transformation.sitetypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('2881e69a-f0ba-4cfb-bf19-a18c397f1b69', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Treatment Works', 'Drainage,Sewer,Water');
INSERT INTO nuarcodelists_transformation.sitetypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('f811af2d-f03f-4b97-a89c-9757527683da', '2023-01-18 00:00:00+00', '2023-01-18 00:00:00+00', 'Reservoir', 'Fuel And Chemicals,Gas,Sewer,Thermal,Water');


--
-- TOC entry 5743 (class 0 OID 634600)
-- Dependencies: 534
-- Data for Name: sitetypevalue_translated; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5735 (class 0 OID 629384)
-- Dependencies: 301
-- Data for Name: supporttypevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--

INSERT INTO nuarcodelists_transformation.supporttypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('a99ebfc2-c06f-4a90-a2df-dc65e1644033', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Bed');
INSERT INTO nuarcodelists_transformation.supporttypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('af3f764b-bab3-47a8-ad9a-7cf6d37ed67c', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Footing');
INSERT INTO nuarcodelists_transformation.supporttypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('c9df15c9-dd70-446d-aa8b-f13537e79a90', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Foundation');
INSERT INTO nuarcodelists_transformation.supporttypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('f84f92af-6c94-4535-83f6-2f4bd64c2d9b', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Other');
INSERT INTO nuarcodelists_transformation.supporttypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('befb7720-0ab5-43f7-a103-dc9103f75887', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Pad');
INSERT INTO nuarcodelists_transformation.supporttypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('d9862b3a-52a1-4035-bcc5-bcca06de3ca6', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Pole');
INSERT INTO nuarcodelists_transformation.supporttypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('aea8732d-63e4-436b-8ef2-ba0957cbf911', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Thrust Plate');
INSERT INTO nuarcodelists_transformation.supporttypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('6cc35382-1535-44b4-8d2b-5b563f64ac71', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Thrust Block');
INSERT INTO nuarcodelists_transformation.supporttypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('7014778d-30b2-4c3f-b9cd-4569de9da848', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Tower');
INSERT INTO nuarcodelists_transformation.supporttypevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('218f5803-161a-40cb-b806-345bcf2b03b6', '2022-02-23 00:00:00+00', '2022-02-23 00:00:00+00', 'Bridge');


--
-- TOC entry 5755 (class 0 OID 634684)
-- Dependencies: 546
-- Data for Name: supporttypevalue_translated; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5736 (class 0 OID 629392)
-- Dependencies: 302
-- Data for Name: temperaturerangevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--

INSERT INTO nuarcodelists_transformation.temperaturerangevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('5fc789af-9842-4fde-a71b-4940c5eae1bd', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', '< 50 degrees centigrade');
INSERT INTO nuarcodelists_transformation.temperaturerangevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('e7a36489-5eef-40c9-ad17-bc4c75a66ec5', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', '50-80 degrees centigrade');
INSERT INTO nuarcodelists_transformation.temperaturerangevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('7e76c5ed-fc82-4f42-9e6b-fc279034a47e', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Unheated');
INSERT INTO nuarcodelists_transformation.temperaturerangevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('f01e22ab-26ef-4520-8a91-65d2b757a4af', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', '> 80 degrees centigrade');


--
-- TOC entry 5752 (class 0 OID 634663)
-- Dependencies: 543
-- Data for Name: temperaturerangevalue_translated; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5737 (class 0 OID 629408)
-- Dependencies: 304
-- Data for Name: unitoftimevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--

INSERT INTO nuarcodelists_transformation.unitoftimevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('182a3a7f-8e9d-481d-8392-95a81232537f', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Day');
INSERT INTO nuarcodelists_transformation.unitoftimevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('755cb433-e517-4fbc-a21a-6e43d0ec62da', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Week');
INSERT INTO nuarcodelists_transformation.unitoftimevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('f32c1714-ea3f-43b8-b2c2-4079a95e9159', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Month');
INSERT INTO nuarcodelists_transformation.unitoftimevalue (systemid, datelastupdated, systemloaddate, value) VALUES ('2a8c8adb-13b8-43a2-b01a-b6d5ee51dc6e', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Year');


--
-- TOC entry 5745 (class 0 OID 634614)
-- Dependencies: 536
-- Data for Name: unitoftimevalue_translated; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



--
-- TOC entry 5738 (class 0 OID 629416)
-- Dependencies: 305
-- Data for Name: utilitysubtypevalue; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--

INSERT INTO nuarcodelists_transformation.utilitysubtypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('52b74f9b-b5fb-45bf-92e8-f0467216aab6', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Alarm', 'All');
INSERT INTO nuarcodelists_transformation.utilitysubtypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('3c676ae4-4a58-4acb-8338-b34e1fb48a03', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Ammonia', 'Fuel And Chemicals');
INSERT INTO nuarcodelists_transformation.utilitysubtypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('ce2d0271-7c3d-43a8-a174-2652edaacc03', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Combined Sewer', 'Sewer');
INSERT INTO nuarcodelists_transformation.utilitysubtypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('90349411-0cf5-453e-83ea-576582b2a53f', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Cooled Water', 'Thermal');
INSERT INTO nuarcodelists_transformation.utilitysubtypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('1b3efafb-036f-462e-8900-56a0a09ffe8d', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'CSO Overflow', 'Drainage,Sewer');
INSERT INTO nuarcodelists_transformation.utilitysubtypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('e027c299-b130-4c63-bcb1-a3de32ea7bbe', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Drainage', 'Drainage');
INSERT INTO nuarcodelists_transformation.utilitysubtypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('34b65a44-1ab5-44bc-b5a7-d433dc88cf91', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Electric Power', 'Electricity');
INSERT INTO nuarcodelists_transformation.utilitysubtypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('9d0141be-8f5a-48be-978a-706535964c19', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Foul Sewer', 'Sewer');
INSERT INTO nuarcodelists_transformation.utilitysubtypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('877857b7-1f2f-4c8b-ae82-49e5d4c73c48', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Glycol', 'Fuel And Chemicals');
INSERT INTO nuarcodelists_transformation.utilitysubtypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('c005a8e5-2634-4f4f-8f55-2c88e24fe601', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Heated Water', 'Thermal');
INSERT INTO nuarcodelists_transformation.utilitysubtypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('a8f8274f-9552-45be-9c3d-40dded47ddf3', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Journey Time Apparatus', 'Transport Signalling');
INSERT INTO nuarcodelists_transformation.utilitysubtypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('b50d29cd-ffc2-49d7-93f3-66c02ddf739e', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Natural Water', 'Drainage,Sewer,Water');
INSERT INTO nuarcodelists_transformation.utilitysubtypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('4c266fca-52b8-41b5-986f-4c659113376f', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Non-Potable Water', 'Drainage,Sewer,Water');
INSERT INTO nuarcodelists_transformation.utilitysubtypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('6a942ad0-c0c4-4d98-ad70-d33f050d47ce', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Other', 'All');
INSERT INTO nuarcodelists_transformation.utilitysubtypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('f4f71f25-29a6-4238-abbb-c9f5a3715430', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Raw Water', 'Drainage,Sewer,Thermal,Water');
INSERT INTO nuarcodelists_transformation.utilitysubtypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('2527cef6-52a5-4569-8f26-7d5094dd6909', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Steam', 'Thermal');
INSERT INTO nuarcodelists_transformation.utilitysubtypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('dbc31aca-e018-49a7-b1a7-4451213db570', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Stored Water', 'Drainage,Sewer,Thermal,Water');
INSERT INTO nuarcodelists_transformation.utilitysubtypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('a5a8c9bb-d140-44ba-a25b-30566ae4b5ad', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Street Lighting', 'Electricity');
INSERT INTO nuarcodelists_transformation.utilitysubtypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('11cff54b-cc21-42e8-98db-8d25e8b33438', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Surface Water Sewer', 'Drainage,Sewer');
INSERT INTO nuarcodelists_transformation.utilitysubtypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('fe922440-5759-403c-9970-4495e407ce4c', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Telecommunication', 'Telco,Transport Signalling');
INSERT INTO nuarcodelists_transformation.utilitysubtypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('52f6d59e-083e-46e3-b909-f828b2430bcf', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Trade Effluent', 'Drainage,Sewer');
INSERT INTO nuarcodelists_transformation.utilitysubtypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('66cbb0af-ae65-48b4-8c60-ad60c238f368', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Treated Effluent', 'Drainage,Sewer');
INSERT INTO nuarcodelists_transformation.utilitysubtypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('68196064-3856-4b3b-ae65-79a60b815cd0', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Treated Water', 'Drainage,Sewer,Water');
INSERT INTO nuarcodelists_transformation.utilitysubtypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('cdc225ed-feea-4a3b-b319-74a37af267f0', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'Untreated Effluent', 'Drainage,Sewer');
INSERT INTO nuarcodelists_transformation.utilitysubtypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('11c1b7a3-b14a-492b-9953-bc1890e72e23', '2022-01-12 00:00:00+00', '2022-01-12 00:00:00+00', 'SuDS', 'Drainage');
INSERT INTO nuarcodelists_transformation.utilitysubtypevalue (systemid, datelastupdated, systemloaddate, value, applicabledomains) VALUES ('1cc580eb-9886-44c2-b382-3ec6e9bcf8fe', '2023-01-18 00:00:00+00', '2023-01-18 00:00:00+00', 'Potable Water', 'Water');


--
-- TOC entry 5739 (class 0 OID 634572)
-- Dependencies: 530
-- Data for Name: utilitysubtypevalue_translated; Type: TABLE DATA; Schema: nuarcodelists_transformation; Owner: dti_admin
--



-- Completed on 2023-06-21 11:18:17

--
-- PostgreSQL database dump complete
--

INSERT INTO nuarcodelists_platform.observationcategoryvalue VALUES ('f2b29f02-a2ae-4722-8099-40a5f120799d', '2023-06-22 00:00:00+00', '2023-06-22 00:00:00+00', 'Contaminated Land');
INSERT INTO nuarcodelists_platform.observationcategoryvalue VALUES ('91cf744c-188f-429e-a7e2-3e00c5a60975', '2023-06-22 00:00:00+00', '2023-06-22 00:00:00+00', 'Hazardous Materials');
INSERT INTO nuarcodelists_platform.observationcategoryvalue VALUES ('6e6be4f9-f516-446b-9dc3-8a4b73692292', '2023-06-22 00:00:00+00', '2023-06-22 00:00:00+00', 'Security Report');
INSERT INTO nuarcodelists_platform.observationcategoryvalue VALUES ('24dd6013-df5d-4786-b6c5-aa396a8708b0', '2023-06-22 00:00:00+00', '2023-06-22 00:00:00+00', 'Subsurface Conditions');
INSERT INTO nuarcodelists_platform.observationcategoryvalue VALUES ('3ab87571-187e-44d1-bac4-c985e099670c', '2023-06-22 00:00:00+00', '2023-06-22 00:00:00+00', 'Subsurface Structures');
INSERT INTO nuarcodelists_platform.observationcategoryvalue VALUES ('001545ce-a18c-43bc-85b0-c4ee6a9f1623', '2023-06-22 00:00:00+00', '2023-06-22 00:00:00+00', 'Surface or Ground Conditions');
INSERT INTO nuarcodelists_platform.observationcategoryvalue VALUES ('32ceb6ce-5454-452d-9a25-fb330f0d244b', '2023-06-22 00:00:00+00', '2023-06-22 00:00:00+00', 'Surface Structures');
INSERT INTO nuarcodelists_platform.observationcategoryvalue VALUES ('7fa3cdde-35e2-4f1e-a40c-359758e235c9', '2023-06-22 00:00:00+00', '2023-06-22 00:00:00+00', 'Unknown or Unidentified Object');
INSERT INTO nuarcodelists_platform.observationcategoryvalue VALUES ('96fdfa39-08ca-4905-acd2-163426819b64', '2023-06-22 00:00:00+00', '2023-06-22 00:00:00+00', 'Voids, Cellars, Basements');
INSERT INTO nuarcodelists_platform.observationcategoryvalue VALUES ('a0326152-d414-4371-a46a-21c5dc96ff26', '2023-06-22 00:00:00+00', '2023-06-22 00:00:00+00', 'Other');

INSERT INTO nuarcodelists_datamanagement.submissiontypevalue VALUES ('82559ad8-cf21-4b67-8f70-9467ac170d6d', '2023-06-29 00:00:00+00', '2023-06-29 00:00:00+00', 'Asset Data');
INSERT INTO nuarcodelists_datamanagement.submissiontypevalue VALUES ('d66407a5-ee13-4c21-8a90-773a0da4513e', '2023-06-29 00:00:00+00', '2023-06-29 00:00:00+00', 'Contact Details');
INSERT INTO nuarcodelists_datamanagement.submissiontypevalue VALUES ('3618a87b-cab4-416d-b63c-1fde9ee10ca1', '2023-06-29 00:00:00+00', '2023-06-29 00:00:00+00', 'Service Areas');
INSERT INTO nuarcodelists_datamanagement.submissiontypevalue VALUES ('508ecc00-c306-472c-8e7f-8df2a270bf88', '2023-06-29 00:00:00+00', '2023-06-29 00:00:00+00', 'Backdrop Mapping');
INSERT INTO nuarcodelists_datamanagement.submissiontypevalue VALUES ('c1afffc6-828d-4043-a666-1cfaccc0cad0', '2023-06-29 00:00:00+00', '2023-06-29 00:00:00+00', 'Supplementary Data');

END;