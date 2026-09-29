.class public Lapp/morphe/extension/youtube/patches/spoof/SpoofVideoStreamsPatch;
.super Ljava/lang/Object;
.source "SpoofVideoStreamsPatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/patches/spoof/SpoofVideoStreamsPatch$SpoofClientAv1Availability;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setClientOrderToUse()V
    .locals 5

    .line 35
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SPOOF_VIDEO_STREAMS_CLIENT_TYPE:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/shared/spoof/ClientType;

    .line 40
    sget-object v1, Lapp/morphe/extension/shared/spoof/ClientType;->ANDROID_VR_1_64:Lapp/morphe/extension/shared/spoof/ClientType;

    if-ne v0, v1, :cond_0

    sget-object v2, Lapp/morphe/extension/youtube/settings/Settings;->SPOOF_VIDEO_STREAMS_AV1:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v2}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lapp/morphe/extension/youtube/settings/Settings;->FORCE_AVC_CODEC:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 41
    invoke-virtual {v2}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    sget-object v0, Lapp/morphe/extension/shared/spoof/ClientType;->ANDROID_VR_1_65:Lapp/morphe/extension/shared/spoof/ClientType;

    .line 47
    :cond_0
    sget-object v2, Lapp/morphe/extension/shared/spoof/ClientType;->TV:Lapp/morphe/extension/shared/spoof/ClientType;

    sget-object v3, Lapp/morphe/extension/shared/spoof/ClientType;->VISIONOS:Lapp/morphe/extension/shared/spoof/ClientType;

    sget-object v4, Lapp/morphe/extension/shared/spoof/ClientType;->ANDROID_CREATOR:Lapp/morphe/extension/shared/spoof/ClientType;

    invoke-static {v2, v1, v3, v4}, Lapp/morphe/extension/youtube/patches/DisableLayoutUpdatesPatch$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 54
    invoke-static {v1, v0}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->setClientsToUse(Ljava/util/List;Lapp/morphe/extension/shared/spoof/ClientType;)V

    return-void
.end method
