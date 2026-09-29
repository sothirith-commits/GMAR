.class public final Lapp/morphe/extension/youtube/patches/components/PlayerFlyoutMenuComponentsFilter$HideAudioFlyoutMenuAvailability;
.super Ljava/lang/Object;
.source "PlayerFlyoutMenuComponentsFilter.java"

# interfaces
.implements Lapp/morphe/extension/shared/settings/Setting$Availability;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/patches/components/PlayerFlyoutMenuComponentsFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HideAudioFlyoutMenuAvailability"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParentSettings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/morphe/extension/shared/settings/Setting<",
            "*>;>;"
        }
    .end annotation

    .line 34
    sget-object p0, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->SPOOF_VIDEO_STREAMS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$ChangeStartPageTypeAvailability$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 29
    invoke-static {}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->spoofingToClientWithNoMultiAudioStreams()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
