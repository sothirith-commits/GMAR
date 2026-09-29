.class public Lapp/morphe/extension/music/settings/Settings;
.super Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;
.source "Settings.java"


# static fields
.field public static final CHANGE_MINIPLAYER_COLOR:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final CHANGE_START_PAGE:Lapp/morphe/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/shared/settings/EnumSetting<",
            "Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;",
            ">;"
        }
    .end annotation
.end field

.field public static final CROSSFADE_CURVE:Lapp/morphe/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/shared/settings/EnumSetting<",
            "Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;",
            ">;"
        }
    .end annotation
.end field

.field public static final CROSSFADE_DURATION:Lapp/morphe/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/shared/settings/EnumSetting<",
            "Lapp/morphe/extension/music/patches/CrossfadeManager$CrossFadeDuration;",
            ">;"
        }
    .end annotation
.end field

.field public static final CROSSFADE_ENABLED:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final CROSSFADE_ON_AUTO_ADVANCE:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final CROSSFADE_ON_SKIP:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final CROSSFADE_SESSION_CONTROL:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final ENABLE_FORCED_MINIPLAYER:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final FORCE_ORIGINAL_AUDIO:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HEADER_LOGO:Lapp/morphe/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/shared/settings/EnumSetting<",
            "Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;",
            ">;"
        }
    .end annotation
.end field

.field public static final HIDE_CAST_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_CATEGORY_BAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_GET_PREMIUM_LABEL:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_HISTORY_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_NAVIGATION_BAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_NAVIGATION_BAR_EXPLORE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_NAVIGATION_BAR_HOME_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_NAVIGATION_BAR_LABEL:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_NAVIGATION_BAR_LIBRARY_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_NAVIGATION_BAR_SAMPLES_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_NAVIGATION_BAR_UPGRADE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_NOTIFICATION_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SEARCH_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_VIDEO_ADS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final MINIPLAYER_NEXT_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final MINIPLAYER_PREVIOUS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final PERMANENT_REPEAT:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SPOOF_VIDEO_STREAMS_CLIENT_TYPE:Lapp/morphe/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/shared/settings/EnumSetting<",
            "Lapp/morphe/extension/shared/spoof/ClientType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8XwEvn7jXKRnPgh-0fHInubCPEA()Ljava/lang/String;
    .locals 1

    .line 67
    const-string v0, "Migrating from TV Simply to TV"

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 22
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "morphe_music_hide_get_premium_label"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/morphe/extension/music/settings/Settings;->HIDE_GET_PREMIUM_LABEL:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 23
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_music_hide_video_ads"

    invoke-direct {v0, v2, v1, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/morphe/extension/music/settings/Settings;->HIDE_VIDEO_ADS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 26
    new-instance v0, Lapp/morphe/extension/shared/settings/EnumSetting;

    const-string v2, "morphe_change_start_page"

    sget-object v4, Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;->DEFAULT:Lapp/morphe/extension/music/patches/ChangeStartPagePatch$StartPage;

    invoke-direct {v0, v2, v4, v3}, Lapp/morphe/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;Z)V

    sput-object v0, Lapp/morphe/extension/music/settings/Settings;->CHANGE_START_PAGE:Lapp/morphe/extension/shared/settings/EnumSetting;

    .line 27
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_music_hide_cast_button"

    invoke-direct {v0, v2, v1, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/morphe/extension/music/settings/Settings;->HIDE_CAST_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 28
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "morphe_music_hide_category_bar"

    invoke-direct {v0, v4, v2, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/morphe/extension/music/settings/Settings;->HIDE_CATEGORY_BAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 29
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_music_hide_history_button"

    invoke-direct {v0, v4, v2, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/morphe/extension/music/settings/Settings;->HIDE_HISTORY_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 30
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_music_hide_search_button"

    invoke-direct {v0, v4, v2, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/morphe/extension/music/settings/Settings;->HIDE_SEARCH_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 31
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_music_hide_notification_button"

    invoke-direct {v0, v4, v2, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/morphe/extension/music/settings/Settings;->HIDE_NOTIFICATION_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 32
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_music_hide_navigation_bar"

    invoke-direct {v0, v4, v2, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/morphe/extension/music/settings/Settings;->HIDE_NAVIGATION_BAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 33
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_music_hide_navigation_bar_home_button"

    invoke-static {v0}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v6

    invoke-direct {v4, v5, v2, v3, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v4, Lapp/morphe/extension/music/settings/Settings;->HIDE_NAVIGATION_BAR_HOME_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 34
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_music_hide_navigation_bar_samples_button"

    invoke-static {v0}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v6

    invoke-direct {v4, v5, v2, v3, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v4, Lapp/morphe/extension/music/settings/Settings;->HIDE_NAVIGATION_BAR_SAMPLES_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 35
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_music_hide_navigation_bar_explore_button"

    invoke-static {v0}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v6

    invoke-direct {v4, v5, v2, v3, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v4, Lapp/morphe/extension/music/settings/Settings;->HIDE_NAVIGATION_BAR_EXPLORE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 36
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_music_hide_navigation_bar_library_button"

    invoke-static {v0}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v6

    invoke-direct {v4, v5, v2, v3, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v4, Lapp/morphe/extension/music/settings/Settings;->HIDE_NAVIGATION_BAR_LIBRARY_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 37
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_music_hide_navigation_bar_upgrade_button"

    invoke-static {v0}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v6

    invoke-direct {v4, v5, v1, v3, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v4, Lapp/morphe/extension/music/settings/Settings;->HIDE_NAVIGATION_BAR_UPGRADE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 38
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_music_hide_navigation_bar_labels"

    invoke-static {v0}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v0

    invoke-direct {v4, v5, v2, v3, v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v4, Lapp/morphe/extension/music/settings/Settings;->HIDE_NAVIGATION_BAR_LABEL:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 39
    new-instance v0, Lapp/morphe/extension/shared/settings/EnumSetting;

    const-string v4, "morphe_header_logo"

    sget-object v5, Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;->DEFAULT:Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;

    invoke-direct {v0, v4, v5, v3}, Lapp/morphe/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;Z)V

    sput-object v0, Lapp/morphe/extension/music/settings/Settings;->HEADER_LOGO:Lapp/morphe/extension/shared/settings/EnumSetting;

    .line 42
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_music_miniplayer_next_button"

    invoke-direct {v0, v4, v1, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/morphe/extension/music/settings/Settings;->MINIPLAYER_NEXT_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 43
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_music_miniplayer_previous_button"

    invoke-direct {v0, v4, v1, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/morphe/extension/music/settings/Settings;->MINIPLAYER_PREVIOUS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 44
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_music_change_miniplayer_color"

    invoke-direct {v0, v4, v2, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/morphe/extension/music/settings/Settings;->CHANGE_MINIPLAYER_COLOR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 45
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_music_enable_forced_miniplayer"

    invoke-direct {v0, v4, v2, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/morphe/extension/music/settings/Settings;->ENABLE_FORCED_MINIPLAYER:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 46
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_music_play_permanent_repeat"

    invoke-direct {v0, v4, v2, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/morphe/extension/music/settings/Settings;->PERMANENT_REPEAT:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 49
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_music_crossfade_enabled"

    invoke-direct {v0, v4, v2, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/morphe/extension/music/settings/Settings;->CROSSFADE_ENABLED:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 50
    new-instance v0, Lapp/morphe/extension/shared/settings/EnumSetting;

    const-string v2, "morphe_music_crossfade_curve"

    sget-object v4, Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;->EQUAL_POWER:Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;

    invoke-direct {v0, v2, v4}, Lapp/morphe/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;)V

    sput-object v0, Lapp/morphe/extension/music/settings/Settings;->CROSSFADE_CURVE:Lapp/morphe/extension/shared/settings/EnumSetting;

    .line 51
    new-instance v0, Lapp/morphe/extension/shared/settings/EnumSetting;

    const-string v2, "morphe_music_crossfade_duration"

    sget-object v4, Lapp/morphe/extension/music/patches/CrossfadeManager$CrossFadeDuration;->MILLISECONDS_3000:Lapp/morphe/extension/music/patches/CrossfadeManager$CrossFadeDuration;

    invoke-direct {v0, v2, v4}, Lapp/morphe/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;)V

    sput-object v0, Lapp/morphe/extension/music/settings/Settings;->CROSSFADE_DURATION:Lapp/morphe/extension/shared/settings/EnumSetting;

    .line 52
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_music_crossfade_on_skip"

    invoke-direct {v0, v2, v1}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/music/settings/Settings;->CROSSFADE_ON_SKIP:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 53
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_music_crossfade_on_auto_advance"

    invoke-direct {v0, v2, v1}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/music/settings/Settings;->CROSSFADE_ON_AUTO_ADVANCE:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 54
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_music_crossfade_session_control"

    invoke-direct {v0, v2, v1}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/music/settings/Settings;->CROSSFADE_SESSION_CONTROL:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 57
    new-instance v0, Lapp/morphe/extension/shared/settings/EnumSetting;

    sget-object v2, Lapp/morphe/extension/shared/spoof/ClientType;->ANDROID_VR_1_64:Lapp/morphe/extension/shared/spoof/ClientType;

    sget-object v4, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->SPOOF_VIDEO_STREAMS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 58
    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v4

    const-string v5, "morphe_spoof_video_streams_client_type"

    invoke-direct {v0, v5, v2, v3, v4}, Lapp/morphe/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v0, Lapp/morphe/extension/music/settings/Settings;->SPOOF_VIDEO_STREAMS_CLIENT_TYPE:Lapp/morphe/extension/shared/settings/EnumSetting;

    .line 60
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_force_original_audio"

    invoke-direct {v2, v4, v1, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v2, Lapp/morphe/extension/music/settings/Settings;->FORCE_ORIGINAL_AUDIO:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 66
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/shared/spoof/ClientType;->TV_SIMPLY:Lapp/morphe/extension/shared/spoof/ClientType;

    if-ne v1, v2, :cond_0

    .line 67
    new-instance v1, Lapp/morphe/extension/music/settings/Settings$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/morphe/extension/music/settings/Settings$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 68
    sget-object v1, Lapp/morphe/extension/shared/spoof/ClientType;->TV:Lapp/morphe/extension/shared/spoof/ClientType;

    invoke-virtual {v0, v1}, Lapp/morphe/extension/shared/settings/EnumSetting;->save(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;-><init>()V

    return-void
.end method
