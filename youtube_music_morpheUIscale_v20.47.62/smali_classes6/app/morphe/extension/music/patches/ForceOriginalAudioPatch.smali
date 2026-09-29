.class public Lapp/morphe/extension/music/patches/ForceOriginalAudioPatch;
.super Ljava/lang/Object;
.source "ForceOriginalAudioPatch.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setEnabled()V
    .locals 2

    .line 12
    sget-object v0, Lapp/morphe/extension/music/settings/Settings;->FORCE_ORIGINAL_AUDIO:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 13
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lapp/morphe/extension/music/settings/Settings;->SPOOF_VIDEO_STREAMS_CLIENT_TYPE:Lapp/morphe/extension/shared/settings/EnumSetting;

    .line 14
    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/shared/spoof/ClientType;

    .line 12
    invoke-static {v0, v1}, Lapp/morphe/extension/shared/patches/ForceOriginalAudioPatch;->setEnabled(ZLapp/morphe/extension/shared/spoof/ClientType;)V

    return-void
.end method
