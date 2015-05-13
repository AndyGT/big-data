DROP TABLE IF EXISTS clean.gdelt_mex;

CREATE TABLE clean.gdelt_mex (
	GLOBALEVENTID varchar,
	SQLDATE integer,
	MonthYear integer,
	Year smallint,
	FractionDate float,
	Actor1Code varchar,
	Actor1Name varchar,
	Actor1CountryCode varchar,
	Actor1KnownGroupCode varchar,
	Actor1EthnicCode varchar,
	Actor1Religion1Code varchar,
	Actor1Religion2Code varchar,
	Actor1Type1Code varchar,
	Actor1Type2Code varchar,
	Actor1Type3Code varchar,
	Actor2Code varchar,
	Actor2Name varchar,
	Actor2CountryCode varchar,
	Actor2KnownGroupCode varchar,
	Actor2EthnicCode varchar,
	Actor2Religion1Code varchar,
	Actor2Religion2Code varchar,
	Actor2Type1Code varchar,
	Actor2Type2Code varchar,
	Actor2Type3Code varchar,
	IsRootEvent boolean,
	EventCode varchar,
	EventBaseCode varchar,
	EventRootCode varchar,
	QuadClass integer,
	GoldsteinScale float,
	NumMentions integer,
	NumSources integer,
	NumArticles integer,
	AvgTone float,
	Actor1Geo_Type varchar,
	Actor1Geo_FullName varchar,
	Actor1Geo_CountryCode varchar,
	Actor1Geo_ADM1Code varchar,
	Actor1Geo_Lat float,
	Actor1Geo_Long float,
	Actor1Geo_FeatureID varchar,
	Actor2Geo_Type varchar,
	Actor2Geo_FullName varchar,
	Actor2Geo_CountryCode varchar,
	Actor2Geo_ADM1Code varchar,
	Actor2Geo_Lat float,
	Actor2Geo_Long float,
	Actor2Geo_FeatureID varchar,
	ActionGeo_Type varchar,
	ActionGeo_FullName varchar,
	ActionGeo_CountryCode varchar,
	ActionGeo_ADM1Code varchar,
	ActionGeo_Lat float,
	ActionGeo_Long float,
	ActionGeo_FeatureID varchar,
	DATEADDED integer,
	SOURCEURL varchar
);

--INSERT INTO clean.gdelt_mex
--(
--GLOBALEVENTID,
--SQLDATE,
--MonthYear,
--Year,
--FractionDate,
--Actor1Code,
--Actor1Name,
--Actor1CountryCode,
--Actor1KnownGroupCode,
--Actor1EthnicCode,
--Actor1Religion1Code,
--Actor1Religion2Code,
--Actor1Type1Code,
--Actor1Type2Code,
--Actor1Type3Code,
--Actor2Code,
--Actor2Name,
--Actor2CountryCode,
--Actor2KnownGroupCode,
--Actor2EthnicCode,
--Actor2Religion1Code,
--Actor2Religion2Code,
--Actor2Type1Code,
--Actor2Type2Code,
--Actor2Type3Code,
--IsRootEvent,
--EventCode,
--EventBaseCode,
--EventRootCode,
--QuadClass,
--GoldsteinScale,
--NumMentions,
--NumSources,
--NumArticles,
--AvgTone,
--Actor1Geo_Type,
--Actor1Geo_FullName,
--Actor1Geo_CountryCode,
--Actor1Geo_ADM1Code,
--Actor1Geo_Lat,
--Actor1Geo_Long,
--Actor1Geo_FeatureID,
--Actor2Geo_Type,
--Actor2Geo_FullName,
--Actor2Geo_CountryCode,
--Actor2Geo_ADM1Code,
--Actor2Geo_Lat,
--Actor2Geo_Long,
--Actor2Geo_FeatureID,
--ActionGeo_Type,
--ActionGeo_FullName,
--ActionGeo_CountryCode,
--ActionGeo_ADM1Code,
--ActionGeo_Lat,
--ActionGeo_Long,
--ActionGeo_FeatureID,
--DATEADDED,
--SOURCEURL
--)
--(
--SELECT
--	GLOBALEVENTID::varchar,
--	SQLDATE::integer,
--	MonthYear::integer,
--	Year::smallint,
--	FractionDate::float,
--	Actor1Code::varchar,
--	Actor1Name::varchar,
--	Actor1CountryCode::varchar,
--	Actor1KnownGroupCode::varchar,
--	Actor1EthnicCode::varchar,
--	Actor1Religion1Code::varchar,
--	Actor1Religion2Code::varchar,
--	Actor1Type1Code::varchar,
--	Actor1Type2Code::varchar,
--	Actor1Type3Code::varchar,
--	Actor2Code::varchar,
--	Actor2Name::varchar,
--	Actor2CountryCode::varchar,
--	Actor2KnownGroupCode::varchar,
--	Actor2EthnicCode::varchar,
--	Actor2Religion1Code::varchar,
--	Actor2Religion2Code::varchar,
--	Actor2Type1Code::varchar,
--	Actor2Type2Code::varchar,
--	Actor2Type3Code::varchar,
--	IsRootEvent::boolean,
--	EventCode::varchar,
--	EventBaseCode::varchar,
--	EventRootCode::varchar,
--	QuadClass::integer,
--	GoldsteinScale::float,
--	NumMentions::integer,
--	NumSources::integer,
--	NumArticles::integer,
--	AvgTone::float,
--	Actor1Geo_Type::varchar,
--	Actor1Geo_FullName::varchar,
--	Actor1Geo_CountryCode::varchar,
--	Actor1Geo_ADM1Code::varchar,
--	Actor1Geo_Lat::float,
--	Actor1Geo_Long::float,
--	Actor1Geo_FeatureID::varchar,
--	Actor2Geo_Type::varchar,
--	Actor2Geo_FullName::varchar,
--	Actor2Geo_CountryCode::varchar,
--	Actor2Geo_ADM1Code::varchar,
--	Actor2Geo_Lat::float,
--	Actor2Geo_Long::float,
--	Actor2Geo_FeatureID::varchar,
--	ActionGeo_Type::varchar,
--	ActionGeo_FullName::varchar,
--	ActionGeo_CountryCode::varchar,
--	ActionGeo_ADM1Code::varchar,
--	ActionGeo_Lat::float,
--	ActionGeo_Long::float,
--	ActionGeo_FeatureID::varchar,
--	DATEADDED::integer,
--	SOURCEURL::varchar
--FROM dirty.gdelt_mex
--);
--
--
--
--
