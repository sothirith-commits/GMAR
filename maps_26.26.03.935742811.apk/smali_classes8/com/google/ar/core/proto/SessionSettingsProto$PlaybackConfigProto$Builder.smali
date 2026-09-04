.class public final Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;
.super Lcqri;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;",
        "Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;",
        ">;",
        "Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ar/core/proto/SessionSettingsProto-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDatasetPath()Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->-$$Nest$mclearDatasetPath(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;)V

    return-object p0
.end method

.method public clearForceVideoFromMotion()Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->-$$Nest$mclearForceVideoFromMotion(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;)V

    return-object p0
.end method

.method public clearPlaybackStartTimeMode()Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->-$$Nest$mclearPlaybackStartTimeMode(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;)V

    return-object p0
.end method

.method public getDatasetPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->getDatasetPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDatasetPathBytes()Lcqqk;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->getDatasetPathBytes()Lcqqk;

    move-result-object p0

    return-object p0
.end method

.method public getForceVideoFromMotion()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->getForceVideoFromMotion()Z

    move-result p0

    return p0
.end method

.method public getPlaybackStartTimeMode()Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->getPlaybackStartTimeMode()Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;

    move-result-object p0

    return-object p0
.end method

.method public hasDatasetPath()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->hasDatasetPath()Z

    move-result p0

    return p0
.end method

.method public hasForceVideoFromMotion()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->hasForceVideoFromMotion()Z

    move-result p0

    return p0
.end method

.method public hasPlaybackStartTimeMode()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;->instance:Lcqrq;

    check-cast p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-virtual {p0}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->hasPlaybackStartTimeMode()Z

    move-result p0

    return p0
.end method

.method public setDatasetPath(Ljava/lang/String;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->-$$Nest$msetDatasetPath(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDatasetPathBytes(Lcqqk;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->-$$Nest$msetDatasetPathBytes(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;Lcqqk;)V

    return-object p0
.end method

.method public setForceVideoFromMotion(Z)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->-$$Nest$msetForceVideoFromMotion(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;Z)V

    return-object p0
.end method

.method public setPlaybackStartTimeMode(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;)Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$Builder;->instance:Lcqrq;

    check-cast v0, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;

    invoke-static {v0, p1}, Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;->-$$Nest$msetPlaybackStartTimeMode(Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto;Lcom/google/ar/core/proto/SessionSettingsProto$PlaybackConfigProto$PlaybackStartTimeMode;)V

    return-object p0
.end method
