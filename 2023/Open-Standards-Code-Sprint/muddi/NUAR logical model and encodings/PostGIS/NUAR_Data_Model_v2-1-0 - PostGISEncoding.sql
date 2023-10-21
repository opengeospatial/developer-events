DROP SCHEMA IF EXISTS nuarcodelists_datamanagement, nuarcodelists_platform, nuarcodelists_transformation, nuarcustombackdrop, nuardata, nuarorganisations, nuarpublication, nuarsubmissions, nuarusercreateddata, nuarvalidation, nuarversion CASCADE;

CREATE SCHEMA nuarcodelists_datamanagement;
CREATE SCHEMA nuarcodelists_platform;
CREATE SCHEMA nuarcodelists_transformation;
CREATE SCHEMA nuarcustombackdrop;
CREATE SCHEMA nuardata;
CREATE SCHEMA nuarorganisations;
CREATE SCHEMA nuarpublication;
CREATE SCHEMA nuarsubmissions;
CREATE SCHEMA nuarusercreateddata;
CREATE SCHEMA nuarvalidation;
CREATE SCHEMA nuarversion;

ALTER ROLE postgres SET search_path TO nuarcodelists_datamanagement,nuarcodelists_platform,nuarcodelists_transformation,nuarcustombackdrop,nuardata,nuarorganisations,nuarpublication,nuarsubmissions,nuarusercreateddata,nuarvalidation,nuarversion,public;

CREATE TABLE nuarcodelists_datamanagement.datasettypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_datamanagement.submissiontypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);


CREATE TABLE nuarcodelists_datamanagement.lifecyclestatusvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_datamanagement.publicationresultvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_datamanagement.publicationstagestatusvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_datamanagement.publicationstagevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_datamanagement.publicationstatusvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);


CREATE TABLE nuarcodelists_datamanagement.submissionreplacementscopevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_datamanagement.submissionresultvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_datamanagement.submissionstatusvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_platform.activitytypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   activitytypecategory text
);

CREATE TABLE nuarcodelists_platform.activitytypevalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text,
   activitytypecategory_original text NOT NULL,
   activitytypecategory_translated text
);

CREATE TABLE nuarcodelists_platform.actortypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_platform.actortypevalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_platform.annotationhorizontalalignmentvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_platform.annotationhorizontalalignmentvalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_platform.annotationverticalalignmentvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);


CREATE TABLE nuarcodelists_platform.annotationverticalalignmentvalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_platform.coveragetypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_platform.coveragetypevalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_platform.datasensitivitylevelvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_platform.datasensitivitylevelvalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_platform.dataservicetypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_platform.dataservicetypevalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_platform.enhancedmeasurestypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_platform.enhancedmeasurestypevalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_platform.measurementunitsvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_platform.measurementunitsvalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_platform.nationalorregionalcoveragevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_platform.nationalorregionalcoveragevalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_platform.observationcategoryvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_platform.observationcategoryvalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_platform.observationfeedbackratingvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_platform.observationfeedbackratingvalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_platform.observationimpactvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_platform.observationimpactvalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_platform.observationsharingscopeprimaryvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_platform.observationsharingscopeprimaryvalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_platform.observationsharingscopesecondaryvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_platform.observationsharingscopesecondaryvalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_platform.observationvisibilitystatusvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_platform.observationvisibilitystatusvalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_platform.operationalstatusvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_platform.operationalstatusvalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_platform.organisationtypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_platform.organisationtypevalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_platform.qualitylevelvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_platform.qualitylevelvalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_platform.serviceareapurposevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_platform.serviceareapurposevalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_platform.undergroundstatusvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_platform.undergroundstatusvalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_platform.utilitytypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   applicabledomains text NOT NULL
);

CREATE TABLE nuarcodelists_platform.utilitytypevalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_transformation.accesstypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.accesstypevalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_transformation.assettovov_linkedassettablevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.assettovov_linkedvovtablevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.contactdetailstypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.contactdetailstypevalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_transformation.containertypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.containertypevalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_transformation.conveyancecategoryvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   applicabledomains text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.conveyancecategoryvalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_transformation.conveyancemethodvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   applicabledomains text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.conveyancemethodvalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_transformation.conveyancetoaccessory_linkedaccessorytablevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.conveyancetoaccessory_linkedconveyancetablevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.depthmethodvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.depthmethodvalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_transformation.designationpurposevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.designationpurposevalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_transformation.featuretypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.featuretypevalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_transformation.guidance_linkedobjecttablevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.horizontalmeasurementmethodvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.horizontalmeasurementmethodvalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_transformation.installationmethodtypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.installationmethodtypevalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_transformation.intendedpermanencevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.intendedpermanencevalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_transformation.linkedfile_linkedobjecttablevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.linktolinkzoi_linkedlinkedzoneofinteresttablevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.linktolinkzoi_linkedlinktablevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.localereferencetypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.localereferencetypevalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_transformation.locationtypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.locationtypevalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_transformation.materialgradevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.materialgradevalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_transformation.materialvalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.materialvalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_transformation.networkaccessorytypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.networkaccessorytypevalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_transformation.networkdescriptiontypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.networkdescriptiontypevalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_transformation.networklinkcomponenttypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   applicabledomains text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.networklinkcomponenttypevalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_transformation.networknodecomponenttypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   applicabledomains text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.networknodecomponenttypevalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_transformation.networktoconveyance_linkedconveyancetablevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.networktoconveyance_linkednetworktablevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.networktoservicearea_linkednetworktablevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.networktoservicearea_linkedserviceareatablevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.networktosite_linkednetworktablevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.networktosite_linkedsitetablevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.networktosubnetwork_linkednetworktablevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.networktosubnetwork_linkedsubnetworktablevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.networktosubordinatenetwork_linkednetworktablevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.networktosubordinatenetwork_linkedsubordinatenetworktablevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.nodetonodezoi_linkednodetablevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.nodetonodezoi_linkednodezoneofinteresttablevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.nonutilityobjecttypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.nonutilityobjecttypevalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_transformation.operatingconveyanceleveltypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   applicabledomains text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.operatingconveyanceleveltypevalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_transformation.physicalprotectiontypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.physicalprotectiontypevalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_transformation.planningareatypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.planningareatypevalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_transformation.serviceareatypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   applicabledomains text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.serviceareatypevalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_transformation.sewerdepthtypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.sewerdepthtypevalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_transformation.sitetoasset_linkedassettablevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.sitetoasset_linkedsitetablevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.sitetositezoi_linkedsitetablevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.sitetositezoi_linkedsitezoitablevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.sitetypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   applicabledomains text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.sitetypevalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_transformation.supporttypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.supporttypevalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_transformation.temperaturerangevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.temperaturerangevalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_transformation.unitoftimevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.unitoftimevalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcodelists_transformation.utilitysubtypevalue (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value text NOT NULL,
   applicabledomains text NOT NULL
);

CREATE TABLE nuarcodelists_transformation.utilitysubtypevalue_translated (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datelastupdated timestamp with time zone NOT NULL,
   systemloaddate timestamp with time zone NOT NULL,
   value_original text NOT NULL,
   languagecode text,
   value_translated text
);

CREATE TABLE nuarcustombackdrop.backdropfeaturelifecycle_history (

   systemid text NOT NULL PRIMARY KEY,
   featuresystemid text NOT NULL,
   featuretype text NOT NULL,
   originallifecyclestatus text,
   newlifecyclestatus text NOT NULL,
   originalversion text,
   newversion text,
   dateofchange timestamp with time zone,
   supersededbyid text,
   supersededbyfeaturetype text,
   description text
);

CREATE TABLE nuarcustombackdrop.nuarbackdroparea (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   name text,
   description text,
   geometry geometry(POLYGON,27700) NOT NULL,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuarcustombackdrop.nuarbackdropline (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   name text,
   description text,
   geometry geometry(LINESTRING,27700) NOT NULL,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuarcustombackdrop.nuarbackdroppoint (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   name text,
   description text,
   geometry geometry(POINT,27700) NOT NULL,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuarcustombackdrop.nuarbackdropraster (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   name text,
   description text,
   mimetype text NOT NULL,
   fullpath text NOT NULL,
   extent geometry(POLYGON,27700) NOT NULL,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuarcustombackdrop.nuarbackdroptext (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   name text,
   description text,
   orientation real NOT NULL,
   orientationmeasurementunits text NOT NULL,
   textstring text NOT NULL,
   geometry geometry(POINT,27700) NOT NULL,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.archaeologicalsite (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   directive text,
   planningareatype text,
   policydocumentation text,
   policyname text,
   grade text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.areasofspecialscientificinterestnorthernireland (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   directive text,
   planningareatype text,
   policydocumentation text,
   policyname text,
   reference text,
   name text NOT NULL,
   county text,
   map_scale text,
   speciespt1 text,
   speciespt2 text,
   habitat text,
   earth_sci text,
   parties real,
   declareday date,
   declare_ha real,
   confirmday date,
   conmfirm_ha real,
   hyperlink text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.conservationarea (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   directive text,
   planningareatype text,
   policydocumentation text,
   policyname text,
   designationpurpose text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.denotation (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.depth (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   frommeasure numeric,
   tomeasure numeric,
   dateofcapture date,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.drainageaccessobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   accessorytype text,
   accesstype text,
   accesssubtype text,
   numberofcovers integer,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.drainagecontainerobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   accessorytype text,
   containertype text,
   containersubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.drainagenetwork (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.drainagenetworkannotation (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   associatedassets text,
   associatedtext text,
   descriptiontype text,
   isqueryable boolean,
   orientation real,
   orientationmeasurementunits text,
   utilitysubtype text,
   referencescale real,
   utilitytype text,
   bold boolean DEFAULT 'FALSE',
   characterspacing real,
   characterwidth real,
   fontleading real,
   geometryvisible boolean DEFAULT 'FALSE',
   fontname text,
   fontsize real,
   fontstyle text,
   horizontalalignment text,
   italic boolean DEFAULT 'FALSE',
   underline boolean DEFAULT 'FALSE',
   verticalalignment text,
   wordspacing real,
   xoffset real DEFAULT 0,
   yoffset real DEFAULT 0,
   flipangle real,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.drainagenetworkdescriptionobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   associatedassets text,
   associatedtext text,
   descriptiontype text,
   isqueryable boolean,
   orientation real,
   orientationmeasurementunits text,
   utilitysubtype text,
   referencescale real,
   utilitytype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.drainagenetworkdimension (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   associatedassets text,
   associatedtext text,
   descriptiontype text,
   isqueryable boolean,
   orientation real,
   orientationmeasurementunits text,
   utilitysubtype text,
   referencescale real,
   utilitytype text,
   dimensionline geometry(LINESTRING,27700),
   dimensionvalue_length real,
   dimensionvalue_unitofmeasure text,
   enddimensionlineextension geometry(LINESTRING,27700),
   enddimensionpoint geometry(POINT,27700),
   endextensionline geometry(LINESTRING,27700),
   propertyindicator text,
   startdimensionlineextension geometry(LINESTRING,27700),
   startextensionline geometry(LINESTRING,27700),
   startdimensionpoint geometry(POINT,27700),
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.drainagenetworklink (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   downstreamdepth_depth real,
   downstreamdepth_unitofmeasure text,
   componenttype text,
   componentsubtype text,
   startnodeid character varying(38),
   endnodeid character varying(38),
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.drainagenetworklinkzoneofinterest (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   downstreamdepth_depth real,
   downstreamdepth_unitofmeasure text,
   componenttype text,
   componentsubtype text,
   startnodeid character varying(38),
   endnodeid character varying(38),
   parentfeatureid text,
   displayparentfeature boolean,
   displayzoneofinterest boolean,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.drainagenetworknode (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   componenttype text,
   componentsubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.drainagenetworknodezoneofinterest (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   componenttype text,
   componentsubtype text,
   parentfeatureid text,
   displayparentfeature boolean,
   displayzoneofinterest boolean,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.drainagephysicalprotectionobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   accessorytype text,
   physicalprotectiontype text,
   physicalprotectionsubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.drainageservicearea (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   serviceareatype text,
   serviceareasubtype text,
   nationalorregionalcoverage text DEFAULT 'N/A' NOT NULL,
   buffered boolean DEFAULT 'FALSE' NOT NULL,
   buffersize_width real,
   buffersize_unitofmeasure text,
   originalserviceareaid text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.drainagesite (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   sitetype text,
   sitesubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.drainagesitezoneofinterest (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   sitetype text,
   sitesubtype text,
   parentfeatureid text,
   displayparentfeature boolean,
   displayzoneofinterest boolean,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.drainagesupportobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   accessorytype text,
   supporttype text,
   supportsubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.electricityaccessobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   accessorytype text,
   accesstype text,
   accesssubtype text,
   numberofcovers integer,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.electricitycontainerobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   accessorytype text,
   containertype text,
   containersubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.electricitynetwork (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.electricitynetworkannotation (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   associatedassets text,
   associatedtext text,
   descriptiontype text,
   isqueryable boolean,
   orientation real,
   orientationmeasurementunits text,
   utilitysubtype text,
   referencescale real,
   utilitytype text,
   bold boolean DEFAULT 'FALSE',
   characterspacing real,
   characterwidth real,
   fontleading real,
   geometryvisible boolean DEFAULT 'FALSE',
   fontname text,
   fontsize real,
   fontstyle text,
   horizontalalignment text,
   italic boolean DEFAULT 'FALSE',
   underline boolean DEFAULT 'FALSE',
   verticalalignment text,
   wordspacing real,
   xoffset real DEFAULT 0,
   yoffset real DEFAULT 0,
   flipangle real,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.electricitynetworkdescriptionobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   associatedassets text,
   associatedtext text,
   descriptiontype text,
   isqueryable boolean,
   orientation real,
   orientationmeasurementunits text,
   utilitysubtype text,
   referencescale real,
   utilitytype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.electricitynetworkdimension (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   associatedassets text,
   associatedtext text,
   descriptiontype text,
   isqueryable boolean,
   orientation real,
   orientationmeasurementunits text,
   utilitysubtype text,
   referencescale real,
   utilitytype text,
   dimensionline geometry(LINESTRING,27700),
   dimensionvalue_length real,
   dimensionvalue_unitofmeasure text,
   enddimensionlineextension geometry(LINESTRING,27700),
   enddimensionpoint geometry(POINT,27700),
   endextensionline geometry(LINESTRING,27700),
   propertyindicator text,
   startdimensionlineextension geometry(LINESTRING,27700),
   startextensionline geometry(LINESTRING,27700),
   startdimensionpoint geometry(POINT,27700),
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.electricitynetworklink (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   downstreamdepth_depth real,
   downstreamdepth_unitofmeasure text,
   componenttype text,
   componentsubtype text,
   startnodeid character varying(38),
   endnodeid character varying(38),
   operatingvoltage_operatingvoltage real,
   operatingvoltage_unitofmeasure text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.electricitynetworklinkzoneofinterest (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   downstreamdepth_depth real,
   downstreamdepth_unitofmeasure text,
   componenttype text,
   componentsubtype text,
   startnodeid character varying(38),
   endnodeid character varying(38),
   operatingvoltage_operatingvoltage real,
   operatingvoltage_unitofmeasure text,
   parentfeatureid text,
   displayparentfeature boolean,
   displayzoneofinterest boolean,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.electricitynetworknode (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   componenttype text,
   componentsubtype text,
   operatingvoltage_operatingvoltage real,
   operatingvoltage_unitofmeasure text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.electricitynetworknodezoneofinterest (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   componenttype text,
   componentsubtype text,
   operatingvoltage_operatingvoltage real,
   operatingvoltage_unitofmeasure text,
   parentfeatureid text,
   displayparentfeature boolean,
   displayzoneofinterest boolean,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.electricityphysicalprotectionobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   accessorytype text,
   physicalprotectiontype text,
   physicalprotectionsubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.electricityservicearea (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   serviceareatype text,
   serviceareasubtype text,
   nationalorregionalcoverage text DEFAULT 'N/A' NOT NULL,
   buffered boolean DEFAULT 'FALSE' NOT NULL,
   buffersize_width real,
   buffersize_unitofmeasure text,
   originalserviceareaid text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.electricitysite (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   sitetype text,
   sitesubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.electricitysitezoneofinterest (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   sitetype text,
   sitesubtype text,
   parentfeatureid text,
   displayparentfeature boolean,
   displayzoneofinterest boolean,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.electricitysupportobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   accessorytype text,
   supporttype text,
   supportsubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.fuelandchemicalsaccessobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   accessorytype text,
   accesstype text,
   accesssubtype text,
   numberofcovers integer,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.fuelandchemicalscontainerobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   accessorytype text,
   containertype text,
   containersubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.fuelandchemicalsnetwork (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.fuelandchemicalsnetworkannotation (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   associatedassets text,
   associatedtext text,
   descriptiontype text,
   isqueryable boolean,
   orientation real,
   orientationmeasurementunits text,
   utilitysubtype text,
   referencescale real,
   utilitytype text,
   bold boolean DEFAULT 'FALSE',
   characterspacing real,
   characterwidth real,
   fontleading real,
   geometryvisible boolean DEFAULT 'FALSE',
   fontname text,
   fontsize real,
   fontstyle text,
   horizontalalignment text,
   italic boolean DEFAULT 'FALSE',
   underline boolean DEFAULT 'FALSE',
   verticalalignment text,
   wordspacing real,
   xoffset real DEFAULT 0,
   yoffset real DEFAULT 0,
   flipangle real,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.fuelandchemicalsnetworkdescriptionobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   associatedassets text,
   associatedtext text,
   descriptiontype text,
   isqueryable boolean,
   orientation real,
   orientationmeasurementunits text,
   utilitysubtype text,
   referencescale real,
   utilitytype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.fuelandchemicalsnetworkdimension (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   associatedassets text,
   associatedtext text,
   descriptiontype text,
   isqueryable boolean,
   orientation real,
   orientationmeasurementunits text,
   utilitysubtype text,
   referencescale real,
   utilitytype text,
   dimensionline geometry(LINESTRING,27700),
   dimensionvalue_length real,
   dimensionvalue_unitofmeasure text,
   enddimensionlineextension geometry(LINESTRING,27700),
   enddimensionpoint geometry(POINT,27700),
   endextensionline geometry(LINESTRING,27700),
   propertyindicator text,
   startdimensionlineextension geometry(LINESTRING,27700),
   startextensionline geometry(LINESTRING,27700),
   startdimensionpoint geometry(POINT,27700),
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.fuelandchemicalsnetworklink (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   downstreamdepth_depth real,
   downstreamdepth_unitofmeasure text,
   componenttype text,
   componentsubtype text,
   startnodeid character varying(38),
   endnodeid character varying(38),
   materialgrade text,
   slabbing boolean DEFAULT 'FALSE',
   tape boolean DEFAULT 'FALSE',
   mahp boolean DEFAULT 'TRUE',
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.fuelandchemicalsnetworklinkzoneofinterest (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   downstreamdepth_depth real,
   downstreamdepth_unitofmeasure text,
   componenttype text,
   componentsubtype text,
   startnodeid character varying(38),
   endnodeid character varying(38),
   materialgrade text,
   slabbing boolean DEFAULT 'FALSE',
   tape boolean DEFAULT 'FALSE',
   mahp boolean DEFAULT 'TRUE',
   parentfeatureid text,
   displayparentfeature boolean,
   displayzoneofinterest boolean,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.fuelandchemicalsnetworknode (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   componenttype text,
   componentsubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.fuelandchemicalsnetworknodezoneofinterest (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   componenttype text,
   componentsubtype text,
   parentfeatureid text,
   displayparentfeature boolean,
   displayzoneofinterest boolean,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.fuelandchemicalsphysicalprotectionobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   accessorytype text,
   physicalprotectiontype text,
   physicalprotectionsubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.fuelandchemicalsservicearea (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   serviceareatype text,
   serviceareasubtype text,
   nationalorregionalcoverage text DEFAULT 'N/A' NOT NULL,
   buffered boolean DEFAULT 'FALSE' NOT NULL,
   buffersize_width real,
   buffersize_unitofmeasure text,
   originalserviceareaid text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.fuelandchemicalssite (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   sitetype text,
   sitesubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.fuelandchemicalssitezoneofinterest (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   sitetype text,
   sitesubtype text,
   parentfeatureid text,
   displayparentfeature boolean,
   displayzoneofinterest boolean,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.fuelandchemicalssupportobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   accessorytype text,
   supporttype text,
   supportsubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.gasaccessobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   accessorytype text,
   accesstype text,
   accesssubtype text,
   numberofcovers integer,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.gascontainerobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   accessorytype text,
   containertype text,
   containersubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.gasnetwork (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.gasnetworkannotation (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   associatedassets text,
   associatedtext text,
   descriptiontype text,
   isqueryable boolean,
   orientation real,
   orientationmeasurementunits text,
   utilitysubtype text,
   referencescale real,
   utilitytype text,
   bold boolean DEFAULT 'FALSE',
   characterspacing real,
   characterwidth real,
   fontleading real,
   geometryvisible boolean DEFAULT 'FALSE',
   fontname text,
   fontsize real,
   fontstyle text,
   horizontalalignment text,
   italic boolean DEFAULT 'FALSE',
   underline boolean DEFAULT 'FALSE',
   verticalalignment text,
   wordspacing real,
   xoffset real DEFAULT 0,
   yoffset real DEFAULT 0,
   flipangle real,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.gasnetworkdescriptionobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   associatedassets text,
   associatedtext text,
   descriptiontype text,
   isqueryable boolean,
   orientation real,
   orientationmeasurementunits text,
   utilitysubtype text,
   referencescale real,
   utilitytype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.gasnetworkdimension (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   associatedassets text,
   associatedtext text,
   descriptiontype text,
   isqueryable boolean,
   orientation real,
   orientationmeasurementunits text,
   utilitysubtype text,
   referencescale real,
   utilitytype text,
   dimensionline geometry(LINESTRING,27700),
   dimensionvalue_length real,
   dimensionvalue_unitofmeasure text,
   enddimensionlineextension geometry(LINESTRING,27700),
   enddimensionpoint geometry(POINT,27700),
   endextensionline geometry(LINESTRING,27700),
   propertyindicator text,
   startdimensionlineextension geometry(LINESTRING,27700),
   startextensionline geometry(LINESTRING,27700),
   startdimensionpoint geometry(POINT,27700),
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.gasnetworklink (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   downstreamdepth_depth real,
   downstreamdepth_unitofmeasure text,
   componenttype text,
   componentsubtype text,
   startnodeid character varying(38),
   endnodeid character varying(38),
   materialgrade text,
   slabbing boolean DEFAULT 'FALSE',
   tape boolean DEFAULT 'FALSE',
   mahp boolean DEFAULT 'FALSE',
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.gasnetworklinkzoneofinterest (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   downstreamdepth_depth real,
   downstreamdepth_unitofmeasure text,
   componenttype text,
   componentsubtype text,
   startnodeid character varying(38),
   endnodeid character varying(38),
   materialgrade text,
   slabbing boolean DEFAULT 'FALSE',
   tape boolean DEFAULT 'FALSE',
   mahp boolean DEFAULT 'FALSE',
   parentfeatureid text,
   displayparentfeature boolean,
   displayzoneofinterest boolean,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.gasnetworknode (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   componenttype text,
   componentsubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.gasnetworknodezoneofinterest (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   componenttype text,
   componentsubtype text,
   parentfeatureid text,
   displayparentfeature boolean,
   displayzoneofinterest boolean,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.gasphysicalprotectionobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   accessorytype text,
   physicalprotectiontype text,
   physicalprotectionsubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.gasservicearea (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   serviceareatype text,
   serviceareasubtype text,
   nationalorregionalcoverage text DEFAULT 'N/A' NOT NULL,
   buffered boolean DEFAULT 'FALSE' NOT NULL,
   buffersize_width real,
   buffersize_unitofmeasure text,
   originalserviceareaid text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.gassite (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   sitetype text,
   sitesubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.gassitezoneofinterest (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   sitetype text,
   sitesubtype text,
   parentfeatureid text,
   displayparentfeature boolean,
   displayzoneofinterest boolean,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.gassupportobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   accessorytype text,
   supporttype text,
   supportsubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.generalplanningarea (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   directive text,
   planningareatype text,
   policydocumentation text,
   policyname text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.horizontalmeasurementmethod (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   frommeasure numeric,
   tomeasure numeric,
   dateofcapture date,
   horizontalmeasurementmethod text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.muddienvironmentalunit (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.nonutilityobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isencased boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   type text,
   subtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.nuardatafeaturelifecycle_history (

   systemid text NOT NULL PRIMARY KEY,
   featuresystemid text NOT NULL,
   featuretype text NOT NULL,
   originallifecyclestatus text,
   newlifecyclestatus text NOT NULL,
   originalversion text,
   newversion text,
   dateofchange timestamp with time zone,
   supersededbyid text,
   supersededbyfeaturetype text,
   description text
);

CREATE TABLE nuardata.nuarguidance (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   name text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.nuarlinkedfile (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   fullpath text,
   mimetype text,
   name text,
   typedescription text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.qualitylevel (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   frommeasure numeric,
   tomeasure numeric,
   dateofcapture date,
   qualitylevel text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.relationship_coveragetobackdropobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   coverageid text NOT NULL,
   backdropobjecttable text NOT NULL,
   backdropobjectid text NOT NULL,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.relationship_guidance (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   linkedguidanceid text NOT NULL,
   linkedobjectid text NOT NULL,
   linkedobjecttable text NOT NULL,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.relationship_linkedfile (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   linkedfileid text NOT NULL,
   linkedobjectid text NOT NULL,
   linkedobjecttable text NOT NULL,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.relationship_linktolinkzoneofinterest (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   linkedlinkid text NOT NULL,
   linkedlinktable text NOT NULL,
   linkedlinkzoneofinterestid text NOT NULL,
   linkedlinkzoneofinteresttable text NOT NULL,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.relationship_networkconveyancetonetworkaccessory (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   linkedconveyanceid text NOT NULL,
   linkedconveyancetable text NOT NULL,
   linkedaccessoryid text NOT NULL,
   linkedaccessorytable text NOT NULL,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.relationship_networktonetworkconveyance (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   linkednetworkid text NOT NULL,
   linkednetworktable text NOT NULL,
   linkedconveyanceid text NOT NULL,
   linkedconveyancetable text NOT NULL,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.relationship_networktoservicearea (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   linkednetworkid text NOT NULL,
   linkednetworktable text NOT NULL,
   linkedserviceareaid text NOT NULL,
   linkedserviceareatable text NOT NULL,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.relationship_networktosite (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   linkednetworkid text NOT NULL,
   linkednetworktable text NOT NULL,
   linkedsiteid text NOT NULL,
   linkedsitetable text NOT NULL,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.relationship_networktosubnetwork (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   linkednetworkid text NOT NULL,
   linkednetworktable text NOT NULL,
   linkedsubnetworkid text NOT NULL,
   linkedsubnetworktable text NOT NULL,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.relationship_networktosubordinatenetwork (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   linkednetworkid text NOT NULL,
   linkednetworktable text NOT NULL,
   linkedsubordinatenetworkid text NOT NULL,
   linkedsubordinatenetworktable text NOT NULL,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.relationship_nodetonodezoneofinterest (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   linkednodeid text NOT NULL,
   linkednodetable text NOT NULL,
   linkednodezoneofinterestid text NOT NULL,
   linkednodezoneofinteresttable text NOT NULL,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.relationship_objecttocontactdetails (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   linkedobjectid text NOT NULL,
   linkedobjecttable text NOT NULL,
   linkedcontactdetailsid text NOT NULL,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.relationship_sitetoasset (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   linkedsiteid text NOT NULL,
   linkedsitetable text NOT NULL,
   linkedassetid text NOT NULL,
   linkedassettable text NOT NULL,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.relationship_sitetositezoneofinterest (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   linkedsiteid text NOT NULL,
   linkedsitetable text NOT NULL,
   linkedsitezoneid text NOT NULL,
   linkedsitezonetable text NOT NULL,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.relationship_subordinatenetworktorule (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   networkid text NOT NULL,
   networktableid text NOT NULL,
   ruleid text NOT NULL,
   ruletablename text NOT NULL,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.relationship_supplementaldatacoveragetoobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   linkedsupplementaldatacoverageid text NOT NULL,
   linkedobjectid text NOT NULL,
   linkedobjecttable text NOT NULL,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.relationship_variableobjectvaluetoasset (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   linkedvariableobjectvalueid text NOT NULL,
   linkedvariableobjectvaluetable text NOT NULL,
   linkedassetid text NOT NULL,
   linkedassettable text NOT NULL,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.restrictedplanningarea (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   directive text,
   planningareatype text,
   policydocumentation text,
   policyname text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.servicearea (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   serviceareatype text,
   serviceareasubtype text,
   nationalorregionalcoverage text DEFAULT 'N/A' NOT NULL,
   buffered boolean DEFAULT 'FALSE' NOT NULL,
   buffersize_width real,
   buffersize_unitofmeasure text,
   originalserviceareaid text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.seweraccessobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   accessorytype text,
   accesstype text,
   accesssubtype text,
   numberofcovers integer,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.sewercontainerobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   accessorytype text,
   containertype text,
   containersubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.sewernetwork (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.sewernetworkannotation (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   associatedassets text,
   associatedtext text,
   descriptiontype text,
   isqueryable boolean,
   orientation real,
   orientationmeasurementunits text,
   utilitysubtype text,
   referencescale real,
   utilitytype text,
   bold boolean DEFAULT 'FALSE',
   characterspacing real,
   characterwidth real,
   fontleading real,
   geometryvisible boolean DEFAULT 'FALSE',
   fontname text,
   fontsize real,
   fontstyle text,
   horizontalalignment text,
   italic boolean DEFAULT 'FALSE',
   underline boolean DEFAULT 'FALSE',
   verticalalignment text,
   wordspacing real,
   xoffset real DEFAULT 0,
   yoffset real DEFAULT 0,
   flipangle real,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.sewernetworkdescriptionobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   associatedassets text,
   associatedtext text,
   descriptiontype text,
   isqueryable boolean,
   orientation real,
   orientationmeasurementunits text,
   utilitysubtype text,
   referencescale real,
   utilitytype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.sewernetworkdimension (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   associatedassets text,
   associatedtext text,
   descriptiontype text,
   isqueryable boolean,
   orientation real,
   orientationmeasurementunits text,
   utilitysubtype text,
   referencescale real,
   utilitytype text,
   dimensionline geometry(LINESTRING,27700),
   dimensionvalue_length real,
   dimensionvalue_unitofmeasure text,
   enddimensionlineextension geometry(LINESTRING,27700),
   enddimensionpoint geometry(POINT,27700),
   endextensionline geometry(LINESTRING,27700),
   propertyindicator text,
   startdimensionlineextension geometry(LINESTRING,27700),
   startextensionline geometry(LINESTRING,27700),
   startdimensionpoint geometry(POINT,27700),
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.sewernetworklink (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   downstreamdepth_depth real,
   downstreamdepth_unitofmeasure text,
   componenttype text,
   componentsubtype text,
   startnodeid character varying(38),
   endnodeid character varying(38),
   backdrop boolean,
   startingdepthtype text,
   endingdepthtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.sewernetworklinkzoneofinterest (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   downstreamdepth_depth real,
   downstreamdepth_unitofmeasure text,
   componenttype text,
   componentsubtype text,
   startnodeid character varying(38),
   endnodeid character varying(38),
   backdrop boolean,
   startingdepthtype text,
   endingdepthtype text,
   parentfeatureid text,
   displayparentfeature boolean,
   displayzoneofinterest boolean,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.sewernetworknode (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   componenttype text,
   componentsubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.sewernetworknodezoneofinterest (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   componenttype text,
   componentsubtype text,
   parentfeatureid text,
   displayparentfeature boolean,
   displayzoneofinterest boolean,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.sewerphysicalprotectionobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   accessorytype text,
   physicalprotectiontype text,
   physicalprotectionsubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.sewerservicearea (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   serviceareatype text,
   serviceareasubtype text,
   nationalorregionalcoverage text DEFAULT 'N/A' NOT NULL,
   buffered boolean DEFAULT 'FALSE' NOT NULL,
   buffersize_width real,
   buffersize_unitofmeasure text,
   originalserviceareaid text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.sewersite (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   sitetype text,
   sitesubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.sewersitezoneofinterest (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   sitetype text,
   sitesubtype text,
   parentfeatureid text,
   displayparentfeature boolean,
   displayzoneofinterest boolean,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.sewersupportobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   accessorytype text,
   supporttype text,
   supportsubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.siteofpreviousindustrialuse (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   directive text,
   planningareatype text,
   policydocumentation text,
   policyname text,
   previoususe text,
   enddate date,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.sitesofspecialscientificinterestengland (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   directive text,
   planningareatype text,
   policydocumentation text,
   policyname text,
   ensisid real NOT NULL,
   gid real NOT NULL,
   sssi_name text NOT NULL,
   status text,
   version real,
   gis_date text,
   gis_file text,
   area real,
   sssi_area real,
   reference text,
   easting real,
   northing real,
   easting0 real,
   northing0 real,
   latitude text,
   longitude text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.sitesofspecialscientificinterestscotland (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   directive text,
   planningareatype text,
   policydocumentation text,
   policyname text,
   pa_code real,
   name text NOT NULL,
   status text,
   type text,
   geo_loc text,
   site_ha real,
   mpa_net text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.sitesofspecialscientificinterestwales (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   directive text,
   planningareatype text,
   policydocumentation text,
   policyname text,
   sssi_id real,
   sssi_name text NOT NULL,
   status text,
   type text,
   sssi_code text,
   first_noti date,
   last_notif date,
   confirmed date,
   last_edite date,
   osmm_date date,
   centre_x real,
   centre_y real,
   registered text,
   cartesian_ real,
   spherical_ real,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.supplementaldatacoverage (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   coveragetype text DEFAULT 'Other' NOT NULL,
   coveragedataservicetype text,
   coveragedataserviceuri text,
   drawingpriority integer DEFAULT 0,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.telcoaccessobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   accessorytype text,
   accesstype text,
   accesssubtype text,
   numberofcovers integer,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.telcocontainerobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   accessorytype text,
   containertype text,
   containersubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.telconetwork (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.telconetworkannotation (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   associatedassets text,
   associatedtext text,
   descriptiontype text,
   isqueryable boolean,
   orientation real,
   orientationmeasurementunits text,
   utilitysubtype text,
   referencescale real,
   utilitytype text,
   bold boolean DEFAULT 'FALSE',
   characterspacing real,
   characterwidth real,
   fontleading real,
   geometryvisible boolean DEFAULT 'FALSE',
   fontname text,
   fontsize real,
   fontstyle text,
   horizontalalignment text,
   italic boolean DEFAULT 'FALSE',
   underline boolean DEFAULT 'FALSE',
   verticalalignment text,
   wordspacing real,
   xoffset real DEFAULT 0,
   yoffset real DEFAULT 0,
   flipangle real,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.telconetworkdescriptionobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   associatedassets text,
   associatedtext text,
   descriptiontype text,
   isqueryable boolean,
   orientation real,
   orientationmeasurementunits text,
   utilitysubtype text,
   referencescale real,
   utilitytype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.telconetworkdimension (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   associatedassets text,
   associatedtext text,
   descriptiontype text,
   isqueryable boolean,
   orientation real,
   orientationmeasurementunits text,
   utilitysubtype text,
   referencescale real,
   utilitytype text,
   dimensionline geometry(LINESTRING,27700),
   dimensionvalue_length real,
   dimensionvalue_unitofmeasure text,
   enddimensionlineextension geometry(LINESTRING,27700),
   enddimensionpoint geometry(POINT,27700),
   endextensionline geometry(LINESTRING,27700),
   propertyindicator text,
   startdimensionlineextension geometry(LINESTRING,27700),
   startextensionline geometry(LINESTRING,27700),
   startdimensionpoint geometry(POINT,27700),
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.telconetworklink (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   downstreamdepth_depth real,
   downstreamdepth_unitofmeasure text,
   componenttype text,
   componentsubtype text,
   startnodeid character varying(38),
   endnodeid character varying(38),
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.telconetworklinkzoneofinterest (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   downstreamdepth_depth real,
   downstreamdepth_unitofmeasure text,
   componenttype text,
   componentsubtype text,
   startnodeid character varying(38),
   endnodeid character varying(38),
   parentfeatureid text,
   displayparentfeature boolean,
   displayzoneofinterest boolean,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.telconetworknode (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   componenttype text,
   componentsubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.telconetworknodezoneofinterest (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   componenttype text,
   componentsubtype text,
   parentfeatureid text,
   displayparentfeature boolean,
   displayzoneofinterest boolean,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.telcophysicalprotectionobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   accessorytype text,
   physicalprotectiontype text,
   physicalprotectionsubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.telcoservicearea (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   serviceareatype text,
   serviceareasubtype text,
   nationalorregionalcoverage text DEFAULT 'N/A' NOT NULL,
   buffered boolean DEFAULT 'FALSE' NOT NULL,
   buffersize_width real,
   buffersize_unitofmeasure text,
   originalserviceareaid text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.telcosite (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   sitetype text,
   sitesubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.telcositezoneofinterest (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   sitetype text,
   sitesubtype text,
   parentfeatureid text,
   displayparentfeature boolean,
   displayzoneofinterest boolean,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.telcosupportobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   accessorytype text,
   supporttype text,
   supportsubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.thermalaccessobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   accessorytype text,
   accesstype text,
   accesssubtype text,
   numberofcovers integer,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.thermalcontainerobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   accessorytype text,
   containertype text,
   containersubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.thermalnetwork (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.thermalnetworkannotation (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   associatedassets text,
   associatedtext text,
   descriptiontype text,
   isqueryable boolean,
   orientation real,
   orientationmeasurementunits text,
   utilitysubtype text,
   referencescale real,
   utilitytype text,
   bold boolean DEFAULT 'FALSE',
   characterspacing real,
   characterwidth real,
   fontleading real,
   geometryvisible boolean DEFAULT 'FALSE',
   fontname text,
   fontsize real,
   fontstyle text,
   horizontalalignment text,
   italic boolean DEFAULT 'FALSE',
   underline boolean DEFAULT 'FALSE',
   verticalalignment text,
   wordspacing real,
   xoffset real DEFAULT 0,
   yoffset real DEFAULT 0,
   flipangle real,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.thermalnetworkdescriptionobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   associatedassets text,
   associatedtext text,
   descriptiontype text,
   isqueryable boolean,
   orientation real,
   orientationmeasurementunits text,
   utilitysubtype text,
   referencescale real,
   utilitytype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.thermalnetworkdimension (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   associatedassets text,
   associatedtext text,
   descriptiontype text,
   isqueryable boolean,
   orientation real,
   orientationmeasurementunits text,
   utilitysubtype text,
   referencescale real,
   utilitytype text,
   dimensionline geometry(LINESTRING,27700),
   dimensionvalue_length real,
   dimensionvalue_unitofmeasure text,
   enddimensionlineextension geometry(LINESTRING,27700),
   enddimensionpoint geometry(POINT,27700),
   endextensionline geometry(LINESTRING,27700),
   propertyindicator text,
   startdimensionlineextension geometry(LINESTRING,27700),
   startextensionline geometry(LINESTRING,27700),
   startdimensionpoint geometry(POINT,27700),
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.thermalnetworklink (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   downstreamdepth_depth real,
   downstreamdepth_unitofmeasure text,
   componenttype text,
   componentsubtype text,
   startnodeid character varying(38),
   endnodeid character varying(38),
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.thermalnetworklinkzoneofinterest (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   downstreamdepth_depth real,
   downstreamdepth_unitofmeasure text,
   componenttype text,
   componentsubtype text,
   startnodeid character varying(38),
   endnodeid character varying(38),
   parentfeatureid text,
   displayparentfeature boolean,
   displayzoneofinterest boolean,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.thermalnetworknode (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   componenttype text,
   componentsubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.thermalnetworknodezoneofinterest (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   componenttype text,
   componentsubtype text,
   parentfeatureid text,
   displayparentfeature boolean,
   displayzoneofinterest boolean,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.thermalphysicalprotectionobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   accessorytype text,
   physicalprotectiontype text,
   physicalprotectionsubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.thermalservicearea (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   serviceareatype text,
   serviceareasubtype text,
   nationalorregionalcoverage text DEFAULT 'N/A' NOT NULL,
   buffered boolean DEFAULT 'FALSE' NOT NULL,
   buffersize_width real,
   buffersize_unitofmeasure text,
   originalserviceareaid text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.thermalsite (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   sitetype text,
   sitesubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.thermalsitezoneofinterest (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   sitetype text,
   sitesubtype text,
   parentfeatureid text,
   displayparentfeature boolean,
   displayzoneofinterest boolean,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.thermalsupportobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   accessorytype text,
   supporttype text,
   supportsubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.transportsignalaccessobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   accessorytype text,
   accesstype text,
   accesssubtype text,
   numberofcovers integer,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.transportsignalcontainerobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   accessorytype text,
   containertype text,
   containersubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.transportsignalnetwork (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.transportsignalnetworkannotation (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   associatedassets text,
   associatedtext text,
   descriptiontype text,
   isqueryable boolean,
   orientation real,
   orientationmeasurementunits text,
   utilitysubtype text,
   referencescale real,
   utilitytype text,
   bold boolean DEFAULT 'FALSE',
   characterspacing real,
   characterwidth real,
   fontleading real,
   geometryvisible boolean DEFAULT 'FALSE',
   fontname text,
   fontsize real,
   fontstyle text,
   horizontalalignment text,
   italic boolean DEFAULT 'FALSE',
   underline boolean DEFAULT 'FALSE',
   verticalalignment text,
   wordspacing real,
   xoffset real DEFAULT 0,
   yoffset real DEFAULT 0,
   flipangle real,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.transportsignalnetworkdescriptionobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   associatedassets text,
   associatedtext text,
   descriptiontype text,
   isqueryable boolean,
   orientation real,
   orientationmeasurementunits text,
   utilitysubtype text,
   referencescale real,
   utilitytype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.transportsignalnetworkdimension (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   associatedassets text,
   associatedtext text,
   descriptiontype text,
   isqueryable boolean,
   orientation real,
   orientationmeasurementunits text,
   utilitysubtype text,
   referencescale real,
   utilitytype text,
   dimensionline geometry(LINESTRING,27700),
   dimensionvalue_length real,
   dimensionvalue_unitofmeasure text,
   enddimensionlineextension geometry(LINESTRING,27700),
   enddimensionpoint geometry(POINT,27700),
   endextensionline geometry(LINESTRING,27700),
   propertyindicator text,
   startdimensionlineextension geometry(LINESTRING,27700),
   startextensionline geometry(LINESTRING,27700),
   startdimensionpoint geometry(POINT,27700),
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.transportsignalnetworklink (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   downstreamdepth_depth real,
   downstreamdepth_unitofmeasure text,
   componenttype text,
   componentsubtype text,
   startnodeid character varying(38),
   endnodeid character varying(38),
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.transportsignalnetworklinkzoneofinterest (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   downstreamdepth_depth real,
   downstreamdepth_unitofmeasure text,
   componenttype text,
   componentsubtype text,
   startnodeid character varying(38),
   endnodeid character varying(38),
   parentfeatureid text,
   displayparentfeature boolean,
   displayzoneofinterest boolean,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.transportsignalnetworknode (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   componenttype text,
   componentsubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.transportsignalnetworknodezoneofinterest (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   componenttype text,
   componentsubtype text,
   parentfeatureid text,
   displayparentfeature boolean,
   displayzoneofinterest boolean,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.transportsignalprotectionobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   accessorytype text,
   physicalprotectiontype text,
   physicalprotectionsubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.transportsignalservicearea (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   serviceareatype text,
   serviceareasubtype text,
   nationalorregionalcoverage text DEFAULT 'N/A' NOT NULL,
   buffered boolean DEFAULT 'FALSE' NOT NULL,
   buffersize_width real,
   buffersize_unitofmeasure text,
   originalserviceareaid text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.transportsignalsite (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   sitetype text,
   sitesubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.transportsignalsitezoneofinterest (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   sitetype text,
   sitesubtype text,
   parentfeatureid text,
   displayparentfeature boolean,
   displayzoneofinterest boolean,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.transportsignalsupportobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   accessorytype text,
   supporttype text,
   supportsubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.treelocation (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   directive text,
   planningareatype text,
   policydocumentation text,
   policyname text,
   species text,
   treepreservationorder boolean DEFAULT 'TRUE' NOT NULL,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.wateraccessobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   accessorytype text,
   accesstype text,
   accesssubtype text,
   numberofcovers integer,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.watercontainerobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   accessorytype text,
   containertype text,
   containersubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.waternetwork (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.waternetworkannotation (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   associatedassets text,
   associatedtext text,
   descriptiontype text,
   isqueryable boolean,
   orientation real,
   orientationmeasurementunits text,
   utilitysubtype text,
   referencescale real,
   utilitytype text,
   bold boolean DEFAULT 'FALSE',
   characterspacing real,
   characterwidth real,
   fontleading real,
   geometryvisible boolean DEFAULT 'FALSE',
   fontname text,
   fontsize real,
   fontstyle text,
   horizontalalignment text,
   italic boolean DEFAULT 'FALSE',
   underline boolean DEFAULT 'FALSE',
   verticalalignment text,
   wordspacing real,
   xoffset real DEFAULT 0,
   yoffset real DEFAULT 0,
   flipangle real,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.waternetworkdescriptionobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   associatedassets text,
   associatedtext text,
   descriptiontype text,
   isqueryable boolean,
   orientation real,
   orientationmeasurementunits text,
   utilitysubtype text,
   referencescale real,
   utilitytype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.waternetworkdimension (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   associatedassets text,
   associatedtext text,
   descriptiontype text,
   isqueryable boolean,
   orientation real,
   orientationmeasurementunits text,
   utilitysubtype text,
   referencescale real,
   utilitytype text,
   dimensionline geometry(LINESTRING,27700),
   dimensionvalue_length real,
   dimensionvalue_unitofmeasure text,
   enddimensionlineextension geometry(LINESTRING,27700),
   enddimensionpoint geometry(POINT,27700),
   endextensionline geometry(LINESTRING,27700),
   propertyindicator text,
   startdimensionlineextension geometry(LINESTRING,27700),
   startextensionline geometry(LINESTRING,27700),
   startdimensionpoint geometry(POINT,27700),
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.waternetworklink (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   downstreamdepth_depth real,
   downstreamdepth_unitofmeasure text,
   componenttype text,
   componentsubtype text,
   startnodeid character varying(38),
   endnodeid character varying(38),
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.waternetworklinkzoneofinterest (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   downstreamdepth_depth real,
   downstreamdepth_unitofmeasure text,
   componenttype text,
   componentsubtype text,
   startnodeid character varying(38),
   endnodeid character varying(38),
   parentfeatureid text,
   displayparentfeature boolean,
   displayzoneofinterest boolean,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.waternetworknode (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   componenttype text,
   componentsubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.waternetworknodezoneofinterest (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   conveyancecategory text,
   conveyancemethod text,
   fillmaterial text,
   operatingconveyancelevel real,
   operatingconveyanceleveltype text,
   operatingconveyancelevelunits text,
   operatingtemperature real,
   operatingtemperaturerange text,
   operatingtemperatureunits text,
   isfilled boolean,
   outermaterial text,
   outermaterialsubtype text,
   componenttype text,
   componentsubtype text,
   parentfeatureid text,
   displayparentfeature boolean,
   displayzoneofinterest boolean,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.waterphysicalprotectionobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   accessorytype text,
   physicalprotectiontype text,
   physicalprotectionsubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.waterservicearea (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   serviceareatype text,
   serviceareasubtype text,
   nationalorregionalcoverage text DEFAULT 'N/A' NOT NULL,
   buffered boolean DEFAULT 'FALSE' NOT NULL,
   buffersize_width real,
   buffersize_unitofmeasure text,
   originalserviceareaid text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.watersite (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   sitetype text,
   sitesubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.watersitezoneofinterest (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   sitetype text,
   sitesubtype text,
   parentfeatureid text,
   displayparentfeature boolean,
   displayzoneofinterest boolean,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuardata.watersupportobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isauxiliary boolean,
   iscathodicprotected boolean,
   isencased boolean,
   isnps boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   protectivematerial text,
   protectivematerialsubtype text,
   utilitysubtype text,
   utilitytype text,
   wallthickness_width real,
   wallthickness_unitofmeasure text,
   accessorytype text,
   supporttype text,
   supportsubtype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuarorganisations.nuaractivityproximityrule (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   name text NOT NULL,
   description text,
   enhancedmeasures text,
   activitytype text NOT NULL,
   proximity_length real,
   proximity_unitofmeasure text,
   activitytypeid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL,
   dataproviderid_fk character varying(38) NOT NULL
);

CREATE TABLE nuarorganisations.nuaractivityproximityrule_history (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   name text NOT NULL,
   description text,
   enhancedmeasures text,
   originalsystemid character varying(38) NOT NULL,
   changeuserid text NOT NULL,
   dateandtimeofchange timestamp with time zone NOT NULL,
   fieldschanged text NOT NULL,
   activitytype text NOT NULL,
   proximity_length real,
   proximity_unitofmeasure text,
   submissioneventid_fk character varying(38) NOT NULL,
   dataproviderid_fk character varying(38) NOT NULL
);

CREATE TABLE nuarorganisations.nuaractor (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   actortype text,
   name text,
   address_singlelineaddress text,
   address_subbuilding text,
   address_buildingname text,
   address_buildingnumber text,
   address_streetname text,
   address_locality text,
   address_townname text,
   address_postcode text,
   address_uprn text,
   swacode text,
   copyrighttext text,
   corporateemaildomains text,
   organisationtype text,
   disclaimertext text,
   parentorganisationname text,
   displayname text,
   reference text,
   websiteurl text,
   parentorganisationid text,
   standardguidance character varying(255),
   administeredbyparent boolean DEFAULT 'FALSE',
   shortname text
);

CREATE TABLE nuarorganisations.nuaractor_history (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   originalsystemid character varying(38) NOT NULL,
   changeuserid text NOT NULL,
   dateandtimeofchange timestamp with time zone NOT NULL,
   fieldschanged text NOT NULL,
   actortype text,
   name text,
   address_singlelineaddress text,
   address_subbuilding text,
   address_buildingname text,
   address_buildingnumber text,
   address_streetname text,
   address_locality text,
   address_townname text,
   address_postcode text,
   address_uprn text,
   swacode text,
   copyrighttext text,
   corporateemaildomains text,
   organisationtype text,
   disclaimertext text,
   parentorganisationname text,
   displayname text,
   reference text,
   websiteurl text,
   parentorganisationid text,
   standardguidance character varying(255),
   administeredbyparent boolean DEFAULT 'FALSE',
   shortname text
);

CREATE TABLE nuarorganisations.nuarcontactdetails (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   organisationname text,
   address_singlelineaddress text,
   address_subbuilding text,
   address_buildingname text,
   address_buildingnumber text,
   address_streetname text,
   address_locality text,
   address_townname text,
   address_postcode text,
   address_uprn text,
   contactdetailstype text,
   departmentname text,
   emailaddress text,
   telephonenumber text,
   webform text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuarorganisations.nuarcontactdetails_history (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   originalsystemid character varying(38) NOT NULL,
   changeuserid text NOT NULL,
   dateandtimeofchange timestamp with time zone NOT NULL,
   fieldschanged text NOT NULL,
   organisationname text,
   address_singlelineaddress text,
   address_subbuilding text,
   address_buildingname text,
   address_buildingnumber text,
   address_streetname text,
   address_locality text,
   address_townname text,
   address_postcode text,
   address_uprn text,
   contactdetailstype text,
   departmentname text,
   emailaddress text,
   telephonenumber text,
   webform text,
   dataproviderid character varying(38) NOT NULL
);

CREATE TABLE nuarorganisations.nuardda (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   link text,
   reference text,
   versiondate timestamp with time zone,
   versionnumber text
);

CREATE TABLE nuarorganisations.nuardda_history (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   originalsystemid character varying(38) NOT NULL,
   changeuserid text NOT NULL,
   dateandtimeofchange timestamp with time zone NOT NULL,
   fieldschanged text NOT NULL,
   link text,
   reference text,
   versiondate timestamp with time zone,
   versionnumber text
);

CREATE TABLE nuarorganisations.nuardis (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   datasetnames text,
   link text,
   reference text,
   versiondate timestamp with time zone,
   versionnumber text,
   datamodelversion text
);

CREATE TABLE nuarorganisations.nuardis_history (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   originalsystemid character varying(38) NOT NULL,
   changeuserid text NOT NULL,
   dateandtimeofchange timestamp with time zone NOT NULL,
   fieldschanged text NOT NULL,
   datasetnames text,
   link text,
   reference text,
   versiondate timestamp with time zone,
   versionnumber text,
   datamodelversion text
);

CREATE TABLE nuarorganisations.relationship_actortocontactdetails (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   linkedactorid text NOT NULL,
   linkedcontactdetailsid text NOT NULL,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuarorganisations.relationship_actortocontactdetails_history (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   originalsystemid character varying(38) NOT NULL,
   changeuserid text NOT NULL,
   dateandtimeofchange timestamp with time zone NOT NULL,
   fieldschanged text NOT NULL,
   linkedactorid text NOT NULL,
   linkedcontactdetailsid text NOT NULL,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuarorganisations.relationship_actortodda (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   dateddasigned timestamp with time zone NOT NULL,
   signatoryorganisationid text,
   nuarddaid text NOT NULL,
   validuntildate timestamp with time zone,
   nuaractorid text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuarorganisations.relationship_actortodda_history (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   originalsystemid character varying(38) NOT NULL,
   changeuserid text NOT NULL,
   dateandtimeofchange timestamp with time zone NOT NULL,
   fieldschanged text NOT NULL,
   dateddasigned timestamp with time zone NOT NULL,
   signatoryorganisationid text,
   nuarddaid text NOT NULL,
   validuntildate timestamp with time zone,
   nuaractorid text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuarorganisations.relationship_actortodis (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   nuardisid text NOT NULL,
   nuaractorid text NOT NULL,
   datedisagreed timestamp with time zone,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuarorganisations.relationship_actortodis_history (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   originalsystemid character varying(38) NOT NULL,
   changeuserid text NOT NULL,
   dateandtimeofchange timestamp with time zone NOT NULL,
   fieldschanged text NOT NULL,
   nuardisid text NOT NULL,
   nuaractorid text NOT NULL,
   datedisagreed timestamp with time zone,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuarorganisations.relationship_actortorule (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   actorid text NOT NULL,
   ruletablename text NOT NULL,
   ruleid text NOT NULL,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuarorganisations.relationship_actortorule_history (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   originalsystemid character varying(38) NOT NULL,
   changeuserid text NOT NULL,
   dateandtimeofchange timestamp with time zone NOT NULL,
   fieldschanged text NOT NULL,
   actorid text NOT NULL,
   ruletablename text NOT NULL,
   ruleid text NOT NULL,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuarorganisations.relationship_actortoservicearea (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   actorid text NOT NULL,
   serviceareaid text NOT NULL,
   serviceareapurpose text NOT NULL,
   serviceareaname text,
   utilitytype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuarorganisations.relationship_actortoservicearea_history (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   originalsystemid character varying(38) NOT NULL,
   changeuserid text NOT NULL,
   dateandtimeofchange timestamp with time zone NOT NULL,
   fieldschanged text NOT NULL,
   actorid text NOT NULL,
   serviceareaid text NOT NULL,
   serviceareapurpose text NOT NULL,
   serviceareaname text,
   utilitytype text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuarpublication.nuarpublicationclippinggeometry (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   geometry geometry(GEOMETRY,27700) NOT NULL,
   regionname text
);

CREATE TABLE nuarpublication.nuarpublicationevent (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   datamodelversion text,
   dateofcompletion timestamp with time zone,
   dateofpublication timestamp with time zone NOT NULL,
   result text,
   status text,
   targetdatabase text
);

CREATE TABLE nuarpublication.nuarpublicationgeometryfixaudit (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   originalgeometry geometry(GEOMETRY,27700),
   tablename text,
   featuresystemid character varying(38),
   reasonforfix text,
   submissioneventid_fk character varying(38)
);

CREATE TABLE nuarpublication.nuarpublicationorganisationfilter (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   processsequence integer NOT NULL,
   organisationid_fk character varying(38) NOT NULL
);

CREATE TABLE nuarpublication.nuarpublicationrunlogmessages (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   messagedate timestamp with time zone NOT NULL,
   publicationstage text,
   messagetext text,
   nuaractorid_fk character varying(38),
   submissioneventid_fk character varying(38)
);

CREATE TABLE nuarpublication.nuarpublicationstagestatus (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   stagename text NOT NULL,
   status text,
   description text,
   databasename text,
   startdatetime timestamp with time zone NOT NULL,
   enddatetime timestamp with time zone
);

CREATE TABLE nuarpublication.relationship_publicationtosubmission (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   systemloaddate timestamp with time zone NOT NULL,
   submissioneventid text NOT NULL,
   publicationeventid text NOT NULL
);

CREATE TABLE nuarsubmissions.nuarsourcedataset (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   sourcefeatureclassvalue text NOT NULL,
   type text,
   externalreference text,
   nuaractorid_fk character varying(38) NOT NULL
);

CREATE TABLE nuarsubmissions.nuarsubmissionareareplacement (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   arearelationshiptablename text NOT NULL,
   areaid text NOT NULL,
   areaidfieldname text NOT NULL,
   objecttablefieldname text NOT NULL,
   objectidfieldname text NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuarsubmissions.nuarsubmissiondatasetreplacement (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   submissioneventid_fk character varying(38) NOT NULL,
   nuarsourcedatasetid_fk character varying(38) NOT NULL
);

CREATE TABLE nuarsubmissions.nuarsubmissionevent (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   eventname text,
   dateofsubmission timestamp with time zone,
   status text,
   result text,
   dateofcompletion timestamp with time zone,
   datamodelversion text,
   submissionid text,
   replacementscope text DEFAULT 'Organisation' NOT NULL,
   nochange boolean DEFAULT 'FALSE' NOT NULL,
   nochangetosubmissionid character varying(38),
   submissiontype text DEFAULT 'Asset Data' NOT NULL,
   dataproviderid_fk character varying(38) NOT NULL
);

CREATE TABLE nuarsubmissions.nuarsubmissionfeaturereplacement (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   featuretablename text NOT NULL,
   featureid text NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuarsubmissions.nuarsubmissionsourcedataset (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   dateofextract timestamp with time zone,
   name text,
   submissioneventid_fk character varying(38) NOT NULL,
   nuarsourcedatasetid_fk character varying(38) NOT NULL
);

CREATE TABLE nuarsubmissions.nuarsubmissionsubmissionreplacement (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   newsubmissioneventid_fk character varying(38) NOT NULL,
   oldsubmissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuarsubmissions.nuarsubmissiontargettable (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   targettablename text NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuarusercreateddata.observation (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   estimatedbackfilldate date,
   impactonworks text,
   userid text NOT NULL,
   notes text,
   observationcategory text,
   visibilitystatus text NOT NULL,
   scopeofsharing text NOT NULL,
   dateoflastvisibilityscopechange timestamp with time zone,
   potentialsensitivity boolean DEFAULT 'FALSE' NOT NULL,
   dataproviderid_fk character varying(38) NOT NULL,
   onbehalfoforganisationid_fk character varying(38),
   originatingorganisationid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuarusercreateddata.observationfeedback (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   feedbackuserid text NOT NULL,
   feedbackrating text,
   feedbackpercentage real NOT NULL,
   observationreported boolean DEFAULT 'FALSE' NOT NULL,
   notes character varying(200) NOT NULL,
   observationid_fk character varying(38)
);

CREATE TABLE nuarusercreateddata.observationorganisationvisibilityscope (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   scopeofsharing text NOT NULL,
   potentialsensitivity boolean DEFAULT 'FALSE' NOT NULL,
   nuaractorid_fk character varying(38) NOT NULL,
   observationid_fk character varying(38)
);

CREATE TABLE nuarusercreateddata.relationship_wronglyrecordedobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   linkedwroid text NOT NULL,
   linkedobjectid text NOT NULL,
   linkedobjecttable text NOT NULL,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuarusercreateddata.unidentifiedburiedobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   azimuth real,
   centroidxyz text,
   azimuthmeasurementunits text,
   colour text,
   depth_depth real,
   depth_unitofmeasure text,
   depthmethod text,
   horizontalaccuracy_length real,
   horizontalaccuracy_unitofmeasure text,
   horizontalmeasurementmethod text,
   installationmethod text,
   installationmethodsubtype text,
   intendedpermanence text,
   materialsubtype text,
   locationtype text,
   material text,
   qualitylevel text,
   undergroundstatus text,
   verticalaccuracy_length real,
   verticalaccuracy_unitofmeasure text,
   container text,
   dateofinstallation date,
   insideheight_height real,
   insideheight_unitofmeasure text,
   insidelength_length real,
   insidelength_unitofmeasure text,
   insidewidth_width real,
   insidewidth_unitofmeasure text,
   isencased boolean,
   outsideheight_height real,
   outsideheight_unitofmeasure text,
   outsidelength_length real,
   outsidelength_unitofmeasure text,
   outsidewidth_width real,
   outsidewidth_unitofmeasure text,
   colourdescription text,
   componenttypedescription text,
   estimateddepth_depth real,
   estimateddepth_unitofmeasure text,
   estimatedutilitytype text,
   materialdescription text,
   dataproviderid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuarusercreateddata.usercreatedfeaturelifecycle_history (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   featuresystemid text NOT NULL,
   featuretype text NOT NULL,
   originallifecyclestatus text,
   newlifecyclestatus text NOT NULL,
   originalversion text,
   newversion text,
   dateofchange timestamp with time zone,
   supersededbyid text,
   supersededbyfeaturetype text,
   description text
);

CREATE TABLE nuarusercreateddata.wronglyrecordedobject (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   lifecyclestatus text DEFAULT 'Submitted' NOT NULL,
   datelastupdated timestamp with time zone NOT NULL,
   dateoflastlifecyclestatuschange timestamp with time zone,
   nuarversion text,
   systemloaddate timestamp with time zone NOT NULL,
   certification text,
   dataproviderassigneduniqueid text,
   dataproviderassigneduniqueidautoassigned boolean DEFAULT 'TRUE' NOT NULL,
   dataowner text,
   dataownerassigneduniqueid text,
   datasensitivitylevel text,
   datedatacollected date,
   dateoflaststatuschange date,
   description text,
   featuretype text,
   horizontalcrs text,
   operationalstatus text,
   originaldatedatacollected date,
   version text,
   enhancedmeasures text,
   enhancedmeasuresproximity_length real,
   enhancedmeasuresproximity_unitofmeasure text,
   expectedrefreshperiod_period real,
   expectedrefreshperiod_unitoftime text,
   verticalcrs text,
   geometry geometry(GEOMETRY,27700),
   sourcefeatureclass text,
   localereference text,
   localereferencetype text,
   objectname text,
   objectowner text,
   operator text,
   objectownerassigneduniqueid text,
   operatorassigneduniqueid text,
   additionalinformation text,
   estimatedbackfilldate date,
   impactonworks text,
   userid text NOT NULL,
   notes text,
   observationcategory text,
   visibilitystatus text NOT NULL,
   scopeofsharing text NOT NULL,
   dateoflastvisibilityscopechange timestamp with time zone,
   potentialsensitivity boolean DEFAULT 'FALSE' NOT NULL,
   dataproviderid_fk character varying(38) NOT NULL,
   onbehalfoforganisationid_fk character varying(38),
   originatingorganisationid_fk character varying(38) NOT NULL,
   submissioneventid_fk character varying(38) NOT NULL
);

CREATE TABLE nuarvalidation.filterorganisationdifferences (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   runname text NOT NULL,
   rundate timestamp with time zone,
   organisationname text,
   status text,
   organisationid_fk character varying(38) NOT NULL
);

CREATE TABLE nuarvalidation.missingsubmissions (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   runname text NOT NULL,
   rundate text,
   submissionname text,
   sourcesubmissionstatus text,
   sourcesubmissionresult text,
   organisationid_fk character varying(38),
   submissionid_fk character varying(38)
);



CREATE TABLE nuarvalidation.recordcountdifferences (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   runname text NOT NULL,
   rundate timestamp with time zone,
   sourcetableschema text,
   sourcetablename text,
   targettableschema text,
   targettablename text,
   sourcerecordcount bigint,
   targetrecordcount bigint,
   submissionid_fk character varying(38)
);

CREATE TABLE nuarvalidation.recordcounts (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   runname text NOT NULL,
   rundate timestamp with time zone,
   sourcetableschema text,
   sourcetablename text,
   targettableschema text,
   targettablename text,
   sourcerecordcount bigint,
   targetrecordcount bigint
);

CREATE TABLE nuarversion.nuardatamodelchangelog (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   versionnumber text NOT NULL,
   proposalreference text NOT NULL,
   changedescription text NOT NULL,
   schemaname text DEFAULT 'nuardata' NOT NULL,
   schemaversion text DEFAULT 'versionnumber' NOT NULL
);

CREATE TABLE nuarversion.nuardatamodelmigrationhistory (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   dateofmigration date NOT NULL,
   fromversionnumber text NOT NULL,
   toversionnumber text NOT NULL,
   appliedby text
);

CREATE TABLE nuarversion.nuardatamodelschemaversions (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   datamodelversion text NOT NULL,
   schemaname text NOT NULL,
   schemaversion text NOT NULL
);

CREATE TABLE nuarversion.nuardatamodelversion (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   versionnumber text NOT NULL,
   versiondate date NOT NULL
);

CREATE TABLE nuarversion.nuarschemaversion (

   systemid character varying(38) NOT NULL PRIMARY KEY,
   schemaname text NOT NULL,
   versiondate date NOT NULL,
   versionnumber text NOT NULL
);


ALTER TABLE nuarcustombackdrop.nuarbackdroparea ADD CONSTRAINT fk_nuarcustombackdrop_nuarbackdroparea_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuarcustombackdrop.nuarbackdroparea ADD CONSTRAINT fk_nuarcustombackdrop_nuarbackdroparea_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuarcustombackdrop.nuarbackdropline ADD CONSTRAINT fk_nuarcustombackdrop_nuarbackdropline_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuarcustombackdrop.nuarbackdropline ADD CONSTRAINT fk_nuarcustombackdrop_nuarbackdropline_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuarcustombackdrop.nuarbackdroppoint ADD CONSTRAINT fk_nuarcustombackdrop_nuarbackdroppoint_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuarcustombackdrop.nuarbackdroppoint ADD CONSTRAINT fk_nuarcustombackdrop_nuarbackdroppoint_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuarcustombackdrop.nuarbackdropraster ADD CONSTRAINT fk_nuarcustombackdrop_nuarbackdropraster_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuarcustombackdrop.nuarbackdropraster ADD CONSTRAINT fk_nuarcustombackdrop_nuarbackdropraster_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuarcustombackdrop.nuarbackdroptext ADD CONSTRAINT fk_nuarcustombackdrop_nuarbackdroptext_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuarcustombackdrop.nuarbackdroptext ADD CONSTRAINT fk_nuarcustombackdrop_nuarbackdroptext_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.archaeologicalsite ADD CONSTRAINT fk_nuardata_archaeologicalsite_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.archaeologicalsite ADD CONSTRAINT fk_nuardata_archaeologicalsite_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.areasofspecialscientificinterestnorthernireland ADD CONSTRAINT fk_nuardata_areasofspecialscientificinterestnorthernireland_dat FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.areasofspecialscientificinterestnorthernireland ADD CONSTRAINT fk_nuardata_areasofspecialscientificinterestnorthernireland_sub FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.conservationarea ADD CONSTRAINT fk_nuardata_conservationarea_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.conservationarea ADD CONSTRAINT fk_nuardata_conservationarea_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.denotation ADD CONSTRAINT fk_nuardata_denotation_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.denotation ADD CONSTRAINT fk_nuardata_denotation_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.depth ADD CONSTRAINT fk_nuardata_depth_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.depth ADD CONSTRAINT fk_nuardata_depth_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.drainageaccessobject ADD CONSTRAINT fk_nuardata_drainageaccessobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.drainageaccessobject ADD CONSTRAINT fk_nuardata_drainageaccessobject_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.drainagecontainerobject ADD CONSTRAINT fk_nuardata_drainagecontainerobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.drainagecontainerobject ADD CONSTRAINT fk_nuardata_drainagecontainerobject_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.drainagenetwork ADD CONSTRAINT fk_nuardata_drainagenetwork_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.drainagenetwork ADD CONSTRAINT fk_nuardata_drainagenetwork_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.drainagenetworkannotation ADD CONSTRAINT fk_nuardata_drainagenetworkannotation_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.drainagenetworkannotation ADD CONSTRAINT fk_nuardata_drainagenetworkannotation_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.drainagenetworkdescriptionobject ADD CONSTRAINT fk_nuardata_drainagenetworkdescriptionobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.drainagenetworkdescriptionobject ADD CONSTRAINT fk_nuardata_drainagenetworkdescriptionobject_submissioneventid_ FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.drainagenetworkdimension ADD CONSTRAINT fk_nuardata_drainagenetworkdimension_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.drainagenetworkdimension ADD CONSTRAINT fk_nuardata_drainagenetworkdimension_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.drainagenetworklink ADD CONSTRAINT fk_nuardata_drainagenetworklink_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.drainagenetworklink ADD CONSTRAINT fk_nuardata_drainagenetworklink_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.drainagenetworklinkzoneofinterest ADD CONSTRAINT fk_nuardata_drainagenetworklinkzoneofinterest_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.drainagenetworklinkzoneofinterest ADD CONSTRAINT fk_nuardata_drainagenetworklinkzoneofinterest_submissioneventid FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.drainagenetworknode ADD CONSTRAINT fk_nuardata_drainagenetworknode_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.drainagenetworknode ADD CONSTRAINT fk_nuardata_drainagenetworknode_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.drainagenetworknodezoneofinterest ADD CONSTRAINT fk_nuardata_drainagenetworknodezoneofinterest_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.drainagenetworknodezoneofinterest ADD CONSTRAINT fk_nuardata_drainagenetworknodezoneofinterest_submissioneventid FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.drainagephysicalprotectionobject ADD CONSTRAINT fk_nuardata_drainagephysicalprotectionobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.drainagephysicalprotectionobject ADD CONSTRAINT fk_nuardata_drainagephysicalprotectionobject_submissioneventid_ FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.drainageservicearea ADD CONSTRAINT fk_nuardata_drainageservicearea_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.drainageservicearea ADD CONSTRAINT fk_nuardata_drainageservicearea_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.drainagesite ADD CONSTRAINT fk_nuardata_drainagesite_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.drainagesite ADD CONSTRAINT fk_nuardata_drainagesite_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.drainagesitezoneofinterest ADD CONSTRAINT fk_nuardata_drainagesitezoneofinterest_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.drainagesitezoneofinterest ADD CONSTRAINT fk_nuardata_drainagesitezoneofinterest_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.drainagesupportobject ADD CONSTRAINT fk_nuardata_drainagesupportobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.drainagesupportobject ADD CONSTRAINT fk_nuardata_drainagesupportobject_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.electricityaccessobject ADD CONSTRAINT fk_nuardata_electricityaccessobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.electricityaccessobject ADD CONSTRAINT fk_nuardata_electricityaccessobject_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.electricitycontainerobject ADD CONSTRAINT fk_nuardata_electricitycontainerobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.electricitycontainerobject ADD CONSTRAINT fk_nuardata_electricitycontainerobject_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.electricitynetwork ADD CONSTRAINT fk_nuardata_electricitynetwork_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.electricitynetwork ADD CONSTRAINT fk_nuardata_electricitynetwork_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.electricitynetworkannotation ADD CONSTRAINT fk_nuardata_electricitynetworkannotation_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.electricitynetworkannotation ADD CONSTRAINT fk_nuardata_electricitynetworkannotation_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.electricitynetworkdescriptionobject ADD CONSTRAINT fk_nuardata_electricitynetworkdescriptionobject_dataproviderid_ FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.electricitynetworkdescriptionobject ADD CONSTRAINT fk_nuardata_electricitynetworkdescriptionobject_submissionevent FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.electricitynetworkdimension ADD CONSTRAINT fk_nuardata_electricitynetworkdimension_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.electricitynetworkdimension ADD CONSTRAINT fk_nuardata_electricitynetworkdimension_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.electricitynetworklink ADD CONSTRAINT fk_nuardata_electricitynetworklink_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.electricitynetworklink ADD CONSTRAINT fk_nuardata_electricitynetworklink_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.electricitynetworklinkzoneofinterest ADD CONSTRAINT fk_nuardata_electricitynetworklinkzoneofinterest_dataproviderid FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.electricitynetworklinkzoneofinterest ADD CONSTRAINT fk_nuardata_electricitynetworklinkzoneofinterest_submissioneven FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.electricitynetworknode ADD CONSTRAINT fk_nuardata_electricitynetworknode_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.electricitynetworknode ADD CONSTRAINT fk_nuardata_electricitynetworknode_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.electricitynetworknodezoneofinterest ADD CONSTRAINT fk_nuardata_electricitynetworknodezoneofinterest_dataproviderid FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.electricitynetworknodezoneofinterest ADD CONSTRAINT fk_nuardata_electricitynetworknodezoneofinterest_submissioneven FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.electricityphysicalprotectionobject ADD CONSTRAINT fk_nuardata_electricityphysicalprotectionobject_dataproviderid_ FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.electricityphysicalprotectionobject ADD CONSTRAINT fk_nuardata_electricityphysicalprotectionobject_submissionevent FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.electricityservicearea ADD CONSTRAINT fk_nuardata_electricityservicearea_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.electricityservicearea ADD CONSTRAINT fk_nuardata_electricityservicearea_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.electricitysite ADD CONSTRAINT fk_nuardata_electricitysite_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.electricitysite ADD CONSTRAINT fk_nuardata_electricitysite_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.electricitysitezoneofinterest ADD CONSTRAINT fk_nuardata_electricitysitezoneofinterest_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.electricitysitezoneofinterest ADD CONSTRAINT fk_nuardata_electricitysitezoneofinterest_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.electricitysupportobject ADD CONSTRAINT fk_nuardata_electricitysupportobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.electricitysupportobject ADD CONSTRAINT fk_nuardata_electricitysupportobject_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.fuelandchemicalsaccessobject ADD CONSTRAINT fk_nuardata_fuelandchemicalsaccessobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.fuelandchemicalsaccessobject ADD CONSTRAINT fk_nuardata_fuelandchemicalsaccessobject_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.fuelandchemicalscontainerobject ADD CONSTRAINT fk_nuardata_fuelandchemicalscontainerobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.fuelandchemicalscontainerobject ADD CONSTRAINT fk_nuardata_fuelandchemicalscontainerobject_submissioneventid_f FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.fuelandchemicalsnetwork ADD CONSTRAINT fk_nuardata_fuelandchemicalsnetwork_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.fuelandchemicalsnetwork ADD CONSTRAINT fk_nuardata_fuelandchemicalsnetwork_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.fuelandchemicalsnetworkannotation ADD CONSTRAINT fk_nuardata_fuelandchemicalsnetworkannotation_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.fuelandchemicalsnetworkannotation ADD CONSTRAINT fk_nuardata_fuelandchemicalsnetworkannotation_submissioneventid FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.fuelandchemicalsnetworkdescriptionobject ADD CONSTRAINT fk_nuardata_fuelandchemicalsnetworkdescriptionobject_dataprovid FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.fuelandchemicalsnetworkdescriptionobject ADD CONSTRAINT fk_nuardata_fuelandchemicalsnetworkdescriptionobject_submission FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.fuelandchemicalsnetworkdimension ADD CONSTRAINT fk_nuardata_fuelandchemicalsnetworkdimension_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.fuelandchemicalsnetworkdimension ADD CONSTRAINT fk_nuardata_fuelandchemicalsnetworkdimension_submissioneventid_ FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.fuelandchemicalsnetworklink ADD CONSTRAINT fk_nuardata_fuelandchemicalsnetworklink_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.fuelandchemicalsnetworklink ADD CONSTRAINT fk_nuardata_fuelandchemicalsnetworklink_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.fuelandchemicalsnetworklinkzoneofinterest ADD CONSTRAINT fk_nuardata_fuelandchemicalsnetworklinkzoneofinterest_dataprovi FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.fuelandchemicalsnetworklinkzoneofinterest ADD CONSTRAINT fk_nuardata_fuelandchemicalsnetworklinkzoneofinterest_submissio FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.fuelandchemicalsnetworknode ADD CONSTRAINT fk_nuardata_fuelandchemicalsnetworknode_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.fuelandchemicalsnetworknode ADD CONSTRAINT fk_nuardata_fuelandchemicalsnetworknode_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.fuelandchemicalsnetworknodezoneofinterest ADD CONSTRAINT fk_nuardata_fuelandchemicalsnetworknodezoneofinterest_dataprovi FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.fuelandchemicalsnetworknodezoneofinterest ADD CONSTRAINT fk_nuardata_fuelandchemicalsnetworknodezoneofinterest_submissio FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.fuelandchemicalsphysicalprotectionobject ADD CONSTRAINT fk_nuardata_fuelandchemicalsphysicalprotectionobject_dataprovid FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.fuelandchemicalsphysicalprotectionobject ADD CONSTRAINT fk_nuardata_fuelandchemicalsphysicalprotectionobject_submission FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.fuelandchemicalsservicearea ADD CONSTRAINT fk_nuardata_fuelandchemicalsservicearea_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.fuelandchemicalsservicearea ADD CONSTRAINT fk_nuardata_fuelandchemicalsservicearea_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.fuelandchemicalssite ADD CONSTRAINT fk_nuardata_fuelandchemicalssite_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.fuelandchemicalssite ADD CONSTRAINT fk_nuardata_fuelandchemicalssite_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.fuelandchemicalssitezoneofinterest ADD CONSTRAINT fk_nuardata_fuelandchemicalssitezoneofinterest_dataproviderid_f FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.fuelandchemicalssitezoneofinterest ADD CONSTRAINT fk_nuardata_fuelandchemicalssitezoneofinterest_submissioneventi FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.fuelandchemicalssupportobject ADD CONSTRAINT fk_nuardata_fuelandchemicalssupportobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.fuelandchemicalssupportobject ADD CONSTRAINT fk_nuardata_fuelandchemicalssupportobject_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.gasaccessobject ADD CONSTRAINT fk_nuardata_gasaccessobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.gasaccessobject ADD CONSTRAINT fk_nuardata_gasaccessobject_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.gascontainerobject ADD CONSTRAINT fk_nuardata_gascontainerobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.gascontainerobject ADD CONSTRAINT fk_nuardata_gascontainerobject_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.gasnetwork ADD CONSTRAINT fk_nuardata_gasnetwork_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.gasnetwork ADD CONSTRAINT fk_nuardata_gasnetwork_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.gasnetworkannotation ADD CONSTRAINT fk_nuardata_gasnetworkannotation_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.gasnetworkannotation ADD CONSTRAINT fk_nuardata_gasnetworkannotation_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.gasnetworkdescriptionobject ADD CONSTRAINT fk_nuardata_gasnetworkdescriptionobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.gasnetworkdescriptionobject ADD CONSTRAINT fk_nuardata_gasnetworkdescriptionobject_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.gasnetworkdimension ADD CONSTRAINT fk_nuardata_gasnetworkdimension_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.gasnetworkdimension ADD CONSTRAINT fk_nuardata_gasnetworkdimension_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.gasnetworklink ADD CONSTRAINT fk_nuardata_gasnetworklink_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.gasnetworklink ADD CONSTRAINT fk_nuardata_gasnetworklink_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.gasnetworklinkzoneofinterest ADD CONSTRAINT fk_nuardata_gasnetworklinkzoneofinterest_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.gasnetworklinkzoneofinterest ADD CONSTRAINT fk_nuardata_gasnetworklinkzoneofinterest_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.gasnetworknode ADD CONSTRAINT fk_nuardata_gasnetworknode_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.gasnetworknode ADD CONSTRAINT fk_nuardata_gasnetworknode_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.gasnetworknodezoneofinterest ADD CONSTRAINT fk_nuardata_gasnetworknodezoneofinterest_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.gasnetworknodezoneofinterest ADD CONSTRAINT fk_nuardata_gasnetworknodezoneofinterest_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.gasphysicalprotectionobject ADD CONSTRAINT fk_nuardata_gasphysicalprotectionobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.gasphysicalprotectionobject ADD CONSTRAINT fk_nuardata_gasphysicalprotectionobject_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.gasservicearea ADD CONSTRAINT fk_nuardata_gasservicearea_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.gasservicearea ADD CONSTRAINT fk_nuardata_gasservicearea_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.gassite ADD CONSTRAINT fk_nuardata_gassite_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.gassite ADD CONSTRAINT fk_nuardata_gassite_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.gassitezoneofinterest ADD CONSTRAINT fk_nuardata_gassitezoneofinterest_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.gassitezoneofinterest ADD CONSTRAINT fk_nuardata_gassitezoneofinterest_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.gassupportobject ADD CONSTRAINT fk_nuardata_gassupportobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.gassupportobject ADD CONSTRAINT fk_nuardata_gassupportobject_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.generalplanningarea ADD CONSTRAINT fk_nuardata_generalplanningarea_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.generalplanningarea ADD CONSTRAINT fk_nuardata_generalplanningarea_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.horizontalmeasurementmethod ADD CONSTRAINT fk_nuardata_horizontalmeasurementmethod_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.horizontalmeasurementmethod ADD CONSTRAINT fk_nuardata_horizontalmeasurementmethod_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.muddienvironmentalunit ADD CONSTRAINT fk_nuardata_muddienvironmentalunit_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.muddienvironmentalunit ADD CONSTRAINT fk_nuardata_muddienvironmentalunit_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.nonutilityobject ADD CONSTRAINT fk_nuardata_nonutilityobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.nonutilityobject ADD CONSTRAINT fk_nuardata_nonutilityobject_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.nuarguidance ADD CONSTRAINT fk_nuardata_nuarguidance_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.nuarguidance ADD CONSTRAINT fk_nuardata_nuarguidance_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.nuarlinkedfile ADD CONSTRAINT fk_nuardata_nuarlinkedfile_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.nuarlinkedfile ADD CONSTRAINT fk_nuardata_nuarlinkedfile_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.qualitylevel ADD CONSTRAINT fk_nuardata_qualitylevel_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.qualitylevel ADD CONSTRAINT fk_nuardata_qualitylevel_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.relationship_coveragetobackdropobject ADD CONSTRAINT fk_nuardata_relationship_coveragetobackdropobject_dataprovideri FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.relationship_coveragetobackdropobject ADD CONSTRAINT fk_nuardata_relationship_coveragetobackdropobject_submissioneve FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.relationship_guidance ADD CONSTRAINT fk_nuardata_relationship_guidance_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.relationship_guidance ADD CONSTRAINT fk_nuardata_relationship_guidance_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.relationship_linkedfile ADD CONSTRAINT fk_nuardata_relationship_linkedfile_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.relationship_linkedfile ADD CONSTRAINT fk_nuardata_relationship_linkedfile_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.relationship_linktolinkzoneofinterest ADD CONSTRAINT fk_nuardata_relationship_linktolinkzoneofinterest_dataprovideri FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.relationship_linktolinkzoneofinterest ADD CONSTRAINT fk_nuardata_relationship_linktolinkzoneofinterest_submissioneve FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.relationship_networkconveyancetonetworkaccessory ADD CONSTRAINT fk_nuardata_relationship_networkconveyancetonetworkaccessory_da FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.relationship_networkconveyancetonetworkaccessory ADD CONSTRAINT fk_nuardata_relationship_networkconveyancetonetworkaccessory_su FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.relationship_networktonetworkconveyance ADD CONSTRAINT fk_nuardata_relationship_networktonetworkconveyance_dataprovide FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.relationship_networktonetworkconveyance ADD CONSTRAINT fk_nuardata_relationship_networktonetworkconveyance_submissione FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.relationship_networktoservicearea ADD CONSTRAINT fk_nuardata_relationship_networktoservicearea_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.relationship_networktoservicearea ADD CONSTRAINT fk_nuardata_relationship_networktoservicearea_submissioneventid FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.relationship_networktosite ADD CONSTRAINT fk_nuardata_relationship_networktosite_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.relationship_networktosite ADD CONSTRAINT fk_nuardata_relationship_networktosite_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.relationship_networktosubnetwork ADD CONSTRAINT fk_nuardata_relationship_networktosubnetwork_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.relationship_networktosubnetwork ADD CONSTRAINT fk_nuardata_relationship_networktosubnetwork_submissioneventid_ FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.relationship_networktosubordinatenetwork ADD CONSTRAINT fk_nuardata_relationship_networktosubordinatenetwork_dataprovid FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.relationship_networktosubordinatenetwork ADD CONSTRAINT fk_nuardata_relationship_networktosubordinatenetwork_submission FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.relationship_nodetonodezoneofinterest ADD CONSTRAINT fk_nuardata_relationship_nodetonodezoneofinterest_dataprovideri FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.relationship_nodetonodezoneofinterest ADD CONSTRAINT fk_nuardata_relationship_nodetonodezoneofinterest_submissioneve FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.relationship_objecttocontactdetails ADD CONSTRAINT fk_nuardata_relationship_objecttocontactdetails_dataproviderid_ FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.relationship_objecttocontactdetails ADD CONSTRAINT fk_nuardata_relationship_objecttocontactdetails_submissionevent FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.relationship_sitetoasset ADD CONSTRAINT fk_nuardata_relationship_sitetoasset_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.relationship_sitetoasset ADD CONSTRAINT fk_nuardata_relationship_sitetoasset_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.relationship_sitetositezoneofinterest ADD CONSTRAINT fk_nuardata_relationship_sitetositezoneofinterest_dataprovideri FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.relationship_sitetositezoneofinterest ADD CONSTRAINT fk_nuardata_relationship_sitetositezoneofinterest_submissioneve FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.relationship_subordinatenetworktorule ADD CONSTRAINT fk_nuardata_relationship_subordinatenetworktorule_dataprovideri FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.relationship_subordinatenetworktorule ADD CONSTRAINT fk_nuardata_relationship_subordinatenetworktorule_submissioneve FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.relationship_supplementaldatacoveragetoobject ADD CONSTRAINT fk_nuardata_relationship_supplementaldatacoveragetoobject_datap FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.relationship_supplementaldatacoveragetoobject ADD CONSTRAINT fk_nuardata_relationship_supplementaldatacoveragetoobject_submi FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.relationship_variableobjectvaluetoasset ADD CONSTRAINT fk_nuardata_relationship_variableobjectvaluetoasset_dataprovide FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.relationship_variableobjectvaluetoasset ADD CONSTRAINT fk_nuardata_relationship_variableobjectvaluetoasset_submissione FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.restrictedplanningarea ADD CONSTRAINT fk_nuardata_restrictedplanningarea_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.restrictedplanningarea ADD CONSTRAINT fk_nuardata_restrictedplanningarea_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.servicearea ADD CONSTRAINT fk_nuardata_servicearea_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.servicearea ADD CONSTRAINT fk_nuardata_servicearea_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.seweraccessobject ADD CONSTRAINT fk_nuardata_seweraccessobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.seweraccessobject ADD CONSTRAINT fk_nuardata_seweraccessobject_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.sewercontainerobject ADD CONSTRAINT fk_nuardata_sewercontainerobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.sewercontainerobject ADD CONSTRAINT fk_nuardata_sewercontainerobject_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.sewernetwork ADD CONSTRAINT fk_nuardata_sewernetwork_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.sewernetwork ADD CONSTRAINT fk_nuardata_sewernetwork_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.sewernetworkannotation ADD CONSTRAINT fk_nuardata_sewernetworkannotation_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.sewernetworkannotation ADD CONSTRAINT fk_nuardata_sewernetworkannotation_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.sewernetworkdescriptionobject ADD CONSTRAINT fk_nuardata_sewernetworkdescriptionobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.sewernetworkdescriptionobject ADD CONSTRAINT fk_nuardata_sewernetworkdescriptionobject_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.sewernetworkdimension ADD CONSTRAINT fk_nuardata_sewernetworkdimension_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.sewernetworkdimension ADD CONSTRAINT fk_nuardata_sewernetworkdimension_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.sewernetworklink ADD CONSTRAINT fk_nuardata_sewernetworklink_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.sewernetworklink ADD CONSTRAINT fk_nuardata_sewernetworklink_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.sewernetworklinkzoneofinterest ADD CONSTRAINT fk_nuardata_sewernetworklinkzoneofinterest_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.sewernetworklinkzoneofinterest ADD CONSTRAINT fk_nuardata_sewernetworklinkzoneofinterest_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.sewernetworknode ADD CONSTRAINT fk_nuardata_sewernetworknode_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.sewernetworknode ADD CONSTRAINT fk_nuardata_sewernetworknode_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.sewernetworknodezoneofinterest ADD CONSTRAINT fk_nuardata_sewernetworknodezoneofinterest_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.sewernetworknodezoneofinterest ADD CONSTRAINT fk_nuardata_sewernetworknodezoneofinterest_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.sewerphysicalprotectionobject ADD CONSTRAINT fk_nuardata_sewerphysicalprotectionobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.sewerphysicalprotectionobject ADD CONSTRAINT fk_nuardata_sewerphysicalprotectionobject_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.sewerservicearea ADD CONSTRAINT fk_nuardata_sewerservicearea_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.sewerservicearea ADD CONSTRAINT fk_nuardata_sewerservicearea_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.sewersite ADD CONSTRAINT fk_nuardata_sewersite_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.sewersite ADD CONSTRAINT fk_nuardata_sewersite_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.sewersitezoneofinterest ADD CONSTRAINT fk_nuardata_sewersitezoneofinterest_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.sewersitezoneofinterest ADD CONSTRAINT fk_nuardata_sewersitezoneofinterest_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.sewersupportobject ADD CONSTRAINT fk_nuardata_sewersupportobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.sewersupportobject ADD CONSTRAINT fk_nuardata_sewersupportobject_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.siteofpreviousindustrialuse ADD CONSTRAINT fk_nuardata_siteofpreviousindustrialuse_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.siteofpreviousindustrialuse ADD CONSTRAINT fk_nuardata_siteofpreviousindustrialuse_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.sitesofspecialscientificinterestengland ADD CONSTRAINT fk_nuardata_sitesofspecialscientificinterestengland_dataprovide FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.sitesofspecialscientificinterestengland ADD CONSTRAINT fk_nuardata_sitesofspecialscientificinterestengland_submissione FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.sitesofspecialscientificinterestscotland ADD CONSTRAINT fk_nuardata_sitesofspecialscientificinterestscotland_dataprovid FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.sitesofspecialscientificinterestscotland ADD CONSTRAINT fk_nuardata_sitesofspecialscientificinterestscotland_submission FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.sitesofspecialscientificinterestwales ADD CONSTRAINT fk_nuardata_sitesofspecialscientificinterestwales_dataprovideri FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.sitesofspecialscientificinterestwales ADD CONSTRAINT fk_nuardata_sitesofspecialscientificinterestwales_submissioneve FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.supplementaldatacoverage ADD CONSTRAINT fk_nuardata_supplementaldatacoverage_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.supplementaldatacoverage ADD CONSTRAINT fk_nuardata_supplementaldatacoverage_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.telcoaccessobject ADD CONSTRAINT fk_nuardata_telcoaccessobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.telcoaccessobject ADD CONSTRAINT fk_nuardata_telcoaccessobject_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.telcocontainerobject ADD CONSTRAINT fk_nuardata_telcocontainerobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.telcocontainerobject ADD CONSTRAINT fk_nuardata_telcocontainerobject_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.telconetwork ADD CONSTRAINT fk_nuardata_telconetwork_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.telconetwork ADD CONSTRAINT fk_nuardata_telconetwork_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.telconetworkannotation ADD CONSTRAINT fk_nuardata_telconetworkannotation_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.telconetworkannotation ADD CONSTRAINT fk_nuardata_telconetworkannotation_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.telconetworkdescriptionobject ADD CONSTRAINT fk_nuardata_telconetworkdescriptionobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.telconetworkdescriptionobject ADD CONSTRAINT fk_nuardata_telconetworkdescriptionobject_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.telconetworkdimension ADD CONSTRAINT fk_nuardata_telconetworkdimension_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.telconetworkdimension ADD CONSTRAINT fk_nuardata_telconetworkdimension_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.telconetworklink ADD CONSTRAINT fk_nuardata_telconetworklink_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.telconetworklink ADD CONSTRAINT fk_nuardata_telconetworklink_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.telconetworklinkzoneofinterest ADD CONSTRAINT fk_nuardata_telconetworklinkzoneofinterest_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.telconetworklinkzoneofinterest ADD CONSTRAINT fk_nuardata_telconetworklinkzoneofinterest_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.telconetworknode ADD CONSTRAINT fk_nuardata_telconetworknode_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.telconetworknode ADD CONSTRAINT fk_nuardata_telconetworknode_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.telconetworknodezoneofinterest ADD CONSTRAINT fk_nuardata_telconetworknodezoneofinterest_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.telconetworknodezoneofinterest ADD CONSTRAINT fk_nuardata_telconetworknodezoneofinterest_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.telcophysicalprotectionobject ADD CONSTRAINT fk_nuardata_telcophysicalprotectionobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.telcophysicalprotectionobject ADD CONSTRAINT fk_nuardata_telcophysicalprotectionobject_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.telcoservicearea ADD CONSTRAINT fk_nuardata_telcoservicearea_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.telcoservicearea ADD CONSTRAINT fk_nuardata_telcoservicearea_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.telcosite ADD CONSTRAINT fk_nuardata_telcosite_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.telcosite ADD CONSTRAINT fk_nuardata_telcosite_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.telcositezoneofinterest ADD CONSTRAINT fk_nuardata_telcositezoneofinterest_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.telcositezoneofinterest ADD CONSTRAINT fk_nuardata_telcositezoneofinterest_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.telcosupportobject ADD CONSTRAINT fk_nuardata_telcosupportobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.telcosupportobject ADD CONSTRAINT fk_nuardata_telcosupportobject_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.thermalaccessobject ADD CONSTRAINT fk_nuardata_thermalaccessobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.thermalaccessobject ADD CONSTRAINT fk_nuardata_thermalaccessobject_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.thermalcontainerobject ADD CONSTRAINT fk_nuardata_thermalcontainerobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.thermalcontainerobject ADD CONSTRAINT fk_nuardata_thermalcontainerobject_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.thermalnetwork ADD CONSTRAINT fk_nuardata_thermalnetwork_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.thermalnetwork ADD CONSTRAINT fk_nuardata_thermalnetwork_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.thermalnetworkannotation ADD CONSTRAINT fk_nuardata_thermalnetworkannotation_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.thermalnetworkannotation ADD CONSTRAINT fk_nuardata_thermalnetworkannotation_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.thermalnetworkdescriptionobject ADD CONSTRAINT fk_nuardata_thermalnetworkdescriptionobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.thermalnetworkdescriptionobject ADD CONSTRAINT fk_nuardata_thermalnetworkdescriptionobject_submissioneventid_f FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.thermalnetworkdimension ADD CONSTRAINT fk_nuardata_thermalnetworkdimension_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.thermalnetworkdimension ADD CONSTRAINT fk_nuardata_thermalnetworkdimension_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.thermalnetworklink ADD CONSTRAINT fk_nuardata_thermalnetworklink_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.thermalnetworklink ADD CONSTRAINT fk_nuardata_thermalnetworklink_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.thermalnetworklinkzoneofinterest ADD CONSTRAINT fk_nuardata_thermalnetworklinkzoneofinterest_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.thermalnetworklinkzoneofinterest ADD CONSTRAINT fk_nuardata_thermalnetworklinkzoneofinterest_submissioneventid_ FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.thermalnetworknode ADD CONSTRAINT fk_nuardata_thermalnetworknode_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.thermalnetworknode ADD CONSTRAINT fk_nuardata_thermalnetworknode_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.thermalnetworknodezoneofinterest ADD CONSTRAINT fk_nuardata_thermalnetworknodezoneofinterest_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.thermalnetworknodezoneofinterest ADD CONSTRAINT fk_nuardata_thermalnetworknodezoneofinterest_submissioneventid_ FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.thermalphysicalprotectionobject ADD CONSTRAINT fk_nuardata_thermalphysicalprotectionobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.thermalphysicalprotectionobject ADD CONSTRAINT fk_nuardata_thermalphysicalprotectionobject_submissioneventid_f FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.thermalservicearea ADD CONSTRAINT fk_nuardata_thermalservicearea_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.thermalservicearea ADD CONSTRAINT fk_nuardata_thermalservicearea_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.thermalsite ADD CONSTRAINT fk_nuardata_thermalsite_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.thermalsite ADD CONSTRAINT fk_nuardata_thermalsite_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.thermalsitezoneofinterest ADD CONSTRAINT fk_nuardata_thermalsitezoneofinterest_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.thermalsitezoneofinterest ADD CONSTRAINT fk_nuardata_thermalsitezoneofinterest_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.thermalsupportobject ADD CONSTRAINT fk_nuardata_thermalsupportobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.thermalsupportobject ADD CONSTRAINT fk_nuardata_thermalsupportobject_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.transportsignalaccessobject ADD CONSTRAINT fk_nuardata_transportsignalaccessobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.transportsignalaccessobject ADD CONSTRAINT fk_nuardata_transportsignalaccessobject_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.transportsignalcontainerobject ADD CONSTRAINT fk_nuardata_transportsignalcontainerobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.transportsignalcontainerobject ADD CONSTRAINT fk_nuardata_transportsignalcontainerobject_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.transportsignalnetwork ADD CONSTRAINT fk_nuardata_transportsignalnetwork_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.transportsignalnetwork ADD CONSTRAINT fk_nuardata_transportsignalnetwork_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.transportsignalnetworkannotation ADD CONSTRAINT fk_nuardata_transportsignalnetworkannotation_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.transportsignalnetworkannotation ADD CONSTRAINT fk_nuardata_transportsignalnetworkannotation_submissioneventid_ FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.transportsignalnetworkdescriptionobject ADD CONSTRAINT fk_nuardata_transportsignalnetworkdescriptionobject_dataprovide FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.transportsignalnetworkdescriptionobject ADD CONSTRAINT fk_nuardata_transportsignalnetworkdescriptionobject_submissione FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.transportsignalnetworkdimension ADD CONSTRAINT fk_nuardata_transportsignalnetworkdimension_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.transportsignalnetworkdimension ADD CONSTRAINT fk_nuardata_transportsignalnetworkdimension_submissioneventid_f FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.transportsignalnetworklink ADD CONSTRAINT fk_nuardata_transportsignalnetworklink_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.transportsignalnetworklink ADD CONSTRAINT fk_nuardata_transportsignalnetworklink_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.transportsignalnetworklinkzoneofinterest ADD CONSTRAINT fk_nuardata_transportsignalnetworklinkzoneofinterest_dataprovid FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.transportsignalnetworklinkzoneofinterest ADD CONSTRAINT fk_nuardata_transportsignalnetworklinkzoneofinterest_submission FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.transportsignalnetworknode ADD CONSTRAINT fk_nuardata_transportsignalnetworknode_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.transportsignalnetworknode ADD CONSTRAINT fk_nuardata_transportsignalnetworknode_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.transportsignalnetworknodezoneofinterest ADD CONSTRAINT fk_nuardata_transportsignalnetworknodezoneofinterest_dataprovid FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.transportsignalnetworknodezoneofinterest ADD CONSTRAINT fk_nuardata_transportsignalnetworknodezoneofinterest_submission FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.transportsignalprotectionobject ADD CONSTRAINT fk_nuardata_transportsignalprotectionobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.transportsignalprotectionobject ADD CONSTRAINT fk_nuardata_transportsignalprotectionobject_submissioneventid_f FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.transportsignalservicearea ADD CONSTRAINT fk_nuardata_transportsignalservicearea_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.transportsignalservicearea ADD CONSTRAINT fk_nuardata_transportsignalservicearea_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.transportsignalsite ADD CONSTRAINT fk_nuardata_transportsignalsite_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.transportsignalsite ADD CONSTRAINT fk_nuardata_transportsignalsite_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.transportsignalsitezoneofinterest ADD CONSTRAINT fk_nuardata_transportsignalsitezoneofinterest_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.transportsignalsitezoneofinterest ADD CONSTRAINT fk_nuardata_transportsignalsitezoneofinterest_submissioneventid FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.transportsignalsupportobject ADD CONSTRAINT fk_nuardata_transportsignalsupportobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.transportsignalsupportobject ADD CONSTRAINT fk_nuardata_transportsignalsupportobject_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.treelocation ADD CONSTRAINT fk_nuardata_treelocation_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.treelocation ADD CONSTRAINT fk_nuardata_treelocation_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.wateraccessobject ADD CONSTRAINT fk_nuardata_wateraccessobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.wateraccessobject ADD CONSTRAINT fk_nuardata_wateraccessobject_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.watercontainerobject ADD CONSTRAINT fk_nuardata_watercontainerobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.watercontainerobject ADD CONSTRAINT fk_nuardata_watercontainerobject_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.waternetwork ADD CONSTRAINT fk_nuardata_waternetwork_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.waternetwork ADD CONSTRAINT fk_nuardata_waternetwork_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.waternetworkannotation ADD CONSTRAINT fk_nuardata_waternetworkannotation_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.waternetworkannotation ADD CONSTRAINT fk_nuardata_waternetworkannotation_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.waternetworkdescriptionobject ADD CONSTRAINT fk_nuardata_waternetworkdescriptionobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.waternetworkdescriptionobject ADD CONSTRAINT fk_nuardata_waternetworkdescriptionobject_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.waternetworkdimension ADD CONSTRAINT fk_nuardata_waternetworkdimension_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.waternetworkdimension ADD CONSTRAINT fk_nuardata_waternetworkdimension_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.waternetworklink ADD CONSTRAINT fk_nuardata_waternetworklink_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.waternetworklink ADD CONSTRAINT fk_nuardata_waternetworklink_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.waternetworklinkzoneofinterest ADD CONSTRAINT fk_nuardata_waternetworklinkzoneofinterest_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.waternetworklinkzoneofinterest ADD CONSTRAINT fk_nuardata_waternetworklinkzoneofinterest_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.waternetworknode ADD CONSTRAINT fk_nuardata_waternetworknode_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.waternetworknode ADD CONSTRAINT fk_nuardata_waternetworknode_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.waternetworknodezoneofinterest ADD CONSTRAINT fk_nuardata_waternetworknodezoneofinterest_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.waternetworknodezoneofinterest ADD CONSTRAINT fk_nuardata_waternetworknodezoneofinterest_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.waterphysicalprotectionobject ADD CONSTRAINT fk_nuardata_waterphysicalprotectionobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.waterphysicalprotectionobject ADD CONSTRAINT fk_nuardata_waterphysicalprotectionobject_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.waterservicearea ADD CONSTRAINT fk_nuardata_waterservicearea_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.waterservicearea ADD CONSTRAINT fk_nuardata_waterservicearea_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.watersite ADD CONSTRAINT fk_nuardata_watersite_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.watersite ADD CONSTRAINT fk_nuardata_watersite_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.watersitezoneofinterest ADD CONSTRAINT fk_nuardata_watersitezoneofinterest_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.watersitezoneofinterest ADD CONSTRAINT fk_nuardata_watersitezoneofinterest_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuardata.watersupportobject ADD CONSTRAINT fk_nuardata_watersupportobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuardata.watersupportobject ADD CONSTRAINT fk_nuardata_watersupportobject_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuarorganisations.nuaractivityproximityrule ADD CONSTRAINT fk_nuarorganisations_nuaractivityproximityrule_activitytypeid_f FOREIGN KEY (activitytypeid_fk) REFERENCES nuarcodelists_platform.activitytypevalue;
ALTER TABLE nuarorganisations.nuaractivityproximityrule ADD CONSTRAINT fk_nuarorganisations_nuaractivityproximityrule_dataproviderid_f FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuarorganisations.nuaractivityproximityrule ADD CONSTRAINT fk_nuarorganisations_nuaractivityproximityrule_submissioneventi FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuarorganisations.nuaractivityproximityrule_history ADD CONSTRAINT fk_nuarorganisations_nuaractivityproximityrule_history_dataprov FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuarorganisations.nuaractivityproximityrule_history ADD CONSTRAINT fk_nuarorganisations_nuaractivityproximityrule_history_submissi FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuarorganisations.nuarcontactdetails ADD CONSTRAINT fk_nuarorganisations_nuarcontactdetails_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuarorganisations.nuarcontactdetails ADD CONSTRAINT fk_nuarorganisations_nuarcontactdetails_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuarorganisations.relationship_actortocontactdetails ADD CONSTRAINT fk_nuarorganisations_relationship_actortocontactdetails_datapro FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuarorganisations.relationship_actortocontactdetails ADD CONSTRAINT fk_nuarorganisations_relationship_actortocontactdetails_submiss FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuarorganisations.relationship_actortocontactdetails_history ADD CONSTRAINT fk_nuarorganisations_relationship_actortocontactdetails_histor0 FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuarorganisations.relationship_actortocontactdetails_history ADD CONSTRAINT fk_nuarorganisations_relationship_actortocontactdetails_history FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuarorganisations.relationship_actortodda ADD CONSTRAINT fk_nuarorganisations_relationship_actortodda_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuarorganisations.relationship_actortodda ADD CONSTRAINT fk_nuarorganisations_relationship_actortodda_submissioneventid_ FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuarorganisations.relationship_actortodda_history ADD CONSTRAINT fk_nuarorganisations_relationship_actortodda_history_dataprovid FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuarorganisations.relationship_actortodda_history ADD CONSTRAINT fk_nuarorganisations_relationship_actortodda_history_submission FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuarorganisations.relationship_actortodis ADD CONSTRAINT fk_nuarorganisations_relationship_actortodis_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuarorganisations.relationship_actortodis ADD CONSTRAINT fk_nuarorganisations_relationship_actortodis_submissioneventid_ FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuarorganisations.relationship_actortodis_history ADD CONSTRAINT fk_nuarorganisations_relationship_actortodis_history_dataprovid FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuarorganisations.relationship_actortodis_history ADD CONSTRAINT fk_nuarorganisations_relationship_actortodis_history_submission FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuarorganisations.relationship_actortorule ADD CONSTRAINT fk_nuarorganisations_relationship_actortorule_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuarorganisations.relationship_actortorule ADD CONSTRAINT fk_nuarorganisations_relationship_actortorule_submissioneventid FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuarorganisations.relationship_actortorule_history ADD CONSTRAINT fk_nuarorganisations_relationship_actortorule_history_dataprovi FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuarorganisations.relationship_actortorule_history ADD CONSTRAINT fk_nuarorganisations_relationship_actortorule_history_submissio FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuarorganisations.relationship_actortoservicearea ADD CONSTRAINT fk_nuarorganisations_relationship_actortoservicearea_dataprovid FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuarorganisations.relationship_actortoservicearea ADD CONSTRAINT fk_nuarorganisations_relationship_actortoservicearea_submission FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuarorganisations.relationship_actortoservicearea_history ADD CONSTRAINT fk_nuarorganisations_relationship_actortoservicearea_history_da FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuarorganisations.relationship_actortoservicearea_history ADD CONSTRAINT fk_nuarorganisations_relationship_actortoservicearea_history_su FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuarpublication.nuarpublicationgeometryfixaudit ADD CONSTRAINT fk_nuarpublication_nuarpublicationgeometryfixaudit_submissionev FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuarpublication.nuarpublicationorganisationfilter ADD CONSTRAINT fk_nuarpublication_nuarpublicationorganisationfilter_organisati FOREIGN KEY (organisationid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuarpublication.nuarpublicationrunlogmessages ADD CONSTRAINT fk_nuarpublication_nuarpublicationrunlogmessages_nuaractorid_fk FOREIGN KEY (nuaractorid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuarpublication.nuarpublicationrunlogmessages ADD CONSTRAINT fk_nuarpublication_nuarpublicationrunlogmessages_submissioneven FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuarpublication.nuarpublicationstagestatus ADD CONSTRAINT uk_nuarpublication_nuarpublicationstagestatus_stagename UNIQUE (stagename);
ALTER TABLE nuarsubmissions.nuarsourcedataset ADD CONSTRAINT fk_nuarsubmissions_nuarsourcedataset_nuaractorid_fk FOREIGN KEY (nuaractorid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuarsubmissions.nuarsubmissionareareplacement ADD CONSTRAINT fk_nuarsubmissions_nuarsubmissionareareplacement_submissioneven FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuarsubmissions.nuarsubmissiondatasetreplacement ADD CONSTRAINT fk_nuarsubmissions_nuarsubmissiondatasetreplacement_nuarsourced FOREIGN KEY (nuarsourcedatasetid_fk) REFERENCES nuarsubmissions.nuarsourcedataset;
ALTER TABLE nuarsubmissions.nuarsubmissiondatasetreplacement ADD CONSTRAINT fk_nuarsubmissions_nuarsubmissiondatasetreplacement_submissione FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuarsubmissions.nuarsubmissionevent ADD CONSTRAINT fk_nuarsubmissions_nuarsubmissionevent_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuarsubmissions.nuarsubmissionfeaturereplacement ADD CONSTRAINT fk_nuarsubmissions_nuarsubmissionfeaturereplacement_submissione FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuarsubmissions.nuarsubmissionsourcedataset ADD CONSTRAINT fk_nuarsubmissions_nuarsubmissionsourcedataset_nuarsourcedatase FOREIGN KEY (nuarsourcedatasetid_fk) REFERENCES nuarsubmissions.nuarsourcedataset;
ALTER TABLE nuarsubmissions.nuarsubmissionsourcedataset ADD CONSTRAINT fk_nuarsubmissions_nuarsubmissionsourcedataset_submissioneventi FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuarsubmissions.nuarsubmissionsubmissionreplacement ADD CONSTRAINT fk_nuarsubmissions_nuarsubmissionsubmissionreplacement_newsubmi FOREIGN KEY (newsubmissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuarsubmissions.nuarsubmissionsubmissionreplacement ADD CONSTRAINT fk_nuarsubmissions_nuarsubmissionsubmissionreplacement_oldsubmi FOREIGN KEY (oldsubmissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuarsubmissions.nuarsubmissiontargettable ADD CONSTRAINT fk_nuarsubmissions_nuarsubmissiontargettable_submissioneventid_ FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuarusercreateddata.observation ADD CONSTRAINT fk_nuarusercreateddata_observation_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuarusercreateddata.observation ADD CONSTRAINT fk_nuarusercreateddata_observation_onbehalfoforganisationid_fk FOREIGN KEY (onbehalfoforganisationid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuarusercreateddata.observation ADD CONSTRAINT fk_nuarusercreateddata_observation_originatingorganisationid_fk FOREIGN KEY (originatingorganisationid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuarusercreateddata.observation ADD CONSTRAINT fk_nuarusercreateddata_observation_submissioneventid_fk FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuarusercreateddata.observationfeedback ADD CONSTRAINT fk_nuarusercreateddata_observationfeedback_observationid FOREIGN KEY (observationid_fk) REFERENCES nuarusercreateddata.observation;
ALTER TABLE nuarusercreateddata.observationorganisationvisibilityscope ADD CONSTRAINT fk_nuarusercreateddata_observationorganisationvisibilityscope_n FOREIGN KEY (nuaractorid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuarusercreateddata.observationorganisationvisibilityscope ADD CONSTRAINT fk_nuarusercreateddata_observationorganisationvisibilityscope_o FOREIGN KEY (observationid_fk) REFERENCES nuarusercreateddata.observation;
ALTER TABLE nuarusercreateddata.relationship_wronglyrecordedobject ADD CONSTRAINT fk_nuarusercreateddata_relationship_wronglyrecordedobject_datap FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuarusercreateddata.relationship_wronglyrecordedobject ADD CONSTRAINT fk_nuarusercreateddata_relationship_wronglyrecordedobject_submi FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuarusercreateddata.unidentifiedburiedobject ADD CONSTRAINT fk_nuarusercreateddata_unidentifiedburiedobject_dataproviderid_ FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuarusercreateddata.unidentifiedburiedobject ADD CONSTRAINT fk_nuarusercreateddata_unidentifiedburiedobject_submissionevent FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuarusercreateddata.wronglyrecordedobject ADD CONSTRAINT fk_nuarusercreateddata_wronglyrecordedobject_dataproviderid_fk FOREIGN KEY (dataproviderid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuarusercreateddata.wronglyrecordedobject ADD CONSTRAINT fk_nuarusercreateddata_wronglyrecordedobject_onbehalfoforganisa FOREIGN KEY (onbehalfoforganisationid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuarusercreateddata.wronglyrecordedobject ADD CONSTRAINT fk_nuarusercreateddata_wronglyrecordedobject_originatingorganis FOREIGN KEY (originatingorganisationid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuarusercreateddata.wronglyrecordedobject ADD CONSTRAINT fk_nuarusercreateddata_wronglyrecordedobject_submissioneventid_ FOREIGN KEY (submissioneventid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuarvalidation.filterorganisationdifferences ADD CONSTRAINT fk_nuarvalidation_filterorganisationdifferences_organisationid_ FOREIGN KEY (organisationid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuarvalidation.missingsubmissions ADD CONSTRAINT fk_nuarvalidation_missingsubmissions_organisationid_fk FOREIGN KEY (organisationid_fk) REFERENCES nuarorganisations.nuaractor;
ALTER TABLE nuarvalidation.missingsubmissions ADD CONSTRAINT fk_nuarvalidation_missingsubmissions_submissionid_fk FOREIGN KEY (submissionid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;
ALTER TABLE nuarvalidation.recordcountdifferences ADD CONSTRAINT fk_nuarvalidation_recordcountdifferences_submissionid_fk FOREIGN KEY (submissionid_fk) REFERENCES nuarsubmissions.nuarsubmissionevent;

CREATE INDEX idx_nuarcustombackdrop_nuarbackdroparea_geometry ON nuarcustombackdrop.nuarbackdroparea USING GIST (geometry);
CREATE INDEX idx_nuarcustombackdrop_nuarbackdropline_geometry ON nuarcustombackdrop.nuarbackdropline USING GIST (geometry);
CREATE INDEX idx_nuarcustombackdrop_nuarbackdroppoint_geometry ON nuarcustombackdrop.nuarbackdroppoint USING GIST (geometry);
CREATE INDEX idx_nuarcustombackdrop_nuarbackdropraster_extent ON nuarcustombackdrop.nuarbackdropraster USING GIST (extent);
CREATE INDEX idx_nuarcustombackdrop_nuarbackdroptext_geometry ON nuarcustombackdrop.nuarbackdroptext USING GIST (geometry);
CREATE INDEX idx_nuardata_archaeologicalsite_geometry ON nuardata.archaeologicalsite USING GIST (geometry);
CREATE INDEX idx_nuardata_areasofspecialscientificinterestnorthernireland_ge ON nuardata.areasofspecialscientificinterestnorthernireland USING GIST (geometry);
CREATE INDEX idx_nuardata_conservationarea_geometry ON nuardata.conservationarea USING GIST (geometry);
CREATE INDEX idx_nuardata_denotation_geometry ON nuardata.denotation USING GIST (geometry);
CREATE INDEX idx_nuardata_depth_geometry ON nuardata.depth USING GIST (geometry);
CREATE INDEX idx_nuardata_drainageaccessobject_geometry ON nuardata.drainageaccessobject USING GIST (geometry);
CREATE INDEX idx_nuardata_drainagecontainerobject_geometry ON nuardata.drainagecontainerobject USING GIST (geometry);
CREATE INDEX idx_nuardata_drainagenetwork_geometry ON nuardata.drainagenetwork USING GIST (geometry);
CREATE INDEX idx_nuardata_drainagenetworkannotation_geometry ON nuardata.drainagenetworkannotation USING GIST (geometry);
CREATE INDEX idx_nuardata_drainagenetworkdescriptionobject_geometry ON nuardata.drainagenetworkdescriptionobject USING GIST (geometry);
CREATE INDEX idx_nuardata_drainagenetworkdimension_dimensionline ON nuardata.drainagenetworkdimension USING GIST (dimensionline);
CREATE INDEX idx_nuardata_drainagenetworkdimension_enddimensionlineextension ON nuardata.drainagenetworkdimension USING GIST (enddimensionlineextension);
CREATE INDEX idx_nuardata_drainagenetworkdimension_enddimensionpoint ON nuardata.drainagenetworkdimension USING GIST (enddimensionpoint);
CREATE INDEX idx_nuardata_drainagenetworkdimension_endextensionline ON nuardata.drainagenetworkdimension USING GIST (endextensionline);
CREATE INDEX idx_nuardata_drainagenetworkdimension_geometry ON nuardata.drainagenetworkdimension USING GIST (geometry);
CREATE INDEX idx_nuardata_drainagenetworkdimension_startdimensionlineextensi ON nuardata.drainagenetworkdimension USING GIST (startdimensionlineextension);
CREATE INDEX idx_nuardata_drainagenetworkdimension_startdimensionpoint ON nuardata.drainagenetworkdimension USING GIST (startdimensionpoint);
CREATE INDEX idx_nuardata_drainagenetworkdimension_startextensionline ON nuardata.drainagenetworkdimension USING GIST (startextensionline);
CREATE INDEX idx_nuardata_drainagenetworklink_geometry ON nuardata.drainagenetworklink USING GIST (geometry);
CREATE INDEX idx_nuardata_drainagenetworklinkzoneofinterest_geometry ON nuardata.drainagenetworklinkzoneofinterest USING GIST (geometry);
CREATE INDEX idx_nuardata_drainagenetworknode_geometry ON nuardata.drainagenetworknode USING GIST (geometry);
CREATE INDEX idx_nuardata_drainagenetworknodezoneofinterest_geometry ON nuardata.drainagenetworknodezoneofinterest USING GIST (geometry);
CREATE INDEX idx_nuardata_drainagephysicalprotectionobject_geometry ON nuardata.drainagephysicalprotectionobject USING GIST (geometry);
CREATE INDEX idx_nuardata_drainageservicearea_geometry ON nuardata.drainageservicearea USING GIST (geometry);
CREATE INDEX idx_nuardata_drainagesite_geometry ON nuardata.drainagesite USING GIST (geometry);
CREATE INDEX idx_nuardata_drainagesitezoneofinterest_geometry ON nuardata.drainagesitezoneofinterest USING GIST (geometry);
CREATE INDEX idx_nuardata_drainagesupportobject_geometry ON nuardata.drainagesupportobject USING GIST (geometry);
CREATE INDEX idx_nuardata_electricityaccessobject_geometry ON nuardata.electricityaccessobject USING GIST (geometry);
CREATE INDEX idx_nuardata_electricitycontainerobject_geometry ON nuardata.electricitycontainerobject USING GIST (geometry);
CREATE INDEX idx_nuardata_electricitynetwork_geometry ON nuardata.electricitynetwork USING GIST (geometry);
CREATE INDEX idx_nuardata_electricitynetworkannotation_geometry ON nuardata.electricitynetworkannotation USING GIST (geometry);
CREATE INDEX idx_nuardata_electricitynetworkdescriptionobject_geometry ON nuardata.electricitynetworkdescriptionobject USING GIST (geometry);
CREATE INDEX idx_nuardata_electricitynetworkdimension_dimensionline ON nuardata.electricitynetworkdimension USING GIST (dimensionline);
CREATE INDEX idx_nuardata_electricitynetworkdimension_enddimensionlineextens ON nuardata.electricitynetworkdimension USING GIST (enddimensionlineextension);
CREATE INDEX idx_nuardata_electricitynetworkdimension_enddimensionpoint ON nuardata.electricitynetworkdimension USING GIST (enddimensionpoint);
CREATE INDEX idx_nuardata_electricitynetworkdimension_endextensionline ON nuardata.electricitynetworkdimension USING GIST (endextensionline);
CREATE INDEX idx_nuardata_electricitynetworkdimension_geometry ON nuardata.electricitynetworkdimension USING GIST (geometry);
CREATE INDEX idx_nuardata_electricitynetworkdimension_startdimensionlineexte ON nuardata.electricitynetworkdimension USING GIST (startdimensionlineextension);
CREATE INDEX idx_nuardata_electricitynetworkdimension_startdimensionpoint ON nuardata.electricitynetworkdimension USING GIST (startdimensionpoint);
CREATE INDEX idx_nuardata_electricitynetworkdimension_startextensionline ON nuardata.electricitynetworkdimension USING GIST (startextensionline);
CREATE INDEX idx_nuardata_electricitynetworklink_geometry ON nuardata.electricitynetworklink USING GIST (geometry);
CREATE INDEX idx_nuardata_electricitynetworklinkzoneofinterest_geometry ON nuardata.electricitynetworklinkzoneofinterest USING GIST (geometry);
CREATE INDEX idx_nuardata_electricitynetworknode_geometry ON nuardata.electricitynetworknode USING GIST (geometry);
CREATE INDEX idx_nuardata_electricitynetworknodezoneofinterest_geometry ON nuardata.electricitynetworknodezoneofinterest USING GIST (geometry);
CREATE INDEX idx_nuardata_electricityphysicalprotectionobject_geometry ON nuardata.electricityphysicalprotectionobject USING GIST (geometry);
CREATE INDEX idx_nuardata_electricityservicearea_geometry ON nuardata.electricityservicearea USING GIST (geometry);
CREATE INDEX idx_nuardata_electricitysite_geometry ON nuardata.electricitysite USING GIST (geometry);
CREATE INDEX idx_nuardata_electricitysitezoneofinterest_geometry ON nuardata.electricitysitezoneofinterest USING GIST (geometry);
CREATE INDEX idx_nuardata_electricitysupportobject_geometry ON nuardata.electricitysupportobject USING GIST (geometry);
CREATE INDEX idx_nuardata_fuelandchemicalsaccessobject_geometry ON nuardata.fuelandchemicalsaccessobject USING GIST (geometry);
CREATE INDEX idx_nuardata_fuelandchemicalscontainerobject_geometry ON nuardata.fuelandchemicalscontainerobject USING GIST (geometry);
CREATE INDEX idx_nuardata_fuelandchemicalsnetwork_geometry ON nuardata.fuelandchemicalsnetwork USING GIST (geometry);
CREATE INDEX idx_nuardata_fuelandchemicalsnetworkannotation_geometry ON nuardata.fuelandchemicalsnetworkannotation USING GIST (geometry);
CREATE INDEX idx_nuardata_fuelandchemicalsnetworkdescriptionobject_geometry ON nuardata.fuelandchemicalsnetworkdescriptionobject USING GIST (geometry);
CREATE INDEX idx_nuardata_fuelandchemicalsnetworkdimension_dimensionline ON nuardata.fuelandchemicalsnetworkdimension USING GIST (dimensionline);
CREATE INDEX idx_nuardata_fuelandchemicalsnetworkdimension_enddimensionlinee ON nuardata.fuelandchemicalsnetworkdimension USING GIST (enddimensionlineextension);
CREATE INDEX idx_nuardata_fuelandchemicalsnetworkdimension_enddimensionpoint ON nuardata.fuelandchemicalsnetworkdimension USING GIST (enddimensionpoint);
CREATE INDEX idx_nuardata_fuelandchemicalsnetworkdimension_endextensionline ON nuardata.fuelandchemicalsnetworkdimension USING GIST (endextensionline);
CREATE INDEX idx_nuardata_fuelandchemicalsnetworkdimension_geometry ON nuardata.fuelandchemicalsnetworkdimension USING GIST (geometry);
CREATE INDEX idx_nuardata_fuelandchemicalsnetworkdimension_startdimensionlin ON nuardata.fuelandchemicalsnetworkdimension USING GIST (startdimensionlineextension);
CREATE INDEX idx_nuardata_fuelandchemicalsnetworkdimension_startdimensionpoi ON nuardata.fuelandchemicalsnetworkdimension USING GIST (startdimensionpoint);
CREATE INDEX idx_nuardata_fuelandchemicalsnetworkdimension_startextensionlin ON nuardata.fuelandchemicalsnetworkdimension USING GIST (startextensionline);
CREATE INDEX idx_nuardata_fuelandchemicalsnetworklink_geometry ON nuardata.fuelandchemicalsnetworklink USING GIST (geometry);
CREATE INDEX idx_nuardata_fuelandchemicalsnetworklinkzoneofinterest_geometry ON nuardata.fuelandchemicalsnetworklinkzoneofinterest USING GIST (geometry);
CREATE INDEX idx_nuardata_fuelandchemicalsnetworknode_geometry ON nuardata.fuelandchemicalsnetworknode USING GIST (geometry);
CREATE INDEX idx_nuardata_fuelandchemicalsnetworknodezoneofinterest_geometry ON nuardata.fuelandchemicalsnetworknodezoneofinterest USING GIST (geometry);
CREATE INDEX idx_nuardata_fuelandchemicalsphysicalprotectionobject_geometry ON nuardata.fuelandchemicalsphysicalprotectionobject USING GIST (geometry);
CREATE INDEX idx_nuardata_fuelandchemicalsservicearea_geometry ON nuardata.fuelandchemicalsservicearea USING GIST (geometry);
CREATE INDEX idx_nuardata_fuelandchemicalssite_geometry ON nuardata.fuelandchemicalssite USING GIST (geometry);
CREATE INDEX idx_nuardata_fuelandchemicalssitezoneofinterest_geometry ON nuardata.fuelandchemicalssitezoneofinterest USING GIST (geometry);
CREATE INDEX idx_nuardata_fuelandchemicalssupportobject_geometry ON nuardata.fuelandchemicalssupportobject USING GIST (geometry);
CREATE INDEX idx_nuardata_gasaccessobject_geometry ON nuardata.gasaccessobject USING GIST (geometry);
CREATE INDEX idx_nuardata_gascontainerobject_geometry ON nuardata.gascontainerobject USING GIST (geometry);
CREATE INDEX idx_nuardata_gasnetwork_geometry ON nuardata.gasnetwork USING GIST (geometry);
CREATE INDEX idx_nuardata_gasnetworkannotation_geometry ON nuardata.gasnetworkannotation USING GIST (geometry);
CREATE INDEX idx_nuardata_gasnetworkdescriptionobject_geometry ON nuardata.gasnetworkdescriptionobject USING GIST (geometry);
CREATE INDEX idx_nuardata_gasnetworkdimension_dimensionline ON nuardata.gasnetworkdimension USING GIST (dimensionline);
CREATE INDEX idx_nuardata_gasnetworkdimension_enddimensionlineextension ON nuardata.gasnetworkdimension USING GIST (enddimensionlineextension);
CREATE INDEX idx_nuardata_gasnetworkdimension_enddimensionpoint ON nuardata.gasnetworkdimension USING GIST (enddimensionpoint);
CREATE INDEX idx_nuardata_gasnetworkdimension_endextensionline ON nuardata.gasnetworkdimension USING GIST (endextensionline);
CREATE INDEX idx_nuardata_gasnetworkdimension_geometry ON nuardata.gasnetworkdimension USING GIST (geometry);
CREATE INDEX idx_nuardata_gasnetworkdimension_startdimensionlineextension ON nuardata.gasnetworkdimension USING GIST (startdimensionlineextension);
CREATE INDEX idx_nuardata_gasnetworkdimension_startdimensionpoint ON nuardata.gasnetworkdimension USING GIST (startdimensionpoint);
CREATE INDEX idx_nuardata_gasnetworkdimension_startextensionline ON nuardata.gasnetworkdimension USING GIST (startextensionline);
CREATE INDEX idx_nuardata_gasnetworklink_geometry ON nuardata.gasnetworklink USING GIST (geometry);
CREATE INDEX idx_nuardata_gasnetworklinkzoneofinterest_geometry ON nuardata.gasnetworklinkzoneofinterest USING GIST (geometry);
CREATE INDEX idx_nuardata_gasnetworknode_geometry ON nuardata.gasnetworknode USING GIST (geometry);
CREATE INDEX idx_nuardata_gasnetworknodezoneofinterest_geometry ON nuardata.gasnetworknodezoneofinterest USING GIST (geometry);
CREATE INDEX idx_nuardata_gasphysicalprotectionobject_geometry ON nuardata.gasphysicalprotectionobject USING GIST (geometry);
CREATE INDEX idx_nuardata_gasservicearea_geometry ON nuardata.gasservicearea USING GIST (geometry);
CREATE INDEX idx_nuardata_gassite_geometry ON nuardata.gassite USING GIST (geometry);
CREATE INDEX idx_nuardata_gassitezoneofinterest_geometry ON nuardata.gassitezoneofinterest USING GIST (geometry);
CREATE INDEX idx_nuardata_gassupportobject_geometry ON nuardata.gassupportobject USING GIST (geometry);
CREATE INDEX idx_nuardata_generalplanningarea_geometry ON nuardata.generalplanningarea USING GIST (geometry);
CREATE INDEX idx_nuardata_horizontalmeasurementmethod_geometry ON nuardata.horizontalmeasurementmethod USING GIST (geometry);
CREATE INDEX idx_nuardata_muddienvironmentalunit_geometry ON nuardata.muddienvironmentalunit USING GIST (geometry);
CREATE INDEX idx_nuardata_nonutilityobject_geometry ON nuardata.nonutilityobject USING GIST (geometry);
CREATE INDEX idx_nuardata_nuarguidance_geometry ON nuardata.nuarguidance USING GIST (geometry);
CREATE INDEX idx_nuardata_nuarlinkedfile_geometry ON nuardata.nuarlinkedfile USING GIST (geometry);
CREATE INDEX idx_nuardata_qualitylevel_geometry ON nuardata.qualitylevel USING GIST (geometry);
CREATE INDEX idx_nuardata_restrictedplanningarea_geometry ON nuardata.restrictedplanningarea USING GIST (geometry);
CREATE INDEX idx_nuardata_servicearea_geometry ON nuardata.servicearea USING GIST (geometry);
CREATE INDEX idx_nuardata_seweraccessobject_geometry ON nuardata.seweraccessobject USING GIST (geometry);
CREATE INDEX idx_nuardata_sewercontainerobject_geometry ON nuardata.sewercontainerobject USING GIST (geometry);
CREATE INDEX idx_nuardata_sewernetwork_geometry ON nuardata.sewernetwork USING GIST (geometry);
CREATE INDEX idx_nuardata_sewernetworkannotation_geometry ON nuardata.sewernetworkannotation USING GIST (geometry);
CREATE INDEX idx_nuardata_sewernetworkdescriptionobject_geometry ON nuardata.sewernetworkdescriptionobject USING GIST (geometry);
CREATE INDEX idx_nuardata_sewernetworkdimension_dimensionline ON nuardata.sewernetworkdimension USING GIST (dimensionline);
CREATE INDEX idx_nuardata_sewernetworkdimension_enddimensionlineextension ON nuardata.sewernetworkdimension USING GIST (enddimensionlineextension);
CREATE INDEX idx_nuardata_sewernetworkdimension_enddimensionpoint ON nuardata.sewernetworkdimension USING GIST (enddimensionpoint);
CREATE INDEX idx_nuardata_sewernetworkdimension_endextensionline ON nuardata.sewernetworkdimension USING GIST (endextensionline);
CREATE INDEX idx_nuardata_sewernetworkdimension_geometry ON nuardata.sewernetworkdimension USING GIST (geometry);
CREATE INDEX idx_nuardata_sewernetworkdimension_startdimensionlineextension ON nuardata.sewernetworkdimension USING GIST (startdimensionlineextension);
CREATE INDEX idx_nuardata_sewernetworkdimension_startdimensionpoint ON nuardata.sewernetworkdimension USING GIST (startdimensionpoint);
CREATE INDEX idx_nuardata_sewernetworkdimension_startextensionline ON nuardata.sewernetworkdimension USING GIST (startextensionline);
CREATE INDEX idx_nuardata_sewernetworklink_geometry ON nuardata.sewernetworklink USING GIST (geometry);
CREATE INDEX idx_nuardata_sewernetworklinkzoneofinterest_geometry ON nuardata.sewernetworklinkzoneofinterest USING GIST (geometry);
CREATE INDEX idx_nuardata_sewernetworknode_geometry ON nuardata.sewernetworknode USING GIST (geometry);
CREATE INDEX idx_nuardata_sewernetworknodezoneofinterest_geometry ON nuardata.sewernetworknodezoneofinterest USING GIST (geometry);
CREATE INDEX idx_nuardata_sewerphysicalprotectionobject_geometry ON nuardata.sewerphysicalprotectionobject USING GIST (geometry);
CREATE INDEX idx_nuardata_sewerservicearea_geometry ON nuardata.sewerservicearea USING GIST (geometry);
CREATE INDEX idx_nuardata_sewersite_geometry ON nuardata.sewersite USING GIST (geometry);
CREATE INDEX idx_nuardata_sewersitezoneofinterest_geometry ON nuardata.sewersitezoneofinterest USING GIST (geometry);
CREATE INDEX idx_nuardata_sewersupportobject_geometry ON nuardata.sewersupportobject USING GIST (geometry);
CREATE INDEX idx_nuardata_siteofpreviousindustrialuse_geometry ON nuardata.siteofpreviousindustrialuse USING GIST (geometry);
CREATE INDEX idx_nuardata_sitesofspecialscientificinterestengland_geometry ON nuardata.sitesofspecialscientificinterestengland USING GIST (geometry);
CREATE INDEX idx_nuardata_sitesofspecialscientificinterestscotland_geometry ON nuardata.sitesofspecialscientificinterestscotland USING GIST (geometry);
CREATE INDEX idx_nuardata_sitesofspecialscientificinterestwales_geometry ON nuardata.sitesofspecialscientificinterestwales USING GIST (geometry);
CREATE INDEX idx_nuardata_supplementaldatacoverage_geometry ON nuardata.supplementaldatacoverage USING GIST (geometry);
CREATE INDEX idx_nuardata_telcoaccessobject_geometry ON nuardata.telcoaccessobject USING GIST (geometry);
CREATE INDEX idx_nuardata_telcocontainerobject_geometry ON nuardata.telcocontainerobject USING GIST (geometry);
CREATE INDEX idx_nuardata_telconetwork_geometry ON nuardata.telconetwork USING GIST (geometry);
CREATE INDEX idx_nuardata_telconetworkannotation_geometry ON nuardata.telconetworkannotation USING GIST (geometry);
CREATE INDEX idx_nuardata_telconetworkdescriptionobject_geometry ON nuardata.telconetworkdescriptionobject USING GIST (geometry);
CREATE INDEX idx_nuardata_telconetworkdimension_dimensionline ON nuardata.telconetworkdimension USING GIST (dimensionline);
CREATE INDEX idx_nuardata_telconetworkdimension_enddimensionlineextension ON nuardata.telconetworkdimension USING GIST (enddimensionlineextension);
CREATE INDEX idx_nuardata_telconetworkdimension_enddimensionpoint ON nuardata.telconetworkdimension USING GIST (enddimensionpoint);
CREATE INDEX idx_nuardata_telconetworkdimension_endextensionline ON nuardata.telconetworkdimension USING GIST (endextensionline);
CREATE INDEX idx_nuardata_telconetworkdimension_geometry ON nuardata.telconetworkdimension USING GIST (geometry);
CREATE INDEX idx_nuardata_telconetworkdimension_startdimensionlineextension ON nuardata.telconetworkdimension USING GIST (startdimensionlineextension);
CREATE INDEX idx_nuardata_telconetworkdimension_startdimensionpoint ON nuardata.telconetworkdimension USING GIST (startdimensionpoint);
CREATE INDEX idx_nuardata_telconetworkdimension_startextensionline ON nuardata.telconetworkdimension USING GIST (startextensionline);
CREATE INDEX idx_nuardata_telconetworklink_geometry ON nuardata.telconetworklink USING GIST (geometry);
CREATE INDEX idx_nuardata_telconetworklinkzoneofinterest_geometry ON nuardata.telconetworklinkzoneofinterest USING GIST (geometry);
CREATE INDEX idx_nuardata_telconetworknode_geometry ON nuardata.telconetworknode USING GIST (geometry);
CREATE INDEX idx_nuardata_telconetworknodezoneofinterest_geometry ON nuardata.telconetworknodezoneofinterest USING GIST (geometry);
CREATE INDEX idx_nuardata_telcophysicalprotectionobject_geometry ON nuardata.telcophysicalprotectionobject USING GIST (geometry);
CREATE INDEX idx_nuardata_telcoservicearea_geometry ON nuardata.telcoservicearea USING GIST (geometry);
CREATE INDEX idx_nuardata_telcosite_geometry ON nuardata.telcosite USING GIST (geometry);
CREATE INDEX idx_nuardata_telcositezoneofinterest_geometry ON nuardata.telcositezoneofinterest USING GIST (geometry);
CREATE INDEX idx_nuardata_telcosupportobject_geometry ON nuardata.telcosupportobject USING GIST (geometry);
CREATE INDEX idx_nuardata_thermalaccessobject_geometry ON nuardata.thermalaccessobject USING GIST (geometry);
CREATE INDEX idx_nuardata_thermalcontainerobject_geometry ON nuardata.thermalcontainerobject USING GIST (geometry);
CREATE INDEX idx_nuardata_thermalnetwork_geometry ON nuardata.thermalnetwork USING GIST (geometry);
CREATE INDEX idx_nuardata_thermalnetworkannotation_geometry ON nuardata.thermalnetworkannotation USING GIST (geometry);
CREATE INDEX idx_nuardata_thermalnetworkdescriptionobject_geometry ON nuardata.thermalnetworkdescriptionobject USING GIST (geometry);
CREATE INDEX idx_nuardata_thermalnetworkdimension_dimensionline ON nuardata.thermalnetworkdimension USING GIST (dimensionline);
CREATE INDEX idx_nuardata_thermalnetworkdimension_enddimensionlineextension ON nuardata.thermalnetworkdimension USING GIST (enddimensionlineextension);
CREATE INDEX idx_nuardata_thermalnetworkdimension_enddimensionpoint ON nuardata.thermalnetworkdimension USING GIST (enddimensionpoint);
CREATE INDEX idx_nuardata_thermalnetworkdimension_endextensionline ON nuardata.thermalnetworkdimension USING GIST (endextensionline);
CREATE INDEX idx_nuardata_thermalnetworkdimension_geometry ON nuardata.thermalnetworkdimension USING GIST (geometry);
CREATE INDEX idx_nuardata_thermalnetworkdimension_startdimensionlineextensio ON nuardata.thermalnetworkdimension USING GIST (startdimensionlineextension);
CREATE INDEX idx_nuardata_thermalnetworkdimension_startdimensionpoint ON nuardata.thermalnetworkdimension USING GIST (startdimensionpoint);
CREATE INDEX idx_nuardata_thermalnetworkdimension_startextensionline ON nuardata.thermalnetworkdimension USING GIST (startextensionline);
CREATE INDEX idx_nuardata_thermalnetworklink_geometry ON nuardata.thermalnetworklink USING GIST (geometry);
CREATE INDEX idx_nuardata_thermalnetworklinkzoneofinterest_geometry ON nuardata.thermalnetworklinkzoneofinterest USING GIST (geometry);
CREATE INDEX idx_nuardata_thermalnetworknode_geometry ON nuardata.thermalnetworknode USING GIST (geometry);
CREATE INDEX idx_nuardata_thermalnetworknodezoneofinterest_geometry ON nuardata.thermalnetworknodezoneofinterest USING GIST (geometry);
CREATE INDEX idx_nuardata_thermalphysicalprotectionobject_geometry ON nuardata.thermalphysicalprotectionobject USING GIST (geometry);
CREATE INDEX idx_nuardata_thermalservicearea_geometry ON nuardata.thermalservicearea USING GIST (geometry);
CREATE INDEX idx_nuardata_thermalsite_geometry ON nuardata.thermalsite USING GIST (geometry);
CREATE INDEX idx_nuardata_thermalsitezoneofinterest_geometry ON nuardata.thermalsitezoneofinterest USING GIST (geometry);
CREATE INDEX idx_nuardata_thermalsupportobject_geometry ON nuardata.thermalsupportobject USING GIST (geometry);
CREATE INDEX idx_nuardata_transportsignalaccessobject_geometry ON nuardata.transportsignalaccessobject USING GIST (geometry);
CREATE INDEX idx_nuardata_transportsignalcontainerobject_geometry ON nuardata.transportsignalcontainerobject USING GIST (geometry);
CREATE INDEX idx_nuardata_transportsignalnetwork_geometry ON nuardata.transportsignalnetwork USING GIST (geometry);
CREATE INDEX idx_nuardata_transportsignalnetworkannotation_geometry ON nuardata.transportsignalnetworkannotation USING GIST (geometry);
CREATE INDEX idx_nuardata_transportsignalnetworkdescriptionobject_geometry ON nuardata.transportsignalnetworkdescriptionobject USING GIST (geometry);
CREATE INDEX idx_nuardata_transportsignalnetworkdimension_dimensionline ON nuardata.transportsignalnetworkdimension USING GIST (dimensionline);
CREATE INDEX idx_nuardata_transportsignalnetworkdimension_enddimensionlineex ON nuardata.transportsignalnetworkdimension USING GIST (enddimensionlineextension);
CREATE INDEX idx_nuardata_transportsignalnetworkdimension_enddimensionpoint ON nuardata.transportsignalnetworkdimension USING GIST (enddimensionpoint);
CREATE INDEX idx_nuardata_transportsignalnetworkdimension_endextensionline ON nuardata.transportsignalnetworkdimension USING GIST (endextensionline);
CREATE INDEX idx_nuardata_transportsignalnetworkdimension_geometry ON nuardata.transportsignalnetworkdimension USING GIST (geometry);
CREATE INDEX idx_nuardata_transportsignalnetworkdimension_startdimensionline ON nuardata.transportsignalnetworkdimension USING GIST (startdimensionlineextension);
CREATE INDEX idx_nuardata_transportsignalnetworkdimension_startdimensionpoin ON nuardata.transportsignalnetworkdimension USING GIST (startdimensionpoint);
CREATE INDEX idx_nuardata_transportsignalnetworkdimension_startextensionline ON nuardata.transportsignalnetworkdimension USING GIST (startextensionline);
CREATE INDEX idx_nuardata_transportsignalnetworklink_geometry ON nuardata.transportsignalnetworklink USING GIST (geometry);
CREATE INDEX idx_nuardata_transportsignalnetworklinkzoneofinterest_geometry ON nuardata.transportsignalnetworklinkzoneofinterest USING GIST (geometry);
CREATE INDEX idx_nuardata_transportsignalnetworknode_geometry ON nuardata.transportsignalnetworknode USING GIST (geometry);
CREATE INDEX idx_nuardata_transportsignalnetworknodezoneofinterest_geometry ON nuardata.transportsignalnetworknodezoneofinterest USING GIST (geometry);
CREATE INDEX idx_nuardata_transportsignalprotectionobject_geometry ON nuardata.transportsignalprotectionobject USING GIST (geometry);
CREATE INDEX idx_nuardata_transportsignalservicearea_geometry ON nuardata.transportsignalservicearea USING GIST (geometry);
CREATE INDEX idx_nuardata_transportsignalsite_geometry ON nuardata.transportsignalsite USING GIST (geometry);
CREATE INDEX idx_nuardata_transportsignalsitezoneofinterest_geometry ON nuardata.transportsignalsitezoneofinterest USING GIST (geometry);
CREATE INDEX idx_nuardata_transportsignalsupportobject_geometry ON nuardata.transportsignalsupportobject USING GIST (geometry);
CREATE INDEX idx_nuardata_treelocation_geometry ON nuardata.treelocation USING GIST (geometry);
CREATE INDEX idx_nuardata_wateraccessobject_geometry ON nuardata.wateraccessobject USING GIST (geometry);
CREATE INDEX idx_nuardata_watercontainerobject_geometry ON nuardata.watercontainerobject USING GIST (geometry);
CREATE INDEX idx_nuardata_waternetwork_geometry ON nuardata.waternetwork USING GIST (geometry);
CREATE INDEX idx_nuardata_waternetworkannotation_geometry ON nuardata.waternetworkannotation USING GIST (geometry);
CREATE INDEX idx_nuardata_waternetworkdescriptionobject_geometry ON nuardata.waternetworkdescriptionobject USING GIST (geometry);
CREATE INDEX idx_nuardata_waternetworkdimension_dimensionline ON nuardata.waternetworkdimension USING GIST (dimensionline);
CREATE INDEX idx_nuardata_waternetworkdimension_enddimensionlineextension ON nuardata.waternetworkdimension USING GIST (enddimensionlineextension);
CREATE INDEX idx_nuardata_waternetworkdimension_enddimensionpoint ON nuardata.waternetworkdimension USING GIST (enddimensionpoint);
CREATE INDEX idx_nuardata_waternetworkdimension_endextensionline ON nuardata.waternetworkdimension USING GIST (endextensionline);
CREATE INDEX idx_nuardata_waternetworkdimension_geometry ON nuardata.waternetworkdimension USING GIST (geometry);
CREATE INDEX idx_nuardata_waternetworkdimension_startdimensionlineextension ON nuardata.waternetworkdimension USING GIST (startdimensionlineextension);
CREATE INDEX idx_nuardata_waternetworkdimension_startdimensionpoint ON nuardata.waternetworkdimension USING GIST (startdimensionpoint);
CREATE INDEX idx_nuardata_waternetworkdimension_startextensionline ON nuardata.waternetworkdimension USING GIST (startextensionline);
CREATE INDEX idx_nuardata_waternetworklink_geometry ON nuardata.waternetworklink USING GIST (geometry);
CREATE INDEX idx_nuardata_waternetworklinkzoneofinterest_geometry ON nuardata.waternetworklinkzoneofinterest USING GIST (geometry);
CREATE INDEX idx_nuardata_waternetworknode_geometry ON nuardata.waternetworknode USING GIST (geometry);
CREATE INDEX idx_nuardata_waternetworknodezoneofinterest_geometry ON nuardata.waternetworknodezoneofinterest USING GIST (geometry);
CREATE INDEX idx_nuardata_waterphysicalprotectionobject_geometry ON nuardata.waterphysicalprotectionobject USING GIST (geometry);
CREATE INDEX idx_nuardata_waterservicearea_geometry ON nuardata.waterservicearea USING GIST (geometry);
CREATE INDEX idx_nuardata_watersite_geometry ON nuardata.watersite USING GIST (geometry);
CREATE INDEX idx_nuardata_watersitezoneofinterest_geometry ON nuardata.watersitezoneofinterest USING GIST (geometry);
CREATE INDEX idx_nuardata_watersupportobject_geometry ON nuardata.watersupportobject USING GIST (geometry);
CREATE INDEX idx_nuarpublication_nuarpublicationclippinggeometry_geometry ON nuarpublication.nuarpublicationclippinggeometry USING GIST (geometry);
CREATE INDEX idx_nuarpublication_nuarpublicationgeometryfixaudit_originalgeo ON nuarpublication.nuarpublicationgeometryfixaudit USING GIST (originalgeometry);
CREATE INDEX idx_nuarusercreateddata_observation_geometry ON nuarusercreateddata.observation USING GIST (geometry);
CREATE INDEX idx_nuarusercreateddata_unidentifiedburiedobject_geometry ON nuarusercreateddata.unidentifiedburiedobject USING GIST (geometry);
CREATE INDEX idx_nuarusercreateddata_wronglyrecordedobject_geometry ON nuarusercreateddata.wronglyrecordedobject USING GIST (geometry);

CREATE INDEX ON nuarcustombackdrop.nuarbackdroparea USING btree (dataproviderid_fk);
CREATE INDEX ON nuarcustombackdrop.nuarbackdroparea USING btree (submissioneventid_fk);
CREATE INDEX ON nuarcustombackdrop.nuarbackdropline USING btree (dataproviderid_fk);
CREATE INDEX ON nuarcustombackdrop.nuarbackdropline USING btree (submissioneventid_fk);
CREATE INDEX ON nuarcustombackdrop.nuarbackdroppoint USING btree (dataproviderid_fk);
CREATE INDEX ON nuarcustombackdrop.nuarbackdroppoint USING btree (submissioneventid_fk);
CREATE INDEX ON nuarcustombackdrop.nuarbackdropraster USING btree (dataproviderid_fk);
CREATE INDEX ON nuarcustombackdrop.nuarbackdropraster USING btree (submissioneventid_fk);
CREATE INDEX ON nuarcustombackdrop.nuarbackdroptext USING btree (dataproviderid_fk);
CREATE INDEX ON nuarcustombackdrop.nuarbackdroptext USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.archaeologicalsite USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.archaeologicalsite USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.archaeologicalsite USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.areasofspecialscientificinterestnorthernireland USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.areasofspecialscientificinterestnorthernireland USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.areasofspecialscientificinterestnorthernireland USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.conservationarea USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.conservationarea USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.conservationarea USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.denotation USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.denotation USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.denotation USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.depth USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.depth USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.depth USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.drainageaccessobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.drainageaccessobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.drainageaccessobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.drainagecontainerobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.drainagecontainerobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.drainagecontainerobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.drainagenetwork USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.drainagenetwork USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.drainagenetwork USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.drainagenetworkannotation USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.drainagenetworkannotation USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.drainagenetworkannotation USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.drainagenetworkdescriptionobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.drainagenetworkdescriptionobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.drainagenetworkdescriptionobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.drainagenetworkdimension USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.drainagenetworkdimension USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.drainagenetworkdimension USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.drainagenetworklink USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.drainagenetworklink USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.drainagenetworklink USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.drainagenetworklinkzoneofinterest USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.drainagenetworklinkzoneofinterest USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.drainagenetworklinkzoneofinterest USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.drainagenetworknode USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.drainagenetworknode USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.drainagenetworknode USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.drainagenetworknodezoneofinterest USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.drainagenetworknodezoneofinterest USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.drainagenetworknodezoneofinterest USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.drainagephysicalprotectionobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.drainagephysicalprotectionobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.drainagephysicalprotectionobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.drainageservicearea USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.drainageservicearea USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.drainageservicearea USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.drainagesite USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.drainagesite USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.drainagesite USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.drainagesitezoneofinterest USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.drainagesitezoneofinterest USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.drainagesitezoneofinterest USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.drainagesupportobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.drainagesupportobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.drainagesupportobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.electricityaccessobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.electricityaccessobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.electricityaccessobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.electricitycontainerobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.electricitycontainerobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.electricitycontainerobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.electricitynetwork USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.electricitynetwork USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.electricitynetwork USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.electricitynetworkannotation USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.electricitynetworkannotation USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.electricitynetworkannotation USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.electricitynetworkdescriptionobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.electricitynetworkdescriptionobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.electricitynetworkdescriptionobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.electricitynetworkdimension USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.electricitynetworkdimension USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.electricitynetworkdimension USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.electricitynetworklink USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.electricitynetworklink USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.electricitynetworklink USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.electricitynetworklinkzoneofinterest USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.electricitynetworklinkzoneofinterest USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.electricitynetworklinkzoneofinterest USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.electricitynetworknode USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.electricitynetworknode USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.electricitynetworknode USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.electricitynetworknodezoneofinterest USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.electricitynetworknodezoneofinterest USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.electricitynetworknodezoneofinterest USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.electricityphysicalprotectionobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.electricityphysicalprotectionobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.electricityphysicalprotectionobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.electricityservicearea USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.electricityservicearea USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.electricityservicearea USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.electricitysite USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.electricitysite USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.electricitysite USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.electricitysitezoneofinterest USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.electricitysitezoneofinterest USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.electricitysitezoneofinterest USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.electricitysupportobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.electricitysupportobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.electricitysupportobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.fuelandchemicalsaccessobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.fuelandchemicalsaccessobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.fuelandchemicalsaccessobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.fuelandchemicalscontainerobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.fuelandchemicalscontainerobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.fuelandchemicalscontainerobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.fuelandchemicalsnetwork USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.fuelandchemicalsnetwork USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.fuelandchemicalsnetwork USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.fuelandchemicalsnetworkannotation USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.fuelandchemicalsnetworkannotation USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.fuelandchemicalsnetworkannotation USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.fuelandchemicalsnetworkdescriptionobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.fuelandchemicalsnetworkdescriptionobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.fuelandchemicalsnetworkdescriptionobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.fuelandchemicalsnetworkdimension USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.fuelandchemicalsnetworkdimension USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.fuelandchemicalsnetworkdimension USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.fuelandchemicalsnetworklink USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.fuelandchemicalsnetworklink USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.fuelandchemicalsnetworklink USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.fuelandchemicalsnetworklinkzoneofinterest USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.fuelandchemicalsnetworklinkzoneofinterest USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.fuelandchemicalsnetworklinkzoneofinterest USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.fuelandchemicalsnetworknode USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.fuelandchemicalsnetworknode USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.fuelandchemicalsnetworknode USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.fuelandchemicalsnetworknodezoneofinterest USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.fuelandchemicalsnetworknodezoneofinterest USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.fuelandchemicalsnetworknodezoneofinterest USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.fuelandchemicalsphysicalprotectionobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.fuelandchemicalsphysicalprotectionobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.fuelandchemicalsphysicalprotectionobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.fuelandchemicalsservicearea USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.fuelandchemicalsservicearea USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.fuelandchemicalsservicearea USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.fuelandchemicalssite USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.fuelandchemicalssite USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.fuelandchemicalssite USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.fuelandchemicalssitezoneofinterest USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.fuelandchemicalssitezoneofinterest USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.fuelandchemicalssitezoneofinterest USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.fuelandchemicalssupportobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.fuelandchemicalssupportobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.fuelandchemicalssupportobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.gasaccessobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.gasaccessobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.gasaccessobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.gascontainerobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.gascontainerobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.gascontainerobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.gasnetwork USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.gasnetwork USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.gasnetwork USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.gasnetworkannotation USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.gasnetworkannotation USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.gasnetworkannotation USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.gasnetworkdescriptionobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.gasnetworkdescriptionobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.gasnetworkdescriptionobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.gasnetworkdimension USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.gasnetworkdimension USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.gasnetworkdimension USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.gasnetworklink USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.gasnetworklink USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.gasnetworklink USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.gasnetworklinkzoneofinterest USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.gasnetworklinkzoneofinterest USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.gasnetworklinkzoneofinterest USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.gasnetworknode USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.gasnetworknode USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.gasnetworknode USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.gasnetworknodezoneofinterest USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.gasnetworknodezoneofinterest USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.gasnetworknodezoneofinterest USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.gasphysicalprotectionobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.gasphysicalprotectionobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.gasphysicalprotectionobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.gasservicearea USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.gasservicearea USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.gasservicearea USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.gassite USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.gassite USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.gassite USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.gassitezoneofinterest USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.gassitezoneofinterest USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.gassitezoneofinterest USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.gassupportobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.gassupportobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.gassupportobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.generalplanningarea USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.generalplanningarea USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.generalplanningarea USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.horizontalmeasurementmethod USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.horizontalmeasurementmethod USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.horizontalmeasurementmethod USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.muddienvironmentalunit USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.muddienvironmentalunit USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.muddienvironmentalunit USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.nonutilityobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.nonutilityobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.nonutilityobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.nuarguidance USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.nuarguidance USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.nuarguidance USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.nuarlinkedfile USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.nuarlinkedfile USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.nuarlinkedfile USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.qualitylevel USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.qualitylevel USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.qualitylevel USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.relationship_coveragetobackdropobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.relationship_coveragetobackdropobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.relationship_guidance USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.relationship_guidance USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.relationship_linkedfile USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.relationship_linkedfile USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.relationship_linktolinkzoneofinterest USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.relationship_linktolinkzoneofinterest USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.relationship_networkconveyancetonetworkaccessory USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.relationship_networkconveyancetonetworkaccessory USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.relationship_networktonetworkconveyance USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.relationship_networktonetworkconveyance USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.relationship_networktonetworkconveyance USING btree (linkedconveyanceid);
CREATE INDEX ON nuardata.relationship_networktonetworkconveyance USING btree (linkednetworkid);
CREATE INDEX ON nuardata.relationship_networktoservicearea USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.relationship_networktoservicearea USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.relationship_networktosite USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.relationship_networktosite USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.relationship_networktosubnetwork USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.relationship_networktosubnetwork USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.relationship_networktosubordinatenetwork USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.relationship_networktosubordinatenetwork USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.relationship_nodetonodezoneofinterest USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.relationship_nodetonodezoneofinterest USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.relationship_objecttocontactdetails USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.relationship_objecttocontactdetails USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.relationship_objecttocontactdetails USING btree (linkedobjectid);
CREATE INDEX ON nuardata.relationship_objecttocontactdetails USING btree (linkedcontactdetailsid);
CREATE INDEX ON nuardata.relationship_sitetoasset USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.relationship_sitetoasset USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.relationship_sitetositezoneofinterest USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.relationship_sitetositezoneofinterest USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.relationship_subordinatenetworktorule USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.relationship_subordinatenetworktorule USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.relationship_supplementaldatacoveragetoobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.relationship_supplementaldatacoveragetoobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.relationship_variableobjectvaluetoasset USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.relationship_variableobjectvaluetoasset USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.restrictedplanningarea USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.restrictedplanningarea USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.restrictedplanningarea USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.servicearea USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.servicearea USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.servicearea USING btree (dataproviderassigneduniqueid);
CREATE INDEX ON nuardata.seweraccessobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.seweraccessobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.seweraccessobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.sewercontainerobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.sewercontainerobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.sewercontainerobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.sewernetwork USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.sewernetwork USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.sewernetwork USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.sewernetworkannotation USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.sewernetworkannotation USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.sewernetworkannotation USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.sewernetworkdescriptionobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.sewernetworkdescriptionobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.sewernetworkdescriptionobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.sewernetworkdimension USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.sewernetworkdimension USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.sewernetworkdimension USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.sewernetworklink USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.sewernetworklink USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.sewernetworklink USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.sewernetworklinkzoneofinterest USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.sewernetworklinkzoneofinterest USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.sewernetworklinkzoneofinterest USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.sewernetworknode USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.sewernetworknode USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.sewernetworknode USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.sewernetworknodezoneofinterest USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.sewerphysicalprotectionobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.sewerservicearea USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.sewersite USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.sewersitezoneofinterest USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.sewersupportobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.siteofpreviousindustrialuse USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.siteofpreviousindustrialuse USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.siteofpreviousindustrialuse USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.sitesofspecialscientificinterestengland USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.sitesofspecialscientificinterestengland USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.sitesofspecialscientificinterestengland USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.sitesofspecialscientificinterestscotland USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.sitesofspecialscientificinterestscotland USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.sitesofspecialscientificinterestscotland USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.sitesofspecialscientificinterestwales USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.sitesofspecialscientificinterestwales USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.sitesofspecialscientificinterestwales USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.supplementaldatacoverage USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.supplementaldatacoverage USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.supplementaldatacoverage USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.telcoaccessobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.telcoaccessobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.telcoaccessobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.telcocontainerobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.telcocontainerobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.telcocontainerobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.telconetwork USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.telconetwork USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.telconetwork USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.telconetworkannotation USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.telconetworkannotation USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.telconetworkannotation USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.telconetworkdescriptionobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.telconetworkdescriptionobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.telconetworkdescriptionobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.telconetworkdimension USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.telconetworkdimension USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.telconetworkdimension USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.telconetworklink USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.telconetworklink USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.telconetworklink USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.telconetworklinkzoneofinterest USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.telconetworklinkzoneofinterest USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.telconetworklinkzoneofinterest USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.telconetworknode USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.telconetworknode USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.telconetworknode USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.telconetworknodezoneofinterest USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.telconetworknodezoneofinterest USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.telconetworknodezoneofinterest USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.telcophysicalprotectionobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.telcophysicalprotectionobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.telcophysicalprotectionobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.telcoservicearea USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.telcoservicearea USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.telcoservicearea USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.telcosite USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.telcosite USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.telcosite USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.telcositezoneofinterest USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.telcositezoneofinterest USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.telcositezoneofinterest USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.telcosupportobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.telcosupportobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.telcosupportobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.thermalaccessobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.thermalaccessobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.thermalaccessobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.thermalcontainerobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.thermalcontainerobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.thermalcontainerobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.thermalnetwork USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.thermalnetwork USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.thermalnetwork USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.thermalnetworkannotation USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.thermalnetworkannotation USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.thermalnetworkannotation USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.thermalnetworkdescriptionobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.thermalnetworkdescriptionobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.thermalnetworkdescriptionobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.thermalnetworkdimension USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.thermalnetworkdimension USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.thermalnetworkdimension USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.thermalnetworklink USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.thermalnetworklink USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.thermalnetworklink USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.thermalnetworklinkzoneofinterest USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.thermalnetworklinkzoneofinterest USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.thermalnetworklinkzoneofinterest USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.thermalnetworknode USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.thermalnetworknode USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.thermalnetworknode USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.thermalnetworknodezoneofinterest USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.thermalnetworknodezoneofinterest USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.thermalnetworknodezoneofinterest USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.thermalphysicalprotectionobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.thermalphysicalprotectionobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.thermalphysicalprotectionobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.thermalservicearea USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.thermalservicearea USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.thermalservicearea USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.thermalsite USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.thermalsite USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.thermalsite USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.thermalsitezoneofinterest USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.thermalsitezoneofinterest USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.thermalsitezoneofinterest USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.thermalsupportobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.thermalsupportobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.thermalsupportobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.transportsignalaccessobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.transportsignalaccessobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.transportsignalaccessobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.transportsignalcontainerobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.transportsignalcontainerobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.transportsignalcontainerobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.transportsignalnetwork USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.transportsignalnetwork USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.transportsignalnetwork USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.transportsignalnetworkannotation USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.transportsignalnetworkannotation USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.transportsignalnetworkannotation USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.transportsignalnetworkdescriptionobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.transportsignalnetworkdescriptionobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.transportsignalnetworkdescriptionobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.transportsignalnetworkdimension USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.transportsignalnetworkdimension USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.transportsignalnetworkdimension USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.transportsignalnetworklink USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.transportsignalnetworklink USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.transportsignalnetworklink USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.transportsignalnetworklinkzoneofinterest USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.transportsignalnetworklinkzoneofinterest USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.transportsignalnetworklinkzoneofinterest USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.transportsignalnetworknode USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.transportsignalnetworknode USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.transportsignalnetworknode USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.transportsignalnetworknodezoneofinterest USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.transportsignalnetworknodezoneofinterest USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.transportsignalnetworknodezoneofinterest USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.transportsignalprotectionobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.transportsignalprotectionobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.transportsignalprotectionobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.transportsignalservicearea USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.transportsignalservicearea USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.transportsignalservicearea USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.transportsignalsite USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.transportsignalsite USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.transportsignalsite USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.transportsignalsitezoneofinterest USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.transportsignalsitezoneofinterest USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.transportsignalsitezoneofinterest USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.transportsignalsupportobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.transportsignalsupportobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.transportsignalsupportobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.treelocation USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.treelocation USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.treelocation USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.wateraccessobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.wateraccessobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.wateraccessobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.watercontainerobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.watercontainerobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.watercontainerobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.waternetwork USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.waternetwork USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.waternetwork USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.waternetworkannotation USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.waternetworkannotation USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.waternetworkannotation USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.waternetworkdescriptionobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.waternetworkdescriptionobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.waternetworkdescriptionobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.waternetworkdimension USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.waternetworkdimension USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.waternetworkdimension USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.waternetworklink USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.waternetworklink USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.waternetworklink USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.waternetworklinkzoneofinterest USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.waternetworklinkzoneofinterest USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.waternetworklinkzoneofinterest USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.waternetworknode USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.waternetworknode USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.waternetworknode USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.waternetworknodezoneofinterest USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.waternetworknodezoneofinterest USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.waternetworknodezoneofinterest USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.waterphysicalprotectionobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.waterphysicalprotectionobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.waterphysicalprotectionobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.waterservicearea USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.waterservicearea USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.waterservicearea USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.watersite USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.watersite USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.watersite USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.watersitezoneofinterest USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.watersitezoneofinterest USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.watersitezoneofinterest USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuardata.watersupportobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuardata.watersupportobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuardata.watersupportobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuarorganisations.nuaractivityproximityrule USING btree (dataproviderid_fk);
CREATE INDEX ON nuarorganisations.nuaractivityproximityrule USING btree (submissioneventid_fk);
CREATE INDEX ON nuarorganisations.nuarcontactdetails USING btree (dataproviderid_fk);
CREATE INDEX ON nuarorganisations.nuarcontactdetails USING btree (submissioneventid_fk);
CREATE INDEX ON nuarorganisations.relationship_actortocontactdetails USING btree (dataproviderid_fk);
CREATE INDEX ON nuarorganisations.relationship_actortocontactdetails USING btree (submissioneventid_fk);
CREATE INDEX ON nuarorganisations.relationship_actortocontactdetails USING btree (linkedactorid);
CREATE INDEX ON nuarorganisations.relationship_actortocontactdetails USING btree (linkedcontactdetailsid);
CREATE INDEX ON nuarorganisations.relationship_actortodda USING btree (dataproviderid_fk);
CREATE INDEX ON nuarorganisations.relationship_actortodda USING btree (submissioneventid_fk);
CREATE INDEX ON nuarorganisations.relationship_actortodis USING btree (dataproviderid_fk);
CREATE INDEX ON nuarorganisations.relationship_actortodis USING btree (submissioneventid_fk);
CREATE INDEX ON nuarorganisations.relationship_actortorule USING btree (dataproviderid_fk);
CREATE INDEX ON nuarorganisations.relationship_actortorule USING btree (submissioneventid_fk);
CREATE INDEX ON nuarorganisations.relationship_actortoservicearea USING btree (dataproviderid_fk);
CREATE INDEX ON nuarorganisations.relationship_actortoservicearea USING btree (submissioneventid_fk);
CREATE INDEX ON nuarsubmissions.nuarsubmissionevent USING btree (dataproviderid_fk);
CREATE INDEX ON nuarsubmissions.nuarsubmissionsourcedataset USING btree (submissioneventid_fk);
CREATE INDEX ON nuarusercreateddata.observation USING btree (dataproviderid_fk);
CREATE INDEX ON nuarusercreateddata.observation USING btree (submissioneventid_fk);
CREATE INDEX ON nuarusercreateddata.observation USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuarusercreateddata.relationship_wronglyrecordedobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuarusercreateddata.relationship_wronglyrecordedobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuarusercreateddata.unidentifiedburiedobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuarusercreateddata.unidentifiedburiedobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuarusercreateddata.unidentifiedburiedobject USING btree (dataproviderassigneduniqueid);

CREATE INDEX ON nuarusercreateddata.wronglyrecordedobject USING btree (dataproviderid_fk);
CREATE INDEX ON nuarusercreateddata.wronglyrecordedobject USING btree (submissioneventid_fk);
CREATE INDEX ON nuarusercreateddata.wronglyrecordedobject USING btree (dataproviderassigneduniqueid);
