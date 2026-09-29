.class public Lapp/morphe/extension/music/patches/spoof/SpoofVideoStreamsPatch;
.super Ljava/lang/Object;
.source "SpoofVideoStreamsPatch.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setClientOrderToUse()V
    .locals 4

    .line 20
    sget-object v0, Lapp/morphe/extension/shared/spoof/ClientType;->TV:Lapp/morphe/extension/shared/spoof/ClientType;

    sget-object v1, Lapp/morphe/extension/shared/spoof/ClientType;->ANDROID_VR_1_64:Lapp/morphe/extension/shared/spoof/ClientType;

    sget-object v2, Lapp/morphe/extension/shared/spoof/ClientType;->VISIONOS:Lapp/morphe/extension/shared/spoof/ClientType;

    sget-object v3, Lapp/morphe/extension/shared/spoof/ClientType;->ANDROID_REEL:Lapp/morphe/extension/shared/spoof/ClientType;

    invoke-static {v0, v1, v2, v3}, Lapp/morphe/extension/music/patches/spoof/SpoofVideoStreamsPatch$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 27
    sget-object v1, Lapp/morphe/extension/music/settings/Settings;->SPOOF_VIDEO_STREAMS_CLIENT_TYPE:Lapp/morphe/extension/shared/settings/EnumSetting;

    .line 28
    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/shared/spoof/ClientType;

    .line 27
    invoke-static {v0, v1}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->setClientsToUse(Ljava/util/List;Lapp/morphe/extension/shared/spoof/ClientType;)V

    return-void
.end method
