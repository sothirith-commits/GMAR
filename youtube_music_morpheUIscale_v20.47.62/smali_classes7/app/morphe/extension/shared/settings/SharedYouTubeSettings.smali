.class public Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;
.super Lapp/morphe/extension/shared/settings/BaseSettings;
.source "SharedYouTubeSettings.java"


# static fields
.field public static final CHECK_WATCH_HISTORY_DOMAIN_NAME:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final CUSTOM_BRANDING_ICON:Lapp/morphe/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/shared/settings/EnumSetting<",
            "Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;",
            ">;"
        }
    .end annotation
.end field

.field public static final CUSTOM_BRANDING_NAME:Lapp/morphe/extension/shared/settings/IntegerSetting;

.field public static final CUSTOM_BRANDING_NOTIFICATION_ICON:Lapp/morphe/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/shared/settings/EnumSetting<",
            "Lapp/morphe/extension/shared/patches/CustomBrandingPatch$NotificationIconTheme;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEPRECATED_SANITIZE_URL_QUERY:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final DISABLED_FEATURE_FLAGS:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final DISABLE_DRC_AUDIO:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_QUIC_PROTOCOL:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_FULLSCREEN_ADS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final OAUTH2_REFRESH_TOKEN:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final REPLACE_LINKS_WITH_SHORTENER:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final REPLACE_MUSIC_LINKS_WITH_YOUTUBE:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SANITIZE_SHARING_LINKS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SETTINGS_INITIALIZED:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SETTINGS_SEARCH_ENTRIES:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final SETTINGS_SEARCH_HISTORY:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SPOOF_VIDEO_STREAMS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SPOOF_VIDEO_STREAMS_DISABLE_PLAYER_JS_UPDATE:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SPOOF_VIDEO_STREAMS_PLAYER_JS_HASH_VALUE:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final SPOOF_VIDEO_STREAMS_PLAYER_JS_SAVED_MILLISECONDS:Lapp/morphe/extension/shared/settings/LongSetting;

.field public static final SPOOF_VIDEO_STREAMS_PLAYER_JS_VARIANT:Lapp/morphe/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/shared/settings/EnumSetting<",
            "Lapp/morphe/extension/shared/spoof/js/JavaScriptVariant;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPOOF_VIDEO_STREAMS_STATS_FOR_NERDS:Lapp/morphe/extension/shared/settings/BooleanSetting;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 22
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "morphe_settings_initialized"

    const/4 v7, 0x0

    invoke-direct {v0, v1, v3, v7, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZZ)V

    sput-object v0, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->SETTINGS_INITIALIZED:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 24
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "morphe_settings_search_history"

    const/4 v9, 0x1

    invoke-direct {v0, v1, v8, v9}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->SETTINGS_SEARCH_HISTORY:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 25
    new-instance v0, Lapp/morphe/extension/shared/settings/StringSetting;

    const-string v1, "morphe_settings_search_entries"

    const-string v10, ""

    invoke-direct {v0, v1, v10}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->SETTINGS_SEARCH_ENTRIES:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 27
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_disable_drc_audio"

    invoke-direct {v0, v1, v3, v9}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->DISABLE_DRC_AUDIO:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 29
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_disable_quic_protocol"

    invoke-direct {v0, v1, v3, v9}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->DISABLE_QUIC_PROTOCOL:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 31
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_fullscreen_ads"

    invoke-direct {v0, v1, v8}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->HIDE_FULLSCREEN_ADS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 33
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_spoof_video_streams"

    const-string v2, "morphe_spoof_video_streams_user_dialog_message"

    invoke-direct {v0, v1, v8, v9, v2}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->SPOOF_VIDEO_STREAMS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 34
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_spoof_video_streams_stats_for_nerds"

    invoke-static {v0}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v0

    invoke-direct {v1, v2, v8, v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->SPOOF_VIDEO_STREAMS_STATS_FOR_NERDS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 35
    new-instance v0, Lapp/morphe/extension/shared/settings/EnumSetting;

    sget-object v1, Lapp/morphe/extension/shared/spoof/js/JavaScriptVariant;->HOUSE_BRAND:Lapp/morphe/extension/shared/spoof/js/JavaScriptVariant;

    new-instance v2, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$JavaScriptClientAvailability;

    invoke-direct {v2}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$JavaScriptClientAvailability;-><init>()V

    const-string v4, "morphe_spoof_video_streams_player_js_variant"

    invoke-direct {v0, v4, v1, v9, v2}, Lapp/morphe/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v0, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->SPOOF_VIDEO_STREAMS_PLAYER_JS_VARIANT:Lapp/morphe/extension/shared/settings/EnumSetting;

    .line 38
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    new-instance v6, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$JavaScriptClientAvailability;

    invoke-direct {v6}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$JavaScriptClientAvailability;-><init>()V

    const-string v2, "morphe_spoof_video_streams_disable_player_js_update"

    const/4 v4, 0x1

    const-string v5, "morphe_spoof_video_streams_disable_player_js_update_user_dialog_message"

    invoke-direct/range {v1 .. v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->SPOOF_VIDEO_STREAMS_DISABLE_PLAYER_JS_UPDATE:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 40
    new-instance v0, Lapp/morphe/extension/shared/settings/StringSetting;

    new-instance v1, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$JavaScriptHashAvailability;

    invoke-direct {v1}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch$JavaScriptHashAvailability;-><init>()V

    const-string v2, "morphe_spoof_video_streams_player_js_hash_value"

    invoke-direct {v0, v2, v10, v9, v1}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v0, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->SPOOF_VIDEO_STREAMS_PLAYER_JS_HASH_VALUE:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 42
    new-instance v0, Lapp/morphe/extension/shared/settings/LongSetting;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "morphe_spoof_video_streams_player_js_saved_milliseconds"

    invoke-direct {v0, v2, v1, v7, v7}, Lapp/morphe/extension/shared/settings/LongSetting;-><init>(Ljava/lang/String;Ljava/lang/Long;ZZ)V

    sput-object v0, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->SPOOF_VIDEO_STREAMS_PLAYER_JS_SAVED_MILLISECONDS:Lapp/morphe/extension/shared/settings/LongSetting;

    .line 43
    new-instance v0, Lapp/morphe/extension/shared/settings/StringSetting;

    const-string v1, "morphe_oauth2_refresh_token"

    invoke-direct {v0, v1, v10, v7, v7}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->OAUTH2_REFRESH_TOKEN:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 45
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_sanitize_sharing_links"

    invoke-direct {v0, v1, v8}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->SANITIZE_SHARING_LINKS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 46
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_replace_music_with_youtube"

    invoke-direct {v1, v2, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->REPLACE_MUSIC_LINKS_WITH_YOUTUBE:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 47
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_replace_links_with_shortener"

    invoke-direct {v1, v2, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->REPLACE_LINKS_WITH_SHORTENER:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 49
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_check_watch_history_domain_name"

    invoke-direct {v1, v2, v8, v7, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZZ)V

    sput-object v1, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->CHECK_WATCH_HISTORY_DOMAIN_NAME:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 51
    new-instance v1, Lapp/morphe/extension/shared/settings/EnumSetting;

    const-string v2, "morphe_custom_branding_icon"

    invoke-static {}, Lapp/morphe/extension/shared/patches/CustomBrandingPatch;->getDefaultIconStyle()Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;

    move-result-object v3

    invoke-direct {v1, v2, v3, v9}, Lapp/morphe/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;Z)V

    sput-object v1, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->CUSTOM_BRANDING_ICON:Lapp/morphe/extension/shared/settings/EnumSetting;

    .line 52
    new-instance v1, Lapp/morphe/extension/shared/settings/EnumSetting;

    const-string v2, "morphe_custom_branding_notification_icon"

    sget-object v3, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$NotificationIconTheme;->FOLLOW:Lapp/morphe/extension/shared/patches/CustomBrandingPatch$NotificationIconTheme;

    invoke-direct {v1, v2, v3, v9}, Lapp/morphe/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;Z)V

    sput-object v1, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->CUSTOM_BRANDING_NOTIFICATION_ICON:Lapp/morphe/extension/shared/settings/EnumSetting;

    .line 53
    new-instance v1, Lapp/morphe/extension/shared/settings/IntegerSetting;

    invoke-static {}, Lapp/morphe/extension/shared/patches/CustomBrandingPatch;->getDefaultAppNameIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "morphe_custom_branding_name"

    invoke-direct {v1, v3, v2, v9}, Lapp/morphe/extension/shared/settings/IntegerSetting;-><init>(Ljava/lang/String;Ljava/lang/Integer;Z)V

    sput-object v1, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->CUSTOM_BRANDING_NAME:Lapp/morphe/extension/shared/settings/IntegerSetting;

    .line 55
    new-instance v1, Lapp/morphe/extension/shared/settings/StringSetting;

    sget-object v2, Lapp/morphe/extension/shared/settings/BaseSettings;->DEBUG:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-static {v2}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v2

    const-string v3, "morphe_disabled_feature_flags"

    invoke-direct {v1, v3, v10, v9, v2}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->DISABLED_FEATURE_FLAGS:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 58
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_sanitize_url_query"

    invoke-direct {v1, v2, v8}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->DEPRECATED_SANITIZE_URL_QUERY:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 62
    invoke-static {v1, v0}, Lapp/morphe/extension/shared/settings/Setting;->migrateOldSettingToNew(Lapp/morphe/extension/shared/settings/Setting;Lapp/morphe/extension/shared/settings/Setting;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/BaseSettings;-><init>()V

    return-void
.end method
