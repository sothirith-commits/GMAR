.class public Lapp/morphe/extension/youtube/patches/components/PlayerFlyoutMenuComponentsFilter;
.super Lapp/morphe/extension/youtube/patches/components/Filter;
.source "PlayerFlyoutMenuComponentsFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/patches/components/PlayerFlyoutMenuComponentsFilter$HideAudioFlyoutMenuAvailability;
    }
.end annotation


# instance fields
.field private final audioTrackMenuFooter:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

.field private final divider:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

.field private final flyoutFilterGroupList:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;

.field private final qualityMenuFooter:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    .line 43
    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/components/Filter;-><init>()V

    .line 38
    new-instance v1, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;-><init>()V

    iput-object v1, v0, Lapp/morphe/extension/youtube/patches/components/PlayerFlyoutMenuComponentsFilter;->flyoutFilterGroupList:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;

    .line 44
    new-instance v2, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v3, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_AUDIO_TRACK_FOOTER:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "audio_track_sheet_footer.e"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v2, v0, Lapp/morphe/extension/youtube/patches/components/PlayerFlyoutMenuComponentsFilter;->audioTrackMenuFooter:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    .line 49
    new-instance v3, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    const-string v4, "|divider.e"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v3, v0, Lapp/morphe/extension/youtube/patches/components/PlayerFlyoutMenuComponentsFilter;->divider:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    .line 54
    new-instance v4, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v6, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_QUALITY_FOOTER:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "quality_sheet_footer.e"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v4, v0, Lapp/morphe/extension/youtube/patches/components/PlayerFlyoutMenuComponentsFilter;->qualityMenuFooter:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    .line 59
    new-instance v6, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    const-string v7, "overflow_menu_item.e"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    filled-new-array {v2, v3, v4, v6}, [Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    move-result-object v2

    invoke-virtual {v0, v2}, Lapp/morphe/extension/youtube/patches/components/Filter;->addPathCallbacks([Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;)V

    .line 66
    new-instance v3, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_CAPTIONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "closed_caption_"

    const-string v4, "yt_outline_experimental_closed_captions_"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v4, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_LISTEN_WITH_YOUTUBE_MUSIC:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "yt_outline_youtube_music_"

    const-string v5, "yt_outline_experimental_youtube_music_"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v5, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_HELP:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "yt_outline_question_circle_"

    const-string v6, "yt_outline_experimental_help_circle_"

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v6, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_LOCK_SCREEN:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "yt_outline_lock_"

    const-string v7, "yt_outline_experimental_lock_"

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v0, v2}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v7, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_SPEED:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "yt_outline_play_arrow_half_circle_"

    const-string v8, "yt_outline_experimental_play_circle_half_dashed_"

    filled-new-array {v2, v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v0, v2}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v8, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_AUDIO_TRACK:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "yt_outline_person_"

    const-string v9, "yt_outline_experimental_person_"

    filled-new-array {v2, v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v0, v2}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v9, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_ADDITIONAL_SETTINGS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "yt_outline_gear_"

    const-string v10, "yt_outline_experimental_gear_"

    filled-new-array {v2, v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v0, v2}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v10, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_AMBIENT_MODE:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "yt_outline_screen_light_"

    const-string v11, "yt_outline_experimental_ambient_mode_"

    filled-new-array {v2, v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v0, v2}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v11, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_LOOP_VIDEO:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "yt_outline_experimental_repeat1_"

    const-string v12, "yt_outline_experimental_play_circle_black_"

    const-string v13, "yt_outline_arrow_repeat_1_"

    filled-new-array {v13, v2, v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v0, v2}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v12, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_STABLE_VOLUME:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "yt_fill_experimental_stable_volume_"

    const-string v13, "yt_outline_experimental_stable_volume_"

    const-string v14, "volume_stable_"

    filled-new-array {v14, v2, v13}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v0, v2}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v13, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_SLEEP_TIMER:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "yt_outline_moon_z_"

    const-string v14, "yt_outline_experimental_sleep_timer_"

    filled-new-array {v2, v14}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v0, v2}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v14, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_WATCH_IN_VR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "yt_outline_vr_"

    const-string v15, "yt_outline_experimental_vr_"

    filled-new-array {v2, v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v0, v2}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v15, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_QUALITY:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "yt_outline_adjust_"

    move-object/from16 p0, v3

    const-string v3, "yt_outline_experimental_adjust_"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v0, v2}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    move-object/from16 v3, p0

    filled-new-array/range {v3 .. v15}, [Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    move-result-object v0

    invoke-virtual {v1, v0}, Lapp/morphe/extension/youtube/patches/components/FilterGroupList;->addAll([Lapp/morphe/extension/youtube/patches/components/FilterGroup;)V

    return-void
.end method


# virtual methods
.method public isFiltered(Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLapp/morphe/extension/youtube/patches/components/StringFilterGroup;Lapp/morphe/extension/youtube/patches/components/Filter$FilterContentType;I)Z
    .locals 0

    .line 146
    iget-object p1, p0, Lapp/morphe/extension/youtube/patches/components/PlayerFlyoutMenuComponentsFilter;->audioTrackMenuFooter:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    if-eq p6, p1, :cond_7

    iget-object p1, p0, Lapp/morphe/extension/youtube/patches/components/PlayerFlyoutMenuComponentsFilter;->qualityMenuFooter:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    if-ne p6, p1, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iget-object p1, p0, Lapp/morphe/extension/youtube/patches/components/PlayerFlyoutMenuComponentsFilter;->divider:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    const/4 p2, 0x0

    if-ne p6, p1, :cond_3

    .line 151
    const-string p0, "captions_sheet_content.e"

    invoke-virtual {p4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 152
    sget-object p0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_CAPTIONS_FOOTER:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 154
    :cond_1
    const-string p0, "quick_quality_sheet_content.e"

    invoke-virtual {p4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 155
    sget-object p0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_QUALITY_FOOTER:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return p2

    :cond_3
    if-eqz p8, :cond_4

    return p2

    .line 165
    :cond_4
    invoke-static {}, Lapp/morphe/extension/youtube/shared/ShortsPlayerState;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_5

    return p2

    .line 170
    :cond_5
    sget-boolean p1, Lapp/morphe/extension/youtube/patches/VersionCheckPatch;->IS_20_31_OR_GREATER:Z

    if-eqz p1, :cond_6

    const-string p1, "bottom_sheet_list_option.e"

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    return p2

    .line 174
    :cond_6
    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/components/PlayerFlyoutMenuComponentsFilter;->flyoutFilterGroupList:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;

    invoke-virtual {p0, p5}, Lapp/morphe/extension/youtube/patches/components/FilterGroupList;->check(Ljava/lang/Object;)Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p0

    return p0

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
