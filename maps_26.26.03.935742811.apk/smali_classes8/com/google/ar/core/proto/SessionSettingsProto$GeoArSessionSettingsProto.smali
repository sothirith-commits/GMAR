.class public final Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;",
        "Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;",
        ">;",
        "Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONFIG_BLUESKY_2D_MODE_FIELD_NUMBER:I = 0xb

.field public static final CONFIG_BLUESKY_ACTIVE_AR_FIELD_NUMBER:I = 0xa

.field public static final CONFIG_BLUESKY_BACKGROUND_FIELD_NUMBER:I = 0xc

.field public static final CONFIG_TERRAIN_ALIGNMENT_FIELD_NUMBER:I = 0x9

.field public static final CONFIG_VIO_ANCHOR_COVARIANCE_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

.field public static final ENABLE_3X3_WARM_START_FIELD_NUMBER:I = 0x3

.field public static final ENABLE_CACHE_WARMUP_FIELD_NUMBER:I = 0x7

.field public static final ENABLE_DEV_LOGGING_FIELD_NUMBER:I = 0x6

.field public static final ENABLE_PLACE_DETECTION_FIELD_NUMBER:I = 0x4

.field public static final ENABLE_TERRAIN_TRACKING_FIELD_NUMBER:I = 0x1

.field public static final ENABLE_VPS_ADJUSTMENT_AND_POSE_SMOOTHER_FIELD_NUMBER:I = 0xf

.field public static final FACADES_REQUEST_RADIUS_METERS_FIELD_NUMBER:I = 0x10

.field public static final GEOAR_EXPERIENCE_FIELD_NUMBER:I = 0x5

.field public static final GEOAR_LOCALIZE_OPTIONS_FIELD_NUMBER:I = 0x8

.field public static final INITIAL_LOCATION_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcqtc; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqtc<",
            "Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROJECT_3X3_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private configBluesky2DMode_:Z

.field private configBlueskyActiveAr_:Z

.field private configBlueskyBackground_:Z

.field private configTerrainAlignment_:Z

.field private configVioAnchorCovariance_:Z

.field private enable3X3WarmStart_:Z

.field private enableCacheWarmup_:Z

.field private enableDevLogging_:Z

.field private enablePlaceDetection_:Z

.field private enableTerrainTracking_:Z

.field private enableVpsAdjustmentAndPoseSmoother_:Z

.field private facadesRequestRadiusMeters_:I

.field private geoarExperience_:Ljava/lang/String;

.field private geoarLocalizeOptions_:Ljava/lang/String;

.field private initialLocation_:Lchjn;

.field private project3X3_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearConfigBluesky2DMode(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearConfigBluesky2DMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearConfigBlueskyActiveAr(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearConfigBlueskyActiveAr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearConfigBlueskyBackground(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearConfigBlueskyBackground()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearConfigTerrainAlignment(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearConfigTerrainAlignment()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearConfigVioAnchorCovariance(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearConfigVioAnchorCovariance()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnable3X3WarmStart(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearEnable3X3WarmStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableCacheWarmup(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearEnableCacheWarmup()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableDevLogging(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearEnableDevLogging()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnablePlaceDetection(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearEnablePlaceDetection()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableTerrainTracking(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearEnableTerrainTracking()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEnableVpsAdjustmentAndPoseSmoother(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearEnableVpsAdjustmentAndPoseSmoother()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFacadesRequestRadiusMeters(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearFacadesRequestRadiusMeters()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGeoarExperience(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearGeoarExperience()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGeoarLocalizeOptions(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearGeoarLocalizeOptions()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInitialLocation(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearInitialLocation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProject3X3(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->clearProject3X3()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeInitialLocation(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Lchjn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->mergeInitialLocation(Lchjn;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetConfigBluesky2DMode(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setConfigBluesky2DMode(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetConfigBlueskyActiveAr(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setConfigBlueskyActiveAr(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetConfigBlueskyBackground(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setConfigBlueskyBackground(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetConfigTerrainAlignment(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setConfigTerrainAlignment(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetConfigVioAnchorCovariance(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setConfigVioAnchorCovariance(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnable3X3WarmStart(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setEnable3X3WarmStart(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableCacheWarmup(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setEnableCacheWarmup(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableDevLogging(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setEnableDevLogging(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnablePlaceDetection(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setEnablePlaceDetection(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableTerrainTracking(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setEnableTerrainTracking(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnableVpsAdjustmentAndPoseSmoother(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setEnableVpsAdjustmentAndPoseSmoother(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFacadesRequestRadiusMeters(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setFacadesRequestRadiusMeters(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGeoarExperience(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setGeoarExperience(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGeoarExperienceBytes(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Lcqqk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setGeoarExperienceBytes(Lcqqk;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGeoarLocalizeOptions(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setGeoarLocalizeOptions(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGeoarLocalizeOptionsBytes(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Lcqqk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setGeoarLocalizeOptionsBytes(Lcqqk;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInitialLocation(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Lchjn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setInitialLocation(Lchjn;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProject3X3(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setProject3X3(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProject3X3Bytes(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Lcqqk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->setProject3X3Bytes(Lcqqk;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-direct {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;-><init>()V

    sput-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    const-class v1, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->project3X3_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->geoarExperience_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->geoarLocalizeOptions_:Ljava/lang/String;

    return-void
.end method

.method private clearConfigBluesky2DMode()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configBluesky2DMode_:Z

    return-void
.end method

.method private clearConfigBlueskyActiveAr()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configBlueskyActiveAr_:Z

    return-void
.end method

.method private clearConfigBlueskyBackground()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configBlueskyBackground_:Z

    return-void
.end method

.method private clearConfigTerrainAlignment()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configTerrainAlignment_:Z

    return-void
.end method

.method private clearConfigVioAnchorCovariance()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configVioAnchorCovariance_:Z

    return-void
.end method

.method private clearEnable3X3WarmStart()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enable3X3WarmStart_:Z

    return-void
.end method

.method private clearEnableCacheWarmup()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enableCacheWarmup_:Z

    return-void
.end method

.method private clearEnableDevLogging()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enableDevLogging_:Z

    return-void
.end method

.method private clearEnablePlaceDetection()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enablePlaceDetection_:Z

    return-void
.end method

.method private clearEnableTerrainTracking()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enableTerrainTracking_:Z

    return-void
.end method

.method private clearEnableVpsAdjustmentAndPoseSmoother()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enableVpsAdjustmentAndPoseSmoother_:Z

    return-void
.end method

.method private clearFacadesRequestRadiusMeters()V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->facadesRequestRadiusMeters_:I

    return-void
.end method

.method private clearGeoarExperience()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getGeoarExperience()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->geoarExperience_:Ljava/lang/String;

    return-void
.end method

.method private clearGeoarLocalizeOptions()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getGeoarLocalizeOptions()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->geoarLocalizeOptions_:Ljava/lang/String;

    return-void
.end method

.method private clearInitialLocation()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->initialLocation_:Lchjn;

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    return-void
.end method

.method private clearProject3X3()V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getProject3X3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->project3X3_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    return-object v0
.end method

.method private mergeInitialLocation(Lchjn;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->initialLocation_:Lchjn;

    if-eqz v0, :cond_0

    sget-object v1, Lchjn;->a:Lchjn;

    if-eq v0, v1, :cond_0

    invoke-virtual {v1, v0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v0

    check-cast v0, Lchjm;

    invoke-virtual {v0, p1}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->buildPartial()Lcqrq;

    move-result-object p1

    check-cast p1, Lchjn;

    :cond_0
    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->initialLocation_:Lchjn;

    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {v0, p0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->parseDelimitedFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Lcqqp;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p0}, Lcqrq;->parseFrom(Lcqrq;[B)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;
    .locals 1

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p0, p1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    return-object p0
.end method

.method public static parser()Lcqtc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcqtc<",
            "Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    return-object v0
.end method

.method private setConfigBluesky2DMode(Z)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configBluesky2DMode_:Z

    return-void
.end method

.method private setConfigBlueskyActiveAr(Z)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configBlueskyActiveAr_:Z

    return-void
.end method

.method private setConfigBlueskyBackground(Z)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configBlueskyBackground_:Z

    return-void
.end method

.method private setConfigTerrainAlignment(Z)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configTerrainAlignment_:Z

    return-void
.end method

.method private setConfigVioAnchorCovariance(Z)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configVioAnchorCovariance_:Z

    return-void
.end method

.method private setEnable3X3WarmStart(Z)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enable3X3WarmStart_:Z

    return-void
.end method

.method private setEnableCacheWarmup(Z)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enableCacheWarmup_:Z

    return-void
.end method

.method private setEnableDevLogging(Z)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enableDevLogging_:Z

    return-void
.end method

.method private setEnablePlaceDetection(Z)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enablePlaceDetection_:Z

    return-void
.end method

.method private setEnableTerrainTracking(Z)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enableTerrainTracking_:Z

    return-void
.end method

.method private setEnableVpsAdjustmentAndPoseSmoother(Z)V
    .locals 1

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enableVpsAdjustmentAndPoseSmoother_:Z

    return-void
.end method

.method private setFacadesRequestRadiusMeters(I)V
    .locals 2

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->facadesRequestRadiusMeters_:I

    return-void
.end method

.method private setGeoarExperience(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->geoarExperience_:Ljava/lang/String;

    return-void
.end method

.method private setGeoarExperienceBytes(Lcqqk;)V
    .locals 0

    invoke-virtual {p1}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->geoarExperience_:Ljava/lang/String;

    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    return-void
.end method

.method private setGeoarLocalizeOptions(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->geoarLocalizeOptions_:Ljava/lang/String;

    return-void
.end method

.method private setGeoarLocalizeOptionsBytes(Lcqqk;)V
    .locals 0

    invoke-virtual {p1}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->geoarLocalizeOptions_:Ljava/lang/String;

    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    return-void
.end method

.method private setInitialLocation(Lchjn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->initialLocation_:Lchjn;

    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    return-void
.end method

.method private setProject3X3(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->project3X3_:Ljava/lang/String;

    return-void
.end method

.method private setProject3X3Bytes(Lcqqk;)V
    .locals 0

    invoke-virtual {p1}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->project3X3_:Ljava/lang/String;

    iget p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x6

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    const/4 p1, 0x0

    if-eq p0, v0, :cond_4

    if-eq p0, p3, :cond_3

    if-ne p0, p2, :cond_2

    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->PARSER:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->PARSER:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->PARSER:Lcqtc;

    :cond_0
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :cond_2
    throw p1

    :cond_3
    sget-object p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;

    invoke-direct {p0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;-><init>(Lcom/google/ar/core/proto/SessionSettingsProto-IA;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1008\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1007\u000b\r\u1007\u000c\u000e\u1009\r\u000f\u1007\u000e\u0010\u1004\u000f"

    const/16 v3, 0x11

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "bitField0_"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "enableTerrainTracking_"

    aput-object v4, v3, p1

    const-string p1, "project3X3_"

    aput-object p1, v3, v2

    const-string p1, "enable3X3WarmStart_"

    aput-object p1, v3, v1

    const-string p1, "enablePlaceDetection_"

    aput-object p1, v3, v0

    const-string p1, "geoarExperience_"

    aput-object p1, v3, p3

    const-string p1, "enableDevLogging_"

    aput-object p1, v3, p2

    const-string p1, "enableCacheWarmup_"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "geoarLocalizeOptions_"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "configTerrainAlignment_"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "configBlueskyActiveAr_"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "configBluesky2DMode_"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "configBlueskyBackground_"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-string p1, "configVioAnchorCovariance_"

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-string p1, "initialLocation_"

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-string p1, "enableVpsAdjustmentAndPoseSmoother_"

    const/16 p2, 0xf

    aput-object p1, v3, p2

    const-string p1, "facadesRequestRadiusMeters_"

    const/16 p2, 0x10

    aput-object p1, v3, p2

    sget-object p1, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->DEFAULT_INSTANCE:Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {p1, p0, v3}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public getConfigBluesky2DMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configBluesky2DMode_:Z

    return p0
.end method

.method public getConfigBlueskyActiveAr()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configBlueskyActiveAr_:Z

    return p0
.end method

.method public getConfigBlueskyBackground()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configBlueskyBackground_:Z

    return p0
.end method

.method public getConfigTerrainAlignment()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configTerrainAlignment_:Z

    return p0
.end method

.method public getConfigVioAnchorCovariance()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->configVioAnchorCovariance_:Z

    return p0
.end method

.method public getEnable3X3WarmStart()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enable3X3WarmStart_:Z

    return p0
.end method

.method public getEnableCacheWarmup()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enableCacheWarmup_:Z

    return p0
.end method

.method public getEnableDevLogging()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enableDevLogging_:Z

    return p0
.end method

.method public getEnablePlaceDetection()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enablePlaceDetection_:Z

    return p0
.end method

.method public getEnableTerrainTracking()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enableTerrainTracking_:Z

    return p0
.end method

.method public getEnableVpsAdjustmentAndPoseSmoother()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->enableVpsAdjustmentAndPoseSmoother_:Z

    return p0
.end method

.method public getFacadesRequestRadiusMeters()I
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->facadesRequestRadiusMeters_:I

    return p0
.end method

.method public getGeoarExperience()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->geoarExperience_:Ljava/lang/String;

    return-object p0
.end method

.method public getGeoarExperienceBytes()Lcqqk;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->geoarExperience_:Ljava/lang/String;

    invoke-static {p0}, Lcqqk;->A(Ljava/lang/String;)Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public getGeoarLocalizeOptions()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->geoarLocalizeOptions_:Ljava/lang/String;

    return-object p0
.end method

.method public getGeoarLocalizeOptionsBytes()Lcqqk;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->geoarLocalizeOptions_:Ljava/lang/String;

    invoke-static {p0}, Lcqqk;->A(Ljava/lang/String;)Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public getInitialLocation()Lchjn;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->initialLocation_:Lchjn;

    if-nez p0, :cond_0

    sget-object p0, Lchjn;->a:Lchjn;

    :cond_0
    return-object p0
.end method

.method public getProject3X3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->project3X3_:Ljava/lang/String;

    return-object p0
.end method

.method public getProject3X3Bytes()Lcqqk;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->project3X3_:Ljava/lang/String;

    invoke-static {p0}, Lcqqk;->A(Ljava/lang/String;)Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public hasConfigBluesky2DMode()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasConfigBlueskyActiveAr()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasConfigBlueskyBackground()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasConfigTerrainAlignment()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasConfigVioAnchorCovariance()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnable3X3WarmStart()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableCacheWarmup()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableDevLogging()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnablePlaceDetection()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableTerrainTracking()Z
    .locals 1

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEnableVpsAdjustmentAndPoseSmoother()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFacadesRequestRadiusMeters()Z
    .locals 1

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasGeoarExperience()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasGeoarLocalizeOptions()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasInitialLocation()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasProject3X3()Z
    .locals 0

    iget p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
