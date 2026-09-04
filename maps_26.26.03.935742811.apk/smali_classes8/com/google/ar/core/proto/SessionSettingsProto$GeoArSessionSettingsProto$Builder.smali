.class public final Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
.super Lcqri;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;",
        "Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;",
        ">;",
        "Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/core/proto/SessionSettingsProto-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConfigBluesky2DMode()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$mclearConfigBluesky2DMode(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V

    return-object p0
.end method

.method public clearConfigBlueskyActiveAr()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$mclearConfigBlueskyActiveAr(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V

    return-object p0
.end method

.method public clearConfigBlueskyBackground()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$mclearConfigBlueskyBackground(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V

    return-object p0
.end method

.method public clearConfigTerrainAlignment()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$mclearConfigTerrainAlignment(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V

    return-object p0
.end method

.method public clearConfigVioAnchorCovariance()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$mclearConfigVioAnchorCovariance(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V

    return-object p0
.end method

.method public clearEnable3X3WarmStart()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$mclearEnable3X3WarmStart(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V

    return-object p0
.end method

.method public clearEnableCacheWarmup()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$mclearEnableCacheWarmup(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V

    return-object p0
.end method

.method public clearEnableDevLogging()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$mclearEnableDevLogging(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V

    return-object p0
.end method

.method public clearEnablePlaceDetection()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$mclearEnablePlaceDetection(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V

    return-object p0
.end method

.method public clearEnableTerrainTracking()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$mclearEnableTerrainTracking(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V

    return-object p0
.end method

.method public clearEnableVpsAdjustmentAndPoseSmoother()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$mclearEnableVpsAdjustmentAndPoseSmoother(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V

    return-object p0
.end method

.method public clearFacadesRequestRadiusMeters()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$mclearFacadesRequestRadiusMeters(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V

    return-object p0
.end method

.method public clearGeoarExperience()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$mclearGeoarExperience(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V

    return-object p0
.end method

.method public clearGeoarLocalizeOptions()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$mclearGeoarLocalizeOptions(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V

    return-object p0
.end method

.method public clearInitialLocation()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$mclearInitialLocation(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V

    return-object p0
.end method

.method public clearProject3X3()Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$mclearProject3X3(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;)V

    return-object p0
.end method

.method public getConfigBluesky2DMode()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getConfigBluesky2DMode()Z

    move-result p0

    return p0
.end method

.method public getConfigBlueskyActiveAr()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getConfigBlueskyActiveAr()Z

    move-result p0

    return p0
.end method

.method public getConfigBlueskyBackground()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getConfigBlueskyBackground()Z

    move-result p0

    return p0
.end method

.method public getConfigTerrainAlignment()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getConfigTerrainAlignment()Z

    move-result p0

    return p0
.end method

.method public getConfigVioAnchorCovariance()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getConfigVioAnchorCovariance()Z

    move-result p0

    return p0
.end method

.method public getEnable3X3WarmStart()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getEnable3X3WarmStart()Z

    move-result p0

    return p0
.end method

.method public getEnableCacheWarmup()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getEnableCacheWarmup()Z

    move-result p0

    return p0
.end method

.method public getEnableDevLogging()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getEnableDevLogging()Z

    move-result p0

    return p0
.end method

.method public getEnablePlaceDetection()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getEnablePlaceDetection()Z

    move-result p0

    return p0
.end method

.method public getEnableTerrainTracking()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getEnableTerrainTracking()Z

    move-result p0

    return p0
.end method

.method public getEnableVpsAdjustmentAndPoseSmoother()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getEnableVpsAdjustmentAndPoseSmoother()Z

    move-result p0

    return p0
.end method

.method public getFacadesRequestRadiusMeters()I
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getFacadesRequestRadiusMeters()I

    move-result p0

    return p0
.end method

.method public getGeoarExperience()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getGeoarExperience()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getGeoarExperienceBytes()Lcqqk;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getGeoarExperienceBytes()Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public getGeoarLocalizeOptions()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getGeoarLocalizeOptions()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getGeoarLocalizeOptionsBytes()Lcqqk;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getGeoarLocalizeOptionsBytes()Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public getInitialLocation()Lchjn;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getInitialLocation()Lchjn;

    move-result-object p0

    return-object p0
.end method

.method public getProject3X3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getProject3X3()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getProject3X3Bytes()Lcqqk;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->getProject3X3Bytes()Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public hasConfigBluesky2DMode()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->hasConfigBluesky2DMode()Z

    move-result p0

    return p0
.end method

.method public hasConfigBlueskyActiveAr()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->hasConfigBlueskyActiveAr()Z

    move-result p0

    return p0
.end method

.method public hasConfigBlueskyBackground()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->hasConfigBlueskyBackground()Z

    move-result p0

    return p0
.end method

.method public hasConfigTerrainAlignment()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->hasConfigTerrainAlignment()Z

    move-result p0

    return p0
.end method

.method public hasConfigVioAnchorCovariance()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->hasConfigVioAnchorCovariance()Z

    move-result p0

    return p0
.end method

.method public hasEnable3X3WarmStart()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->hasEnable3X3WarmStart()Z

    move-result p0

    return p0
.end method

.method public hasEnableCacheWarmup()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->hasEnableCacheWarmup()Z

    move-result p0

    return p0
.end method

.method public hasEnableDevLogging()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->hasEnableDevLogging()Z

    move-result p0

    return p0
.end method

.method public hasEnablePlaceDetection()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->hasEnablePlaceDetection()Z

    move-result p0

    return p0
.end method

.method public hasEnableTerrainTracking()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->hasEnableTerrainTracking()Z

    move-result p0

    return p0
.end method

.method public hasEnableVpsAdjustmentAndPoseSmoother()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->hasEnableVpsAdjustmentAndPoseSmoother()Z

    move-result p0

    return p0
.end method

.method public hasFacadesRequestRadiusMeters()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->hasFacadesRequestRadiusMeters()Z

    move-result p0

    return p0
.end method

.method public hasGeoarExperience()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->hasGeoarExperience()Z

    move-result p0

    return p0
.end method

.method public hasGeoarLocalizeOptions()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->hasGeoarLocalizeOptions()Z

    move-result p0

    return p0
.end method

.method public hasInitialLocation()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->hasInitialLocation()Z

    move-result p0

    return p0
.end method

.method public hasProject3X3()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->hasProject3X3()Z

    move-result p0

    return p0
.end method

.method public mergeInitialLocation(Lchjn;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$mmergeInitialLocation(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Lchjn;)V

    return-object p0
.end method

.method public setConfigBluesky2DMode(Z)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$msetConfigBluesky2DMode(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V

    return-object p0
.end method

.method public setConfigBlueskyActiveAr(Z)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$msetConfigBlueskyActiveAr(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V

    return-object p0
.end method

.method public setConfigBlueskyBackground(Z)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$msetConfigBlueskyBackground(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V

    return-object p0
.end method

.method public setConfigTerrainAlignment(Z)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$msetConfigTerrainAlignment(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V

    return-object p0
.end method

.method public setConfigVioAnchorCovariance(Z)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$msetConfigVioAnchorCovariance(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V

    return-object p0
.end method

.method public setEnable3X3WarmStart(Z)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$msetEnable3X3WarmStart(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V

    return-object p0
.end method

.method public setEnableCacheWarmup(Z)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$msetEnableCacheWarmup(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V

    return-object p0
.end method

.method public setEnableDevLogging(Z)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$msetEnableDevLogging(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V

    return-object p0
.end method

.method public setEnablePlaceDetection(Z)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$msetEnablePlaceDetection(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V

    return-object p0
.end method

.method public setEnableTerrainTracking(Z)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$msetEnableTerrainTracking(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V

    return-object p0
.end method

.method public setEnableVpsAdjustmentAndPoseSmoother(Z)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$msetEnableVpsAdjustmentAndPoseSmoother(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Z)V

    return-object p0
.end method

.method public setFacadesRequestRadiusMeters(I)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$msetFacadesRequestRadiusMeters(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;I)V

    return-object p0
.end method

.method public setGeoarExperience(Ljava/lang/String;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$msetGeoarExperience(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGeoarExperienceBytes(Lcqqk;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$msetGeoarExperienceBytes(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Lcqqk;)V

    return-object p0
.end method

.method public setGeoarLocalizeOptions(Ljava/lang/String;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$msetGeoarLocalizeOptions(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGeoarLocalizeOptionsBytes(Lcqqk;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$msetGeoarLocalizeOptionsBytes(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Lcqqk;)V

    return-object p0
.end method

.method public setInitialLocation(Lchjm;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lchjn;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$msetInitialLocation(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Lchjn;)V

    return-object p0
.end method

.method public setInitialLocation(Lchjn;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$msetInitialLocation(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Lchjn;)V

    return-object p0
.end method

.method public setProject3X3(Ljava/lang/String;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$msetProject3X3(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setProject3X3Bytes(Lcqqk;)Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;->-$$Nest$msetProject3X3Bytes(Lcom/google/ar/core/proto/SessionSettingsProto$GeoArSessionSettingsProto;Lcqqk;)V

    return-object p0
.end method
