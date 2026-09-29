.class public final Lapp/morphe/extension/youtube/patches/components/PlaybackSpeedMenuFilter;
.super Lapp/morphe/extension/youtube/patches/components/Filter;
.source "PlaybackSpeedMenuFilter.java"


# static fields
.field public static volatile isOldPlaybackSpeedMenuVisible:Z

.field public static volatile isPlaybackRateSelectorMenuVisible:Z


# instance fields
.field private final oldPlaybackMenuGroup:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 24
    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/components/Filter;-><init>()V

    .line 26
    new-instance v0, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->CUSTOM_SPEED_MENU:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "playback_rate_selector_menu_sheet.e"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 32
    new-instance v2, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    const-string v3, "playback_speed_sheet_content.e"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v2, p0, Lapp/morphe/extension/youtube/patches/components/PlaybackSpeedMenuFilter;->oldPlaybackMenuGroup:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    .line 36
    filled-new-array {v0, v2}, [Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapp/morphe/extension/youtube/patches/components/Filter;->addPathCallbacks([Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;)V

    return-void
.end method


# virtual methods
.method public isFiltered(Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLapp/morphe/extension/youtube/patches/components/StringFilterGroup;Lapp/morphe/extension/youtube/patches/components/Filter$FilterContentType;I)Z
    .locals 0

    .line 48
    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/components/PlaybackSpeedMenuFilter;->oldPlaybackMenuGroup:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    const/4 p1, 0x1

    if-ne p6, p0, :cond_0

    .line 49
    sput-boolean p1, Lapp/morphe/extension/youtube/patches/components/PlaybackSpeedMenuFilter;->isOldPlaybackSpeedMenuVisible:Z

    goto :goto_0

    .line 51
    :cond_0
    sput-boolean p1, Lapp/morphe/extension/youtube/patches/components/PlaybackSpeedMenuFilter;->isPlaybackRateSelectorMenuVisible:Z

    :goto_0
    const/4 p0, 0x0

    return p0
.end method
