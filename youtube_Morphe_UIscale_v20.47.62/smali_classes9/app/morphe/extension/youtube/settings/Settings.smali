.class public Lapp/morphe/extension/youtube/settings/Settings;
.super Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;
.source "Settings.java"


# static fields
.field public static final ADVANCED_VIDEO_QUALITY_MENU:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final ALT_THUMBNAIL_DEARROW_API_URL:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final ALT_THUMBNAIL_DEARROW_CONNECTION_TOAST:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final ALT_THUMBNAIL_HOME:Lapp/morphe/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/shared/settings/EnumSetting<",
            "Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALT_THUMBNAIL_LIBRARY:Lapp/morphe/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/shared/settings/EnumSetting<",
            "Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALT_THUMBNAIL_PLAYER:Lapp/morphe/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/shared/settings/EnumSetting<",
            "Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALT_THUMBNAIL_SEARCH:Lapp/morphe/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/shared/settings/EnumSetting<",
            "Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALT_THUMBNAIL_STILLS_FAST:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final ALT_THUMBNAIL_STILLS_TIME:Lapp/morphe/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/shared/settings/EnumSetting<",
            "Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailStillTime;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALT_THUMBNAIL_SUBSCRIPTIONS:Lapp/morphe/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/shared/settings/EnumSetting<",
            "Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final ANNOUNCEMENTS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final ANNOUNCEMENT_LAST_ID:Lapp/morphe/extension/shared/settings/IntegerSetting;

.field public static final AUTO_CAPTIONS_STYLE:Lapp/morphe/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/shared/settings/EnumSetting<",
            "Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;",
            ">;"
        }
    .end annotation
.end field

.field public static final BYPASS_AMBIENT_MODE_RESTRICTIONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final BYPASS_IMAGE_REGION_RESTRICTIONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final BYPASS_URL_REDIRECTS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final CAPTION_COOKIES:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final CHANGE_FORM_FACTOR:Lapp/morphe/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/shared/settings/EnumSetting<",
            "Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;",
            ">;"
        }
    .end annotation
.end field

.field public static final CHANGE_START_PAGE:Lapp/morphe/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/shared/settings/EnumSetting<",
            "Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;",
            ">;"
        }
    .end annotation
.end field

.field public static final CHANGE_START_PAGE_ALWAYS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final COPY_VIDEO_URL_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final COPY_VIDEO_URL_BUTTON_TIMESTAMP:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final CUSTOM_FILTER:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final CUSTOM_FILTER_STRINGS:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final CUSTOM_PLAYBACK_SPEEDS:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final CUSTOM_SPEED_MENU:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final DEBUG_PROTOBUFFER:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final DEPRECATED_COPY_VIDEO_URL:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final DEPRECATED_COPY_VIDEO_URL_TIMESTAMP:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field private static final DEPRECATED_DISABLE_RESUMING_SHORTS_PLAYER:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field private static final DEPRECATED_DISABLE_SIGNIN_TO_TV_POPUP:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field private static final DEPRECATED_HIDE_DOODLES:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field private static final DEPRECATED_HIDE_ENDSCREEN_CARDS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field private static final DEPRECATED_OVERRIDE_YOUTUBE_MUSIC_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field private static final DEPRECATED_RELOAD_VIDEO:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field private static final DEPRECATED_SEEKBAR_TAPPING:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_AMBIENT_MODE:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_AUTO_HIDE_NAVIGATION_BAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_CHAPTER_SKIP_DOUBLE_TAP:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_FULLSCREEN_AMBIENT_MODE:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_HAPTIC_FEEDBACK_CHAPTERS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_HAPTIC_FEEDBACK_PRECISE_SEEKING:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_HAPTIC_FEEDBACK_SEEK_UNDO:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_HAPTIC_FEEDBACK_TAP_AND_HOLD:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_HAPTIC_FEEDBACK_ZOOM:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_HDR_VIDEO:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_LAYOUT_UPDATES:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_LIKE_SUBSCRIBE_GLOW:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_NOTIFICATION_MEDIA_SEEKBAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_PLAYER_POPUP_PANELS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_PRECISE_SEEKING_GESTURE:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_ROLLING_NUMBER_ANIMATIONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_SHORTS_BACKGROUND_PLAYBACK:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_SHORTS_DOUBLE_TAP_TO_LIKE:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_SHORTS_RESUMING_ON_STARTUP:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_SIGN_IN_TO_TV_POPUP:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_TRANSLUCENT_NAVIGATION_BAR_DARK:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_TRANSLUCENT_NAVIGATION_BAR_LIGHT:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_TRANSLUCENT_STATUS_BAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final EXIT_FULLSCREEN:Lapp/morphe/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/shared/settings/EnumSetting<",
            "Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXPAND_LIVESTREAM_DVR_DURATION:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final EXTERNAL_BROWSER:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final EXTERNAL_DOWNLOADER:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final EXTERNAL_DOWNLOADER_ACTION_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final EXTERNAL_DOWNLOADER_PACKAGE_NAME:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final FIX_TRANSCRIPT:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final FORCE_AVC_CODEC:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final FORCE_ORIGINAL_AUDIO:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final FULLSCREEN_LARGE_SEEKBAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final GRADIENT_LOADING_SCREEN:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HEADER_LOGO:Lapp/morphe/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/shared/settings/EnumSetting<",
            "Lapp/morphe/extension/youtube/patches/ChangeHeaderPatch$HeaderLogo;",
            ">;"
        }
    .end annotation
.end field

.field public static final HIDE_ACTION_BAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_AI_GENERATED_VIDEO_SUMMARY_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_ALBUM_CARDS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_ARTIST_CARDS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_ASK_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_ASK_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_ATTRIBUTES_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_AUTOPLAY_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_AUTOPLAY_PREVIEW:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_AUTO_DUBBED_LABEL:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_CAPTIONS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_CAST_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_CHANNEL_BAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_CHANNEL_TAB:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_CHANNEL_TAB_FILTER_STRINGS:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final HIDE_CHANNEL_WATERMARK:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_CHAPTERS_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_CLIP_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_COLLAPSE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_COMMENTS_AI_CHAT_SUMMARY:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_COMMENTS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_COMMENTS_BY_MEMBERS_HEADER:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_COMMENTS_CAROUSEL:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_COMMENTS_CAROUSEL_FILTER_STRINGS:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final HIDE_COMMENTS_CHANNEL_GUIDELINES:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_COMMENTS_COMMUNITY_GUIDELINES:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_COMMENTS_CREATE_A_SHORT_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_COMMENTS_EMOJI_AND_TIMESTAMP_BUTTONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_COMMENTS_INFO_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_COMMENTS_PREVIEW_COMMENT:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_COMMENTS_PROMPTS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_COMMENTS_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_COMMENTS_SECTION_IN_HOME_FEED:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_COMMENTS_THANKS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_COMMUNITY_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_COMMUNITY_POSTS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_COMPACT_BANNER:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_CORRECTIONS_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_COURSE_PROGRESS_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_CREATE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_CREATOR_STORE_SHELF:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_CROWDFUNDING_BOX:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_DOWNLOAD_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_EMERGENCY_BOX:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_END_SCREEN_CARDS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_END_SCREEN_STORE_BANNER:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_END_SCREEN_SUGGESTED_VIDEO:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_EXPANDABLE_CARD:Lapp/morphe/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/shared/settings/EnumSetting<",
            "Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter$ExpandableCardStyle;",
            ">;"
        }
    .end annotation
.end field

.field public static final HIDE_EXPLORE_COURSE_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_EXPLORE_PODCAST_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_EXPLORE_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_FEATURED_LINKS_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_FEATURED_PLACES_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_FEATURED_VIDEOS_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_FEED_FLYOUT_MENU:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_FEED_FLYOUT_MENU_FILTER_STRINGS:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final HIDE_FILTER_BAR_FEED_IN_FEED:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_FILTER_BAR_FEED_IN_HISTORY:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_FILTER_BAR_FEED_IN_RELATED_VIDEOS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_FILTER_BAR_FEED_IN_SEARCH:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_FLOATING_MICROPHONE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_FULLSCREEN_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_GAMING_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_GENERAL_ADS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_HOME_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_HORIZONTAL_SHELVES:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_HOW_THIS_WAS_MADE_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_HYPED_LABEL:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_HYPE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_HYPE_POINTS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_IMAGE_SHELF:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_INFO_CARDS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_INFO_CARDS_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_INFO_PANELS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_JOIN_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_JOIN_MEMBERSHIP_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_KEYWORD_CONTENT_HOME:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_KEYWORD_CONTENT_PHRASES:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final HIDE_KEYWORD_CONTENT_SEARCH:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_KEYWORD_CONTENT_SUBSCRIPTIONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_KEY_CONCEPTS_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_LATEST_VIDEOS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_LIKE_DISLIKE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_LINKS_PREVIEW:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_LIVE_CHAT_DONATORS_BAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_LIVE_CHAT_REPLAY_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_MEDICAL_PANELS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_MEMBERS_SHELF:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_MERCHANDISE_BANNERS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_MIX_PLAYLISTS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_MOVIES_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_MUSIC_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_NAVIGATION_BAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_NAVIGATION_BUTTON_LABELS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_NOTIFICATIONS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_NOTIFICATION_MEDIA_PREV_NEXT:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_NOTIFY_ME_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PAID_PROMOTION_LABEL:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PLAYABLES:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PLAYER_CONTROL_BUTTONS_BACKGROUND:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PLAYER_FLYOUT_ADDITIONAL_SETTINGS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PLAYER_FLYOUT_AMBIENT_MODE:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PLAYER_FLYOUT_AUDIO_TRACK:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PLAYER_FLYOUT_AUDIO_TRACK_FOOTER:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PLAYER_FLYOUT_CAPTIONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PLAYER_FLYOUT_CAPTIONS_FOOTER:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PLAYER_FLYOUT_CAPTIONS_HEADER:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PLAYER_FLYOUT_HELP:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PLAYER_FLYOUT_LISTEN_WITH_YOUTUBE_MUSIC:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PLAYER_FLYOUT_LOCK_SCREEN:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PLAYER_FLYOUT_LOOP_VIDEO:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PLAYER_FLYOUT_QUALITY:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PLAYER_FLYOUT_QUALITY_FOOTER:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PLAYER_FLYOUT_QUALITY_HEADER:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PLAYER_FLYOUT_SLEEP_TIMER:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PLAYER_FLYOUT_SPEED:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PLAYER_FLYOUT_STABLE_VOLUME:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PLAYER_FLYOUT_WATCH_IN_VR:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PLAYER_POPUP_ADS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PLAYER_PREVIOUS_NEXT_BUTTONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PLAYER_RELATED_VIDEOS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PLAYER_RELATED_VIDEOS_OVERLAY:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_POSTS_SHELF:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PREMIUM_VIDEO_QUALITY:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PROMOTE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_QUICK_ACTIONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_QUICK_ACTIONS_ASK_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_QUICK_ACTIONS_COMMENTS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_QUICK_ACTIONS_DISLIKE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_QUICK_ACTIONS_LIKE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_QUICK_ACTIONS_LIVE_CHAT_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_QUICK_ACTIONS_MIX_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_QUICK_ACTIONS_MORE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_QUICK_ACTIONS_MORE_VIDEOS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_QUICK_ACTIONS_PLAYLIST_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_QUICK_ACTIONS_SAVE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_QUICK_ACTIONS_SHARE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_QUIZZES_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_REMIX_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_REPORT_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SAVE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SEARCH_TERM_THUMBNAILS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SEEKBAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SEEKBAR_THUMBNAIL:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SELF_SPONSOR:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SETTINGS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHARE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHOPPING_LINKS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHOP_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_AI_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_AUTO_DUBBED_LABEL:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_CHANNEL:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_CHANNEL_BAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_COMMENTS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_DISLIKE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_EFFECT_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_FULL_VIDEO_LINK_LABEL:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_GREEN_SCREEN_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_HASHTAG_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_HISTORY:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_HOME:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_INFO_PANEL:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_JOIN_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_LIKE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_LIKE_FOUNTAIN:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_LIVE_PREVIEW:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_LOCATION_LABEL:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_NAVIGATION_BAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_NEW_POSTS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_PAUSED_OVERLAY_BUTTONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_PREVIEW_COMMENT:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_REMIX_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_SAVE_SOUND_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_SEARCH:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_SEARCH_SUGGESTIONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_SHARE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_SHOP_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_SOUND_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_SOUND_METADATA_LABEL:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_STICKERS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_SUBSCRIBE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_SUBSCRIPTIONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_SUPER_THANKS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_TAGGED_PRODUCTS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_UPCOMING_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_USE_SOUND_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_USE_TEMPLATE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_VIDEO_DESCRIPTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_VIDEO_TITLE:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHOW_MORE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_STOP_ADS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_STORE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SUBSCRIBED_CHANNELS_BAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SUBSCRIBERS_COMMUNITY_GUIDELINES:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SUBSCRIBE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SUBSCRIBE_BUTTON_IN_CHANNEL_PAGE:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SUBSCRIPTIONS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SURVEYS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_THANKS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_TICKET_SHELF:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_TIMED_REACTIONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_TIMESTAMP:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_TOOLBAR_CAST_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_TOOLBAR_CREATE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_TOOLBAR_MICROPHONE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_TOOLBAR_NOTIFICATION_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_TOOLBAR_SEARCH_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_TRANSCRIPT_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_UPLOAD_TIME:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_VIDEO_ADS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_VIDEO_DETAILS_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_VIDEO_RECOMMENDATION_LABELS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_VIDEO_TITLE:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_VIEW_COUNT:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_VIEW_PRODUCTS_BANNER:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_WEB_SEARCH_RESULTS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_YOUTUBE_DOODLES:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_YOUTUBE_PREMIUM_PROMOTIONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final HIDE_YOU_MAY_LIKE_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final LIVESTREAM_DVR:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final LOOP_VIDEO:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final LOOP_VIDEO_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final MINIPLAYER_DISABLE_DRAG_AND_DROP:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final MINIPLAYER_DISABLE_HORIZONTAL_DRAG:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final MINIPLAYER_DISABLE_RESUMING:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final MINIPLAYER_DISABLE_ROUNDED_CORNERS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final MINIPLAYER_HIDE_OVERLAY_BUTTONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final MINIPLAYER_HIDE_REWIND_FORWARD:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final MINIPLAYER_HIDE_SUBTEXT:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final MINIPLAYER_OPACITY:Lapp/morphe/extension/shared/settings/IntegerSetting;

.field public static final MINIPLAYER_TYPE:Lapp/morphe/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/shared/settings/EnumSetting<",
            "Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;",
            ">;"
        }
    .end annotation
.end field

.field public static final MINIPLAYER_WIDTH_DIP:Lapp/morphe/extension/shared/settings/IntegerSetting;

.field public static final MORPHE_MUSIC_PACKAGE_NAME:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final NARROW_NAVIGATION_BUTTONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final NAVIGATION_BAR_ANIMATIONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final OPEN_CHANNEL_OF_LIVE_AVATAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final OPEN_SYSTEM_SHARE_SHEET:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final OPEN_VIDEOS_FULLSCREEN_PORTRAIT:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final OVERRIDE_YOUTUBE_MUSIC_BUTTONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final PLAYBACK_SPEED_DEFAULT:Lapp/morphe/extension/shared/settings/FloatSetting;

.field public static final PLAYBACK_SPEED_DIALOG_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final PLAYER_OVERLAY_OPACITY:Lapp/morphe/extension/shared/settings/IntegerSetting;

.field public static final PLAY_ALL_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final PLAY_ALL_BUTTON_TYPE:Lapp/morphe/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/shared/settings/EnumSetting<",
            "Lapp/morphe/extension/youtube/videoplayer/PlayAllButton$PlaylistIDPrefix;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITIZE_VIDEO_QUALITY:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final RELOAD_VIDEO_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final REMEMBER_PLAYBACK_SPEED_LAST_SELECTED:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final REMEMBER_PLAYBACK_SPEED_LAST_SELECTED_TOAST:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final REMEMBER_SHORTS_QUALITY_LAST_SELECTED:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final REMEMBER_VIDEO_QUALITY_LAST_SELECTED:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final REMEMBER_VIDEO_QUALITY_LAST_SELECTED_TOAST:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final REMOVE_BACKGROUND_PLAYBACK_RESTRICTIONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final REMOVE_VIEWER_DISCRETION_DIALOG:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final RESTORE_OLD_PLAYER_BUTTONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final RESTORE_OLD_SETTINGS_MENUS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final RESTORE_OLD_SPEED_MENU:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final RYD_COMPACT_LAYOUT:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final RYD_DISLIKE_PERCENTAGE:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final RYD_ENABLED:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final RYD_ESTIMATED_LIKE:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final RYD_SHORTS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final RYD_TOAST_ON_CONNECTION_ERROR:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final RYD_USER_ID:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final SANITIZE_COMMENTS_CATEGORY_BAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SAVE_TO_WATCH_LATER_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SB_API_URL:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final SB_AUTO_HIDE_SKIP_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SB_AUTO_HIDE_SKIP_BUTTON_DURATION:Lapp/morphe/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/shared/settings/EnumSetting<",
            "Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;",
            ">;"
        }
    .end annotation
.end field

.field public static final SB_CATEGORY_FILLER:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_FILLER_COLOR:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_HIGHLIGHT:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_HIGHLIGHT_COLOR:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_HOOK:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_HOOK_COLOR:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_INTERACTION:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_INTERACTION_COLOR:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_INTRO:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_INTRO_COLOR:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_MUSIC_OFFTOPIC:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_MUSIC_OFFTOPIC_COLOR:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_OUTRO:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_OUTRO_COLOR:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_PREVIEW:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_PREVIEW_COLOR:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_SELF_PROMO:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_SELF_PROMO_COLOR:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_SPONSOR:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_SPONSOR_COLOR:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_UNSUBMITTED:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_UNSUBMITTED_COLOR:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final SB_COMPACT_SKIP_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SB_CREATE_NEW_SEGMENT:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SB_CREATE_NEW_SEGMENT_STEP:Lapp/morphe/extension/shared/settings/IntegerSetting;

.field public static final SB_ENABLED:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SB_HIDE_EXPORT_WARNING:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SB_LAST_VIP_CHECK:Lapp/morphe/extension/shared/settings/LongSetting;

.field public static final SB_LOCAL_TIME_SAVED_MILLISECONDS:Lapp/morphe/extension/shared/settings/LongSetting;

.field public static final SB_LOCAL_TIME_SAVED_NUMBER_SEGMENTS:Lapp/morphe/extension/shared/settings/IntegerSetting;

.field public static final SB_PRIVATE_USER_ID:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final SB_SEEN_GUIDELINES:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SB_SEGMENT_MIN_DURATION:Lapp/morphe/extension/shared/settings/FloatSetting;

.field public static final SB_SQUARE_LAYOUT:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SB_TOAST_ON_CONNECTION_ERROR:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SB_TOAST_ON_SKIP:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SB_TOAST_ON_SKIP_DURATION:Lapp/morphe/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/shared/settings/EnumSetting<",
            "Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;",
            ">;"
        }
    .end annotation
.end field

.field public static final SB_TRACK_SKIP_COUNT:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SB_USER_IS_VIP:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SB_VIDEO_LENGTH_WITHOUT_SEGMENTS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SB_VOTING_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SEEKBAR_CUSTOM_COLOR:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SEEKBAR_CUSTOM_COLOR_ACCENT:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final SEEKBAR_CUSTOM_COLOR_PRIMARY:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final SET_CAPTION_COOKIES:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SHORTS_AUTOPLAY:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SHORTS_AUTOPLAY_BACKGROUND:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SHORTS_PLAYER_TYPE:Lapp/morphe/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/shared/settings/EnumSetting<",
            "Lapp/morphe/extension/youtube/patches/OpenShortsInRegularPlayerPatch$ShortsPlayerType;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHORTS_QUALITY_DEFAULT_MOBILE:Lapp/morphe/extension/shared/settings/IntegerSetting;

.field public static final SHORTS_QUALITY_DEFAULT_WIFI:Lapp/morphe/extension/shared/settings/IntegerSetting;

.field public static final SHOW_SEARCH_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SHOW_SEARCH_BUTTON_INDEX:Lapp/morphe/extension/shared/settings/IntegerSetting;

.field public static final SHOW_SETTINGS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SHOW_SETTINGS_BUTTON_INDEX:Lapp/morphe/extension/shared/settings/IntegerSetting;

.field public static final SHOW_SETTINGS_BUTTON_TYPE:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SHOW_TOOLBAR_SETTINGS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SHOW_TOOLBAR_SETTINGS_BUTTON_INDEX:Lapp/morphe/extension/shared/settings/IntegerSetting;

.field public static final SHOW_TOOLBAR_SETTINGS_BUTTON_TYPE:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SLIDE_TO_SEEK:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SPEED_TAP_AND_HOLD:Lapp/morphe/extension/shared/settings/FloatSetting;

.field public static final SPLASH_SCREEN_ANIMATION_STYLE:Lapp/morphe/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/shared/settings/EnumSetting<",
            "Lapp/morphe/extension/youtube/patches/theme/ThemePatch$SplashScreenAnimationStyle;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPOOF_APP_VERSION:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SPOOF_APP_VERSION_TARGET:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final SPOOF_DEVICE_DIMENSIONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SPOOF_VIDEO_STREAMS_AV1:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SPOOF_VIDEO_STREAMS_CLIENT_TYPE:Lapp/morphe/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/shared/settings/EnumSetting<",
            "Lapp/morphe/extension/shared/spoof/ClientType;",
            ">;"
        }
    .end annotation
.end field

.field public static final SWAP_CREATE_WITH_NOTIFICATIONS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SWIPE_BRIGHTNESS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SWIPE_BRIGHTNESS_VALUE:Lapp/morphe/extension/shared/settings/FloatSetting;

.field public static final SWIPE_CHANGE_VIDEO:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SWIPE_HAPTIC_FEEDBACK:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SWIPE_LOWEST_VALUE_ENABLE_AUTO_BRIGHTNESS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SWIPE_MAGNITUDE_THRESHOLD:Lapp/morphe/extension/shared/settings/IntegerSetting;

.field public static final SWIPE_OVERLAY_BRIGHTNESS_COLOR:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final SWIPE_OVERLAY_OPACITY:Lapp/morphe/extension/shared/settings/IntegerSetting;

.field public static final SWIPE_OVERLAY_STYLE:Lapp/morphe/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/shared/settings/EnumSetting<",
            "Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;",
            ">;"
        }
    .end annotation
.end field

.field public static final SWIPE_OVERLAY_TEXT_SIZE:Lapp/morphe/extension/shared/settings/IntegerSetting;

.field public static final SWIPE_OVERLAY_TIMEOUT:Lapp/morphe/extension/shared/settings/LongSetting;

.field public static final SWIPE_OVERLAY_VOLUME_COLOR:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final SWIPE_PRESS_TO_ENGAGE:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SWIPE_SAVE_AND_RESTORE_BRIGHTNESS:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SWIPE_VOLUME:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SWIPE_VOLUME_SENSITIVITY:Lapp/morphe/extension/shared/settings/IntegerSetting;

.field public static final TAP_TO_SEEK:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final VIDEO_QUALITY_DEFAULT_MOBILE:Lapp/morphe/extension/shared/settings/IntegerSetting;

.field public static final VIDEO_QUALITY_DEFAULT_WIFI:Lapp/morphe/extension/shared/settings/IntegerSetting;

.field public static final VIDEO_QUALITY_DIALOG_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final WIDE_SEARCHBAR:Lapp/morphe/extension/shared/settings/BooleanSetting;


# direct methods
.method public static synthetic $r8$lambda$VkRzXUYXBoOJoFq3tqfQit6CfHM()Ljava/lang/String;
    .locals 1

    .line 614
    const-string v0, "Migrating from TV Simply to TV"

    return-object v0
.end method

.method public static synthetic $r8$lambda$ZONvi0Qmy3QS5DzeQCerz-dHr-g()Ljava/lang/String;
    .locals 1

    .line 593
    const-string v0, "Resetting miniplayer tablet type"

    return-object v0
.end method

.method public static synthetic $r8$lambda$zgkjA-Te3gkjp_uC-Zojh3_3sCA()Ljava/lang/String;
    .locals 1

    .line 602
    const-string v0, "Resetting spoof app version"

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 24

    .line 58
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "morphe_advanced_video_quality_menu"

    invoke-direct {v0, v1, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->ADVANCED_VIDEO_QUALITY_MENU:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 59
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "morphe_disable_hdr_video"

    invoke-direct {v0, v1, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_HDR_VIDEO:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 60
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_force_avc_codec_user_dialog_message"

    const-string v2, "morphe_force_avc_codec"

    const/4 v10, 0x1

    invoke-direct {v0, v2, v6, v10, v1}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->FORCE_AVC_CODEC:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 61
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_expand_livestream_dvr_duration"

    const-string v2, "morphe_expand_livestream_dvr_duration_user_dialog_message"

    invoke-direct {v0, v1, v6, v2}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->EXPAND_LIVESTREAM_DVR_DURATION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 62
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_force_original_audio"

    invoke-direct {v0, v1, v3, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->FORCE_ORIGINAL_AUDIO:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 63
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_premium_video_quality"

    invoke-direct {v0, v1, v3, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PREMIUM_VIDEO_QUALITY:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 64
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_prioritize_video_quality"

    invoke-direct {v0, v1, v3, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->PRIORITIZE_VIDEO_QUALITY:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 65
    new-instance v0, Lapp/morphe/extension/shared/settings/IntegerSetting;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "morphe_video_quality_default_wifi"

    invoke-direct {v0, v2, v1}, Lapp/morphe/extension/shared/settings/IntegerSetting;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->VIDEO_QUALITY_DEFAULT_WIFI:Lapp/morphe/extension/shared/settings/IntegerSetting;

    .line 66
    new-instance v0, Lapp/morphe/extension/shared/settings/IntegerSetting;

    const-string v2, "morphe_video_quality_default_mobile"

    invoke-direct {v0, v2, v1}, Lapp/morphe/extension/shared/settings/IntegerSetting;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->VIDEO_QUALITY_DEFAULT_MOBILE:Lapp/morphe/extension/shared/settings/IntegerSetting;

    .line 67
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_remember_video_quality_last_selected"

    invoke-direct {v0, v2, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->REMEMBER_VIDEO_QUALITY_LAST_SELECTED:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 68
    new-instance v2, Lapp/morphe/extension/shared/settings/IntegerSetting;

    const-string v4, "morphe_shorts_quality_default_wifi"

    invoke-direct {v2, v4, v1, v10}, Lapp/morphe/extension/shared/settings/IntegerSetting;-><init>(Ljava/lang/String;Ljava/lang/Integer;Z)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->SHORTS_QUALITY_DEFAULT_WIFI:Lapp/morphe/extension/shared/settings/IntegerSetting;

    .line 69
    new-instance v2, Lapp/morphe/extension/shared/settings/IntegerSetting;

    const-string v4, "morphe_shorts_quality_default_mobile"

    invoke-direct {v2, v4, v1, v10}, Lapp/morphe/extension/shared/settings/IntegerSetting;-><init>(Ljava/lang/String;Ljava/lang/Integer;Z)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->SHORTS_QUALITY_DEFAULT_MOBILE:Lapp/morphe/extension/shared/settings/IntegerSetting;

    .line 70
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_remember_shorts_quality_last_selected"

    invoke-direct {v1, v2, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->REMEMBER_SHORTS_QUALITY_LAST_SELECTED:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 71
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    filled-new-array {v0, v1}, [Lapp/morphe/extension/shared/settings/BooleanSetting;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lapp/morphe/extension/shared/settings/Setting;->parentsAny([Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v0

    const-string v1, "morphe_remember_video_quality_last_selected_toast"

    const/4 v11, 0x0

    invoke-direct {v2, v1, v3, v11, v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->REMEMBER_VIDEO_QUALITY_LAST_SELECTED_TOAST:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 75
    new-instance v0, Lapp/morphe/extension/shared/settings/FloatSetting;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "morphe_speed_tap_and_hold"

    invoke-direct {v0, v2, v1, v10}, Lapp/morphe/extension/shared/settings/FloatSetting;-><init>(Ljava/lang/String;Ljava/lang/Float;Z)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SPEED_TAP_AND_HOLD:Lapp/morphe/extension/shared/settings/FloatSetting;

    .line 76
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_remember_playback_speed_last_selected"

    invoke-direct {v0, v1, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->REMEMBER_PLAYBACK_SPEED_LAST_SELECTED:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 77
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_remember_playback_speed_last_selected_toast"

    .line 78
    invoke-static {v0}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v0

    invoke-direct {v1, v2, v3, v11, v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->REMEMBER_PLAYBACK_SPEED_LAST_SELECTED_TOAST:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 79
    new-instance v0, Lapp/morphe/extension/shared/settings/FloatSetting;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "morphe_playback_speed_default"

    invoke-direct {v0, v2, v1}, Lapp/morphe/extension/shared/settings/FloatSetting;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->PLAYBACK_SPEED_DEFAULT:Lapp/morphe/extension/shared/settings/FloatSetting;

    .line 80
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_custom_speed_menu"

    invoke-direct {v0, v1, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->CUSTOM_SPEED_MENU:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 81
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_restore_old_speed_menu"

    invoke-static {v0}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v0

    invoke-direct {v1, v2, v6, v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->RESTORE_OLD_SPEED_MENU:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 82
    new-instance v0, Lapp/morphe/extension/shared/settings/StringSetting;

    const-string v1, "morphe_custom_playback_speeds"

    const-string v2, "0.25\n0.5\n0.75\n1.0\n1.25\n1.5\n1.75\n2.0\n2.5\n3.0\n4.0\n5.0\n6.0\n7.0\n8.0"

    invoke-direct {v0, v1, v2, v10}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->CUSTOM_PLAYBACK_SPEEDS:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 86
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_creator_store_shelf"

    invoke-direct {v0, v1, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_CREATOR_STORE_SHELF:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 87
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_end_screen_store_banner"

    invoke-direct {v0, v1, v3, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_END_SCREEN_STORE_BANNER:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 88
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_player_popup_ads"

    invoke-direct {v0, v1, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_POPUP_ADS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 89
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_general_ads"

    invoke-direct {v0, v1, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_GENERAL_ADS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 90
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_merchandise_banners"

    invoke-direct {v0, v1, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_MERCHANDISE_BANNERS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 91
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_paid_promotion_label"

    invoke-direct {v0, v1, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PAID_PROMOTION_LABEL:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 92
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_self_sponsor_ads"

    invoke-direct {v0, v1, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SELF_SPONSOR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 93
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_shopping_links"

    invoke-direct {v0, v1, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHOPPING_LINKS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 94
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_video_ads"

    invoke-direct {v0, v1, v3, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_VIDEO_ADS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 95
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_view_products_banner"

    invoke-direct {v0, v1, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_VIEW_PRODUCTS_BANNER:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 96
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_youtube_premium_promotions"

    invoke-direct {v0, v1, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_YOUTUBE_PREMIUM_PROMOTIONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 99
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_album_cards"

    invoke-direct {v0, v1, v6, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_ALBUM_CARDS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 100
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_artist_cards"

    invoke-direct {v0, v1, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_ARTIST_CARDS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 101
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_auto_dubbed_label"

    invoke-direct {v0, v1, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_AUTO_DUBBED_LABEL:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 102
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_community_posts"

    invoke-direct {v0, v1, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_COMMUNITY_POSTS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 103
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_compact_banner"

    invoke-direct {v0, v1, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_COMPACT_BANNER:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 104
    new-instance v0, Lapp/morphe/extension/shared/settings/EnumSetting;

    const-string v1, "morphe_hide_expandable_card"

    sget-object v2, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter$ExpandableCardStyle;->HIDE_ALL:Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter$ExpandableCardStyle;

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_EXPANDABLE_CARD:Lapp/morphe/extension/shared/settings/EnumSetting;

    .line 105
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_feed_flyout_menu"

    invoke-direct {v0, v1, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_FEED_FLYOUT_MENU:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 106
    new-instance v1, Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-static {v0}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v0

    const-string v2, "morphe_hide_feed_flyout_menu_filter_strings"

    const-string v12, ""

    invoke-direct {v1, v2, v12, v10, v0}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_FEED_FLYOUT_MENU_FILTER_STRINGS:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 107
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_filter_bar_feed_in_feed"

    invoke-direct {v0, v1, v6, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_FILTER_BAR_FEED_IN_FEED:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 108
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_filter_bar_feed_in_history"

    invoke-direct {v0, v1, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_FILTER_BAR_FEED_IN_HISTORY:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 109
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_filter_bar_feed_in_related_videos"

    invoke-direct {v0, v1, v6, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_FILTER_BAR_FEED_IN_RELATED_VIDEOS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 110
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_filter_bar_feed_in_search"

    invoke-direct {v0, v1, v6, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_FILTER_BAR_FEED_IN_SEARCH:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 111
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_floating_microphone_button"

    invoke-direct {v0, v1, v3, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_FLOATING_MICROPHONE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 112
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_horizontal_shelves"

    invoke-direct {v0, v1, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_HORIZONTAL_SHELVES:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 113
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_hyped_label"

    invoke-direct {v0, v1, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_HYPED_LABEL:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 114
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_image_shelf"

    invoke-direct {v0, v1, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_IMAGE_SHELF:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 115
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_latest_videos_button"

    invoke-direct {v0, v1, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_LATEST_VIDEOS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 116
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_mix_playlists"

    invoke-direct {v0, v1, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_MIX_PLAYLISTS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 117
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_movies_section"

    invoke-direct {v0, v1, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_MOVIES_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 118
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_notify_me_button"

    invoke-direct {v0, v1, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_NOTIFY_ME_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 119
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_playables"

    invoke-direct {v0, v1, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYABLES:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 120
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_search_term_thumbnails"

    invoke-direct {v0, v1, v6, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SEARCH_TERM_THUMBNAILS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 121
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_show_more_button"

    invoke-direct {v0, v1, v3, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHOW_MORE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 122
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_subscribed_channels_bar"

    invoke-direct {v0, v1, v6, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SUBSCRIBED_CHANNELS_BAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 123
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_surveys"

    invoke-direct {v0, v1, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SURVEYS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 124
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_ticket_shelf"

    invoke-direct {v0, v1, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_TICKET_SHELF:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 125
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_upload_time"

    const-string v2, "morphe_hide_upload_time_user_dialog_message"

    invoke-direct {v0, v1, v6, v2}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_UPLOAD_TIME:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 126
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_video_recommendation_labels"

    invoke-direct {v0, v1, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_VIDEO_RECOMMENDATION_LABELS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 127
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_view_count"

    const-string v2, "morphe_hide_view_count_user_dialog_message"

    invoke-direct {v0, v1, v6, v2}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_VIEW_COUNT:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 128
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_web_search_results"

    invoke-direct {v0, v1, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_WEB_SEARCH_RESULTS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 129
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_you_may_like_section"

    invoke-direct {v0, v1, v3, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_YOU_MAY_LIKE_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 130
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_hide_youtube_doodles"

    const-string v2, "morphe_hide_youtube_doodles_user_dialog_message"

    invoke-direct {v0, v1, v3, v10, v2}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_YOUTUBE_DOODLES:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 134
    new-instance v1, Lapp/morphe/extension/shared/settings/EnumSetting;

    sget-object v2, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;->ORIGINAL:Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;

    const-string v4, "morphe_alt_thumbnail_home"

    invoke-direct {v1, v4, v2}, Lapp/morphe/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->ALT_THUMBNAIL_HOME:Lapp/morphe/extension/shared/settings/EnumSetting;

    .line 135
    new-instance v1, Lapp/morphe/extension/shared/settings/EnumSetting;

    const-string v4, "morphe_alt_thumbnail_subscription"

    invoke-direct {v1, v4, v2}, Lapp/morphe/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->ALT_THUMBNAIL_SUBSCRIPTIONS:Lapp/morphe/extension/shared/settings/EnumSetting;

    .line 136
    new-instance v1, Lapp/morphe/extension/shared/settings/EnumSetting;

    const-string v4, "morphe_alt_thumbnail_library"

    invoke-direct {v1, v4, v2}, Lapp/morphe/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->ALT_THUMBNAIL_LIBRARY:Lapp/morphe/extension/shared/settings/EnumSetting;

    .line 137
    new-instance v1, Lapp/morphe/extension/shared/settings/EnumSetting;

    const-string v4, "morphe_alt_thumbnail_player"

    invoke-direct {v1, v4, v2}, Lapp/morphe/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->ALT_THUMBNAIL_PLAYER:Lapp/morphe/extension/shared/settings/EnumSetting;

    .line 138
    new-instance v1, Lapp/morphe/extension/shared/settings/EnumSetting;

    const-string v4, "morphe_alt_thumbnail_search"

    invoke-direct {v1, v4, v2}, Lapp/morphe/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->ALT_THUMBNAIL_SEARCH:Lapp/morphe/extension/shared/settings/EnumSetting;

    .line 139
    new-instance v1, Lapp/morphe/extension/shared/settings/StringSetting;

    new-instance v2, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$DeArrowAvailability;

    invoke-direct {v2}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$DeArrowAvailability;-><init>()V

    const-string v4, "morphe_alt_thumbnail_dearrow_api_url"

    const-string v5, "https://dearrow-thumb.ajay.app/api/v1/getThumbnail"

    invoke-direct {v1, v4, v5, v10, v2}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->ALT_THUMBNAIL_DEARROW_API_URL:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 141
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    new-instance v2, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$DeArrowAvailability;

    invoke-direct {v2}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$DeArrowAvailability;-><init>()V

    const-string v4, "morphe_alt_thumbnail_dearrow_connection_toast"

    invoke-direct {v1, v4, v3, v2}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->ALT_THUMBNAIL_DEARROW_CONNECTION_TOAST:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 142
    new-instance v1, Lapp/morphe/extension/shared/settings/EnumSetting;

    sget-object v2, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailStillTime;->MIDDLE:Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailStillTime;

    new-instance v4, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$StillImagesAvailability;

    invoke-direct {v4}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$StillImagesAvailability;-><init>()V

    const-string v5, "morphe_alt_thumbnail_stills_time"

    invoke-direct {v1, v5, v2, v4}, Lapp/morphe/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->ALT_THUMBNAIL_STILLS_TIME:Lapp/morphe/extension/shared/settings/EnumSetting;

    .line 143
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    new-instance v2, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$StillImagesAvailability;

    invoke-direct {v2}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$StillImagesAvailability;-><init>()V

    const-string v4, "morphe_alt_thumbnail_stills_fast"

    invoke-direct {v1, v4, v6, v2}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->ALT_THUMBNAIL_STILLS_FAST:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 146
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_hide_keyword_content_home"

    invoke-direct {v1, v2, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_KEYWORD_CONTENT_HOME:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 147
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_keyword_content_subscriptions"

    invoke-direct {v2, v4, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_KEYWORD_CONTENT_SUBSCRIPTIONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 148
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_keyword_content_search"

    invoke-direct {v4, v5, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_KEYWORD_CONTENT_SEARCH:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 149
    new-instance v5, Lapp/morphe/extension/shared/settings/StringSetting;

    filled-new-array {v1, v2, v4}, [Lapp/morphe/extension/shared/settings/BooleanSetting;

    move-result-object v1

    .line 150
    invoke-static {v1}, Lapp/morphe/extension/shared/settings/Setting;->parentsAny([Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v1

    const-string v2, "morphe_hide_keyword_content_phrases"

    invoke-direct {v5, v2, v12, v1}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_KEYWORD_CONTENT_PHRASES:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 153
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_hide_channel_tab"

    invoke-direct {v1, v2, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_CHANNEL_TAB:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 154
    new-instance v2, Lapp/morphe/extension/shared/settings/StringSetting;

    const-string v4, "morphe_hide_channel_tab_filter_strings"

    invoke-static {v1}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v1

    invoke-direct {v2, v4, v12, v10, v1}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_CHANNEL_TAB_FILTER_STRINGS:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 155
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_hide_community_button"

    invoke-direct {v1, v2, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_COMMUNITY_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 156
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_hide_join_button"

    invoke-direct {v1, v2, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_JOIN_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 157
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_hide_links_preview"

    invoke-direct {v1, v2, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_LINKS_PREVIEW:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 158
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_hide_members_shelf"

    invoke-direct {v1, v2, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_MEMBERS_SHELF:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 159
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_hide_posts_shelf"

    invoke-direct {v1, v2, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_POSTS_SHELF:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 160
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_hide_store_button"

    invoke-direct {v1, v2, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_STORE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 161
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_hide_subscribe_button_in_channel_page"

    invoke-direct {v1, v2, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SUBSCRIBE_BUTTON_IN_CHANNEL_PAGE:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 164
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_disable_chapter_skip_double_tap"

    invoke-direct {v1, v2, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_CHAPTER_SKIP_DOUBLE_TAP:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 165
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_disable_haptic_feedback_chapters"

    invoke-direct {v1, v2, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_HAPTIC_FEEDBACK_CHAPTERS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 166
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_disable_haptic_feedback_precise_seeking"

    invoke-direct {v1, v2, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_HAPTIC_FEEDBACK_PRECISE_SEEKING:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 167
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_disable_haptic_feedback_seek_undo"

    invoke-direct {v1, v2, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_HAPTIC_FEEDBACK_SEEK_UNDO:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 168
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_disable_haptic_feedback_tap_and_hold"

    invoke-direct {v1, v2, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_HAPTIC_FEEDBACK_TAP_AND_HOLD:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 169
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_disable_haptic_feedback_zoom"

    invoke-direct {v1, v2, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_HAPTIC_FEEDBACK_ZOOM:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 170
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_disable_player_popup_panels"

    invoke-direct {v1, v2, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_PLAYER_POPUP_PANELS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 171
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_disable_rolling_number_animations"

    invoke-direct {v1, v2, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_ROLLING_NUMBER_ANIMATIONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 172
    new-instance v1, Lapp/morphe/extension/shared/settings/EnumSetting;

    const-string v2, "morphe_exit_fullscreen"

    sget-object v4, Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;->DISABLED:Lapp/morphe/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;

    invoke-direct {v1, v2, v4}, Lapp/morphe/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->EXIT_FULLSCREEN:Lapp/morphe/extension/shared/settings/EnumSetting;

    .line 173
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_hide_autoplay_preview"

    invoke-direct {v1, v2, v6, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_AUTOPLAY_PREVIEW:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 174
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_hide_channel_bar"

    invoke-direct {v1, v2, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_CHANNEL_BAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 175
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_channel_watermark"

    invoke-direct {v2, v4, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_CHANNEL_WATERMARK:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 176
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_crowdfunding_box"

    invoke-direct {v2, v4, v6, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_CROWDFUNDING_BOX:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 177
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_emergency_box"

    invoke-direct {v2, v4, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_EMERGENCY_BOX:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 178
    new-instance v13, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_hide_end_screen_cards"

    invoke-direct {v13, v2, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v13, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_END_SCREEN_CARDS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 179
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_end_screen_suggested_video"

    const-string v5, "morphe_hide_end_screen_suggested_video_user_dialog_message"

    invoke-direct {v2, v4, v6, v10, v5}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_END_SCREEN_SUGGESTED_VIDEO:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 181
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_info_cards"

    invoke-direct {v2, v4, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_INFO_CARDS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 182
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_info_panels"

    invoke-direct {v2, v4, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_INFO_PANELS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 183
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_join_membership_button"

    invoke-static {v1}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v1

    invoke-direct {v2, v4, v3, v1}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_JOIN_MEMBERSHIP_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 184
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_hide_live_chat_donators_bar"

    invoke-direct {v1, v2, v6, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_LIVE_CHAT_DONATORS_BAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 185
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_hide_live_chat_replay_button"

    invoke-direct {v1, v2, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_LIVE_CHAT_REPLAY_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 186
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_hide_medical_panels"

    invoke-direct {v1, v2, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_MEDICAL_PANELS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 187
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_disable_notification_media_seekbar"

    invoke-direct {v1, v2, v6, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_NOTIFICATION_MEDIA_SEEKBAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 188
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_hide_notification_media_prev_next"

    invoke-direct {v1, v2, v6, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_NOTIFICATION_MEDIA_PREV_NEXT:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 189
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_hide_player_related_videos"

    invoke-direct {v1, v2, v6, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_RELATED_VIDEOS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 190
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_hide_player_related_videos_overlay"

    invoke-direct {v1, v2, v6, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_RELATED_VIDEOS_OVERLAY:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 191
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_hide_settings_button"

    invoke-direct {v1, v2, v6, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SETTINGS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 192
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_hide_subscribers_community_guidelines"

    invoke-direct {v1, v2, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SUBSCRIBERS_COMMUNITY_GUIDELINES:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 193
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_hide_timed_reactions"

    invoke-direct {v1, v2, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_TIMED_REACTIONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 194
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_hide_video_title"

    invoke-direct {v1, v2, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_VIDEO_TITLE:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 195
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_open_videos_fullscreen_portrait"

    invoke-direct {v1, v2, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->OPEN_VIDEOS_FULLSCREEN_PORTRAIT:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 196
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_loop_video"

    invoke-direct {v1, v2, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->LOOP_VIDEO:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 199
    new-instance v14, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_copy_video_url_button"

    invoke-direct {v14, v1, v6, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v14, Lapp/morphe/extension/youtube/settings/Settings;->COPY_VIDEO_URL_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 200
    new-instance v15, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_copy_video_url_button_timestamp"

    invoke-static {v14}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v2

    invoke-direct {v15, v1, v3, v10, v2}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v15, Lapp/morphe/extension/youtube/settings/Settings;->COPY_VIDEO_URL_BUTTON_TIMESTAMP:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 201
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_hide_autoplay_button"

    invoke-direct {v1, v2, v3, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_AUTOPLAY_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 202
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_hide_captions_button"

    invoke-direct {v1, v2, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_CAPTIONS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 203
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_hide_cast_button"

    invoke-direct {v1, v2, v3, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_CAST_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 204
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_hide_collapse_button"

    invoke-direct {v1, v2, v6, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_COLLAPSE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 205
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_hide_fullscreen_button"

    invoke-direct {v1, v2, v6, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_FULLSCREEN_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 206
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_hide_player_control_buttons_background"

    invoke-direct {v1, v2, v6, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_CONTROL_BUTTONS_BACKGROUND:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 207
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_hide_player_previous_next_buttons"

    invoke-direct {v1, v2, v6, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_PREVIOUS_NEXT_BUTTONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 208
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_loop_video_button"

    invoke-direct {v1, v2, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->LOOP_VIDEO_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 209
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_play_all_button"

    invoke-direct {v1, v2, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->PLAY_ALL_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 210
    new-instance v2, Lapp/morphe/extension/shared/settings/EnumSetting;

    sget-object v4, Lapp/morphe/extension/youtube/videoplayer/PlayAllButton$PlaylistIDPrefix;->ALL_CONTENTS_WITH_TIME_DESCENDING:Lapp/morphe/extension/youtube/videoplayer/PlayAllButton$PlaylistIDPrefix;

    invoke-static {v1}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v1

    const-string v5, "morphe_play_all_button_type"

    invoke-direct {v2, v5, v4, v1}, Lapp/morphe/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->PLAY_ALL_BUTTON_TYPE:Lapp/morphe/extension/shared/settings/EnumSetting;

    .line 211
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_playback_speed_dialog_button"

    invoke-direct {v1, v2, v6, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->PLAYBACK_SPEED_DIALOG_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 212
    new-instance v1, Lapp/morphe/extension/shared/settings/IntegerSetting;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "morphe_player_overlay_opacity"

    invoke-direct {v1, v4, v2, v10}, Lapp/morphe/extension/shared/settings/IntegerSetting;-><init>(Ljava/lang/String;Ljava/lang/Integer;Z)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->PLAYER_OVERLAY_OPACITY:Lapp/morphe/extension/shared/settings/IntegerSetting;

    .line 213
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_reload_video_button"

    invoke-direct {v1, v4, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->RELOAD_VIDEO_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 214
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    new-instance v5, Lapp/morphe/extension/youtube/patches/LegacyPlayerControlsPatch$RestoreOldPlayerButtonsAvailability;

    invoke-direct {v5}, Lapp/morphe/extension/youtube/patches/LegacyPlayerControlsPatch$RestoreOldPlayerButtonsAvailability;-><init>()V

    const-string v7, "morphe_restore_old_player_buttons"

    invoke-direct {v4, v7, v6, v10, v5}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->RESTORE_OLD_PLAYER_BUTTONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 215
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_save_to_watch_later_button"

    invoke-direct {v4, v5, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->SAVE_TO_WATCH_LATER_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 216
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_open_channel_of_live_avatar"

    invoke-direct {v4, v5, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->OPEN_CHANNEL_OF_LIVE_AVATAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 217
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_video_quality_dialog_button"

    invoke-direct {v4, v5, v6, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->VIDEO_QUALITY_DIALOG_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 220
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_quick_actions"

    invoke-direct {v4, v5, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 221
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "morphe_hide_quick_actions_ask_button"

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v8

    invoke-direct {v5, v7, v6, v8}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS_ASK_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 222
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "morphe_hide_quick_actions_comments_button"

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v8

    invoke-direct {v5, v7, v6, v8}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS_COMMENTS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 223
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "morphe_hide_quick_actions_dislike_button"

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v8

    invoke-direct {v5, v7, v6, v8}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS_DISLIKE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 224
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "morphe_hide_quick_actions_like_button"

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v8

    invoke-direct {v5, v7, v6, v8}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS_LIKE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 225
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "morphe_hide_quick_actions_live_chat_button"

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v8

    invoke-direct {v5, v7, v6, v8}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS_LIVE_CHAT_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 226
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "morphe_hide_quick_actions_mix_button"

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v8

    invoke-direct {v5, v7, v6, v8}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS_MIX_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 227
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "morphe_hide_quick_actions_more_button"

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v8

    invoke-direct {v5, v7, v6, v8}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS_MORE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 228
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "morphe_hide_quick_actions_more_videos_button"

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v8

    invoke-direct {v5, v7, v6, v8}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS_MORE_VIDEOS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 229
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "morphe_hide_quick_actions_playlist_button"

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v8

    invoke-direct {v5, v7, v6, v8}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS_PLAYLIST_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 230
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "morphe_hide_quick_actions_save_button"

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v8

    invoke-direct {v5, v7, v6, v8}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS_SAVE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 231
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "morphe_hide_quick_actions_share_button"

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v4

    invoke-direct {v5, v7, v6, v4}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS_SHARE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 234
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_disable_ambient_mode"

    invoke-direct {v4, v5, v6, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_AMBIENT_MODE:Lapp/morphe/extension/shared/settings/BooleanSetting;

    move-object v5, v4

    .line 235
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v8, "morphe_bypass_ambient_mode_restrictions_user_dialog_message"

    invoke-static {v5}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v9

    move-object v7, v5

    const-string v5, "morphe_bypass_ambient_mode_restrictions"

    move-object/from16 v16, v7

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->BYPASS_AMBIENT_MODE_RESTRICTIONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 236
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_disable_fullscreen_ambient_mode"

    invoke-static/range {v16 .. v16}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v7

    invoke-direct {v4, v5, v6, v10, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_FULLSCREEN_AMBIENT_MODE:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 239
    new-instance v4, Lapp/morphe/extension/shared/settings/EnumSetting;

    const-string v5, "morphe_auto_captions_style"

    sget-object v7, Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;->BOTH_ENABLED:Lapp/morphe/extension/youtube/patches/AutoCaptionsPatch$AutoCaptionsStyle;

    invoke-direct {v4, v5, v7, v11}, Lapp/morphe/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;Z)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->AUTO_CAPTIONS_STYLE:Lapp/morphe/extension/shared/settings/EnumSetting;

    .line 240
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_set_caption_cookies"

    invoke-direct {v4, v5, v6, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->SET_CAPTION_COOKIES:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 241
    new-instance v5, Lapp/morphe/extension/shared/settings/StringSetting;

    const-string v7, "morphe_caption_cookies"

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v4

    invoke-direct {v5, v7, v12, v10, v4}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->CAPTION_COOKIES:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 242
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_fix_transcript"

    invoke-direct {v4, v5, v3, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->FIX_TRANSCRIPT:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 245
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_miniplayer_disable_resuming"

    const-string v7, "morphe_miniplayer_disable_resuming_user_dialog_message"

    invoke-direct {v4, v5, v6, v10, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->MINIPLAYER_DISABLE_RESUMING:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 246
    new-instance v4, Lapp/morphe/extension/shared/settings/EnumSetting;

    const-string v5, "morphe_miniplayer_type"

    sget-object v7, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->DEFAULT:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    invoke-direct {v4, v5, v7, v10}, Lapp/morphe/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;Z)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->MINIPLAYER_TYPE:Lapp/morphe/extension/shared/settings/EnumSetting;

    .line 247
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    new-instance v7, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerAnyModernAvailability;

    invoke-direct {v7}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerAnyModernAvailability;-><init>()V

    const-string v8, "morphe_miniplayer_disable_drag_and_drop"

    invoke-direct {v5, v8, v6, v10, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->MINIPLAYER_DISABLE_DRAG_AND_DROP:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 248
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    new-instance v7, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerHorizontalDragAvailability;

    invoke-direct {v7}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerHorizontalDragAvailability;-><init>()V

    const-string v8, "morphe_miniplayer_disable_horizontal_drag"

    invoke-direct {v5, v8, v6, v10, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->MINIPLAYER_DISABLE_HORIZONTAL_DRAG:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 249
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    new-instance v7, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerAnyModernAvailability;

    invoke-direct {v7}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerAnyModernAvailability;-><init>()V

    const-string v8, "morphe_miniplayer_disable_rounded_corners"

    invoke-direct {v5, v8, v6, v10, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->MINIPLAYER_DISABLE_ROUNDED_CORNERS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 250
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    new-instance v7, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerHideOverlayButtonsAvailability;

    invoke-direct {v7}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerHideOverlayButtonsAvailability;-><init>()V

    const-string v8, "morphe_miniplayer_hide_overlay_buttons"

    invoke-direct {v5, v8, v6, v10, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->MINIPLAYER_HIDE_OVERLAY_BUTTONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 251
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    new-instance v7, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerHideSubtextsAvailability;

    invoke-direct {v7}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerHideSubtextsAvailability;-><init>()V

    const-string v8, "morphe_miniplayer_hide_subtext"

    invoke-direct {v5, v8, v6, v10, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->MINIPLAYER_HIDE_SUBTEXT:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 252
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    new-instance v7, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerHideRewindOrOverlayOpacityAvailability;

    invoke-direct {v7}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerHideRewindOrOverlayOpacityAvailability;-><init>()V

    const-string v8, "morphe_miniplayer_hide_rewind_forward"

    invoke-direct {v5, v8, v3, v10, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->MINIPLAYER_HIDE_REWIND_FORWARD:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 253
    new-instance v5, Lapp/morphe/extension/shared/settings/IntegerSetting;

    const/16 v7, 0xc0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerAnyModernAvailability;

    invoke-direct {v8}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerAnyModernAvailability;-><init>()V

    const-string v9, "morphe_miniplayer_width_dip"

    invoke-direct {v5, v9, v7, v10, v8}, Lapp/morphe/extension/shared/settings/IntegerSetting;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->MINIPLAYER_WIDTH_DIP:Lapp/morphe/extension/shared/settings/IntegerSetting;

    .line 254
    new-instance v5, Lapp/morphe/extension/shared/settings/IntegerSetting;

    new-instance v7, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerHideRewindOrOverlayOpacityAvailability;

    invoke-direct {v7}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerHideRewindOrOverlayOpacityAvailability;-><init>()V

    const-string v8, "morphe_miniplayer_opacity"

    invoke-direct {v5, v8, v2, v10, v7}, Lapp/morphe/extension/shared/settings/IntegerSetting;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->MINIPLAYER_OPACITY:Lapp/morphe/extension/shared/settings/IntegerSetting;

    .line 257
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_external_downloader"

    invoke-direct {v2, v5, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->EXTERNAL_DOWNLOADER:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 258
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "morphe_external_downloader_action_button"

    invoke-direct {v5, v7, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->EXTERNAL_DOWNLOADER_ACTION_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 259
    new-instance v7, Lapp/morphe/extension/shared/settings/StringSetting;

    filled-new-array {v2, v5}, [Lapp/morphe/extension/shared/settings/BooleanSetting;

    move-result-object v2

    .line 260
    invoke-static {v2}, Lapp/morphe/extension/shared/settings/Setting;->parentsAny([Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v2

    const-string v5, "morphe_external_downloader_name"

    const-string v8, "com.deniscerri.ytdl"

    invoke-direct {v7, v5, v8, v2}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v7, Lapp/morphe/extension/youtube/settings/Settings;->EXTERNAL_DOWNLOADER_PACKAGE_NAME:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 263
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_comments_carousel"

    const-string v7, "morphe_hide_comments_carousel_user_dialog_message"

    invoke-direct {v2, v5, v6, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_COMMENTS_CAROUSEL:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 264
    new-instance v5, Lapp/morphe/extension/shared/settings/StringSetting;

    const-string v7, "morphe_hide_comments_carousel_filter_strings"

    invoke-static {v2}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v2

    invoke-direct {v5, v7, v12, v10, v2}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_COMMENTS_CAROUSEL_FILTER_STRINGS:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 265
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_comments_ai_chat_summary"

    invoke-direct {v2, v5, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_COMMENTS_AI_CHAT_SUMMARY:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 266
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_comments_by_members_header"

    invoke-direct {v2, v5, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_COMMENTS_BY_MEMBERS_HEADER:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 267
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_comments_channel_guidelines"

    invoke-direct {v2, v5, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_COMMENTS_CHANNEL_GUIDELINES:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 268
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_comments_community_guidelines"

    invoke-direct {v2, v5, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_COMMENTS_COMMUNITY_GUIDELINES:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 269
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_comments_create_a_short_button"

    invoke-direct {v2, v5, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_COMMENTS_CREATE_A_SHORT_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 270
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_comments_emoji_and_timestamp_buttons"

    invoke-direct {v2, v5, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_COMMENTS_EMOJI_AND_TIMESTAMP_BUTTONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 271
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_comments_info_button"

    invoke-direct {v2, v5, v6, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_COMMENTS_INFO_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 272
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_comments_preview_comment"

    invoke-direct {v2, v5, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_COMMENTS_PREVIEW_COMMENT:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 273
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_comments_prompts"

    invoke-direct {v2, v5, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_COMMENTS_PROMPTS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 274
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_comments_section"

    invoke-direct {v2, v5, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_COMMENTS_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 275
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "morphe_hide_comments_section_in_home_feed"

    invoke-static {v2}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v2

    invoke-direct {v5, v7, v6, v2}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_COMMENTS_SECTION_IN_HOME_FEED:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 276
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_comments_thanks_button"

    invoke-direct {v2, v5, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_COMMENTS_THANKS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 277
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_sanitize_comments_category_bar"

    invoke-direct {v2, v5, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->SANITIZE_COMMENTS_CATEGORY_BAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 280
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_ai_generated_video_summary_section"

    invoke-direct {v2, v5, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_AI_GENERATED_VIDEO_SUMMARY_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 281
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_ask_section"

    invoke-direct {v2, v5, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_ASK_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 282
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_attributes_section"

    invoke-direct {v2, v5, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_ATTRIBUTES_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 283
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_chapters_section"

    invoke-direct {v2, v5, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_CHAPTERS_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 284
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_corrections_section"

    invoke-direct {v2, v5, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_CORRECTIONS_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 285
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_course_progress_section"

    invoke-direct {v2, v5, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_COURSE_PROGRESS_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 286
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_explore_section"

    invoke-direct {v2, v5, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_EXPLORE_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 287
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "morphe_hide_explore_course_section"

    invoke-static {v2}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v8

    invoke-direct {v5, v7, v6, v8}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_EXPLORE_COURSE_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 288
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "morphe_hide_explore_podcast_section"

    invoke-static {v2}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v2

    invoke-direct {v5, v7, v6, v2}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_EXPLORE_PODCAST_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 289
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_featured_places_section"

    invoke-direct {v2, v5, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_FEATURED_PLACES_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 290
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_gaming_section"

    invoke-direct {v2, v5, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_GAMING_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 291
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_how_this_was_made_section"

    invoke-direct {v2, v5, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_HOW_THIS_WAS_MADE_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 292
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_hype_points"

    invoke-direct {v2, v5, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_HYPE_POINTS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 293
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_info_cards_section"

    invoke-direct {v2, v5, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_INFO_CARDS_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 294
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "morphe_hide_featured_links_section"

    invoke-static {v2}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v8

    invoke-direct {v5, v7, v6, v8}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_FEATURED_LINKS_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 295
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "morphe_hide_featured_videos_section"

    invoke-static {v2}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v8

    invoke-direct {v5, v7, v6, v8}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_FEATURED_VIDEOS_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 296
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "morphe_hide_subscribe_button"

    invoke-static {v2}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v2

    invoke-direct {v5, v7, v6, v2}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SUBSCRIBE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 297
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_key_concepts_section"

    invoke-direct {v2, v5, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_KEY_CONCEPTS_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 298
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_music_section"

    invoke-direct {v2, v5, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_MUSIC_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 299
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_quizzes_section"

    invoke-direct {v2, v5, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_QUIZZES_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 300
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_transcript_section"

    invoke-direct {v2, v5, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_TRANSCRIPT_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 301
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_video_details_section"

    invoke-direct {v2, v5, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_VIDEO_DETAILS_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 304
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_disable_like_subscribe_glow"

    invoke-direct {v2, v5, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_LIKE_SUBSCRIBE_GLOW:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 305
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_action_bar"

    invoke-direct {v2, v5, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_ACTION_BAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 306
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "morphe_hide_ask_button"

    invoke-static {v2}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v8

    invoke-direct {v5, v7, v6, v10, v8}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_ASK_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    move-object v5, v4

    .line 307
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v8, "morphe_hide_clip_button_user_dialog_message"

    .line 308
    invoke-static {v2}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v9

    move-object v7, v5

    const-string v5, "morphe_hide_clip_button"

    move-object/from16 v17, v7

    const/4 v7, 0x1

    invoke-direct/range {v4 .. v9}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    move-object v7, v6

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_CLIP_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 309
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_comments_button"

    invoke-static {v2}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v6

    invoke-direct {v4, v5, v7, v10, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_COMMENTS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 310
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_download_button"

    invoke-static {v2}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v6

    invoke-direct {v4, v5, v7, v10, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_DOWNLOAD_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 311
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_hype_button"

    invoke-static {v2}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v6

    invoke-direct {v4, v5, v7, v10, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_HYPE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 312
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_like_dislike_button"

    invoke-static {v2}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v6

    invoke-direct {v4, v5, v7, v10, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_LIKE_DISLIKE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 313
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_promote_button"

    invoke-static {v2}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v6

    invoke-direct {v4, v5, v7, v10, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PROMOTE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 314
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_remix_button"

    invoke-static {v2}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v6

    invoke-direct {v4, v5, v7, v10, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_REMIX_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 315
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_report_button"

    invoke-static {v2}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v6

    invoke-direct {v4, v5, v7, v10, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_REPORT_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 316
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_save_button"

    invoke-static {v2}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v6

    invoke-direct {v4, v5, v7, v10, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SAVE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 317
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_share_button"

    invoke-static {v2}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v6

    invoke-direct {v4, v5, v7, v10, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHARE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 318
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_shop_button"

    invoke-static {v2}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v6

    invoke-direct {v4, v5, v7, v10, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHOP_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 319
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_stop_ads_button"

    invoke-static {v2}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v6

    invoke-direct {v4, v5, v7, v10, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_STOP_ADS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 320
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_thanks_button"

    invoke-static {v2}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v2

    invoke-direct {v4, v5, v7, v10, v2}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_THANKS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 323
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_player_flyout_additional_settings"

    invoke-direct {v2, v4, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_ADDITIONAL_SETTINGS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 324
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_player_flyout_ambient_mode"

    invoke-static/range {v16 .. v16}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v5

    invoke-direct {v2, v4, v7, v5}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_AMBIENT_MODE:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 325
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    new-instance v4, Lapp/morphe/extension/youtube/patches/components/PlayerFlyoutMenuComponentsFilter$HideAudioFlyoutMenuAvailability;

    invoke-direct {v4}, Lapp/morphe/extension/youtube/patches/components/PlayerFlyoutMenuComponentsFilter$HideAudioFlyoutMenuAvailability;-><init>()V

    const-string v5, "morphe_hide_player_flyout_audio_track"

    invoke-direct {v2, v5, v7, v4}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_AUDIO_TRACK:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 326
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    new-instance v4, Lapp/morphe/extension/youtube/patches/components/PlayerFlyoutMenuComponentsFilter$HideAudioFlyoutMenuAvailability;

    invoke-direct {v4}, Lapp/morphe/extension/youtube/patches/components/PlayerFlyoutMenuComponentsFilter$HideAudioFlyoutMenuAvailability;-><init>()V

    const-string v5, "morphe_hide_player_flyout_audio_track_footer"

    invoke-direct {v2, v5, v7, v4}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_AUDIO_TRACK_FOOTER:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 327
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_player_flyout_captions"

    invoke-direct {v2, v4, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_CAPTIONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 328
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_player_flyout_captions_footer"

    invoke-static {v2}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v6

    invoke-direct {v4, v5, v7, v10, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_CAPTIONS_FOOTER:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 329
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_player_flyout_captions_header"

    invoke-static {v2}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v2

    invoke-direct {v4, v5, v7, v10, v2}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_CAPTIONS_HEADER:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 330
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_player_flyout_help"

    invoke-direct {v2, v4, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_HELP:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 331
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_player_flyout_listen_with_youtube_music"

    invoke-direct {v2, v4, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_LISTEN_WITH_YOUTUBE_MUSIC:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 332
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_player_flyout_lock_screen"

    invoke-direct {v2, v4, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_LOCK_SCREEN:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 333
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_player_flyout_loop_video"

    invoke-direct {v2, v4, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_LOOP_VIDEO:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 334
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_player_flyout_sleep_timer"

    invoke-direct {v2, v4, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_SLEEP_TIMER:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 335
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_player_flyout_speed"

    invoke-direct {v2, v4, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_SPEED:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 336
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_player_flyout_stable_volume"

    invoke-direct {v2, v4, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_STABLE_VOLUME:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 337
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_player_flyout_quality"

    invoke-direct {v2, v4, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_QUALITY:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 338
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_player_flyout_quality_footer"

    invoke-static {v2}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v6

    invoke-direct {v4, v5, v7, v10, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_QUALITY_FOOTER:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 339
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_player_flyout_quality_header"

    invoke-static {v2}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v2

    invoke-direct {v4, v5, v7, v10, v2}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_QUALITY_HEADER:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 340
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_player_flyout_watch_in_vr"

    invoke-direct {v2, v4, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_WATCH_IN_VR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 343
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_disable_layout_updates"

    const-string v5, "morphe_disable_layout_updates_user_dialog_message"

    invoke-direct {v2, v4, v7, v10, v5}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_LAYOUT_UPDATES:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 344
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_disable_translucent_status_bar"

    const-string v5, "morphe_disable_translucent_status_bar_user_dialog_message"

    invoke-direct {v2, v4, v7, v10, v5}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_TRANSLUCENT_STATUS_BAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 346
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_restore_old_settings_menus"

    invoke-direct {v2, v4, v7, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->RESTORE_OLD_SETTINGS_MENUS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 347
    new-instance v2, Lapp/morphe/extension/shared/settings/EnumSetting;

    sget-object v4, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;->DEFAULT:Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;

    const-string v5, "morphe_change_form_factor_user_dialog_message"

    const-string v6, "morphe_change_form_factor"

    invoke-direct {v2, v6, v4, v10, v5}, Lapp/morphe/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;ZLjava/lang/String;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->CHANGE_FORM_FACTOR:Lapp/morphe/extension/shared/settings/EnumSetting;

    .line 348
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_bypass_image_region_restrictions"

    invoke-direct {v2, v4, v7, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->BYPASS_IMAGE_REGION_RESTRICTIONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 349
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_gradient_loading_screen"

    invoke-direct {v2, v4, v7, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->GRADIENT_LOADING_SCREEN:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 350
    new-instance v2, Lapp/morphe/extension/shared/settings/EnumSetting;

    const-string v4, "morphe_splash_screen_animation_style"

    sget-object v5, Lapp/morphe/extension/youtube/patches/theme/ThemePatch$SplashScreenAnimationStyle;->FPS_60_ONE_SECOND:Lapp/morphe/extension/youtube/patches/theme/ThemePatch$SplashScreenAnimationStyle;

    invoke-direct {v2, v4, v5, v10}, Lapp/morphe/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;Z)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->SPLASH_SCREEN_ANIMATION_STYLE:Lapp/morphe/extension/shared/settings/EnumSetting;

    .line 351
    new-instance v2, Lapp/morphe/extension/shared/settings/EnumSetting;

    const-string v4, "morphe_header_logo"

    sget-object v5, Lapp/morphe/extension/youtube/patches/ChangeHeaderPatch$HeaderLogo;->DEFAULT:Lapp/morphe/extension/youtube/patches/ChangeHeaderPatch$HeaderLogo;

    invoke-direct {v2, v4, v5, v10}, Lapp/morphe/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;Z)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HEADER_LOGO:Lapp/morphe/extension/shared/settings/EnumSetting;

    .line 352
    new-instance v8, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_disable_sign_in_to_tv_popup"

    invoke-direct {v8, v2, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v8, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_SIGN_IN_TO_TV_POPUP:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 354
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_remove_viewer_discretion_dialog"

    const-string v5, "morphe_remove_viewer_discretion_dialog_user_dialog_message"

    invoke-direct {v2, v4, v7, v5}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->REMOVE_VIEWER_DISCRETION_DIALOG:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 356
    new-instance v9, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_spoof_app_version"

    const-string v4, "morphe_spoof_app_version_user_dialog_message"

    invoke-direct {v9, v2, v7, v10, v4}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;)V

    sput-object v9, Lapp/morphe/extension/youtube/settings/Settings;->SPOOF_APP_VERSION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 357
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_open_system_share_sheet"

    invoke-direct {v2, v4, v7, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->OPEN_SYSTEM_SHARE_SHEET:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 358
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_override_youtube_music_buttons"

    invoke-direct {v2, v4, v7, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->OVERRIDE_YOUTUBE_MUSIC_BUTTONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 359
    new-instance v4, Lapp/morphe/extension/shared/settings/StringSetting;

    const-string v5, "app.morphe.android.apps.youtube.music"

    invoke-static {v2}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v6

    const-string v11, "morphe_music_package_name"

    invoke-direct {v4, v11, v5, v10, v6}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->MORPHE_MUSIC_PACKAGE_NAME:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 360
    new-instance v4, Lapp/morphe/extension/shared/settings/EnumSetting;

    const-string v5, "morphe_change_start_page"

    sget-object v6, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->DEFAULT:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    invoke-direct {v4, v5, v6, v10}, Lapp/morphe/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;Z)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->CHANGE_START_PAGE:Lapp/morphe/extension/shared/settings/EnumSetting;

    .line 361
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    new-instance v5, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$ChangeStartPageTypeAvailability;

    invoke-direct {v5}, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$ChangeStartPageTypeAvailability;-><init>()V

    const-string v6, "morphe_change_start_page_always"

    invoke-direct {v4, v6, v7, v10, v5}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->CHANGE_START_PAGE_ALWAYS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 363
    new-instance v11, Lapp/morphe/extension/shared/settings/StringSetting;

    const-string v4, "20.13.41"

    invoke-static {v9}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v5

    const-string v6, "morphe_spoof_app_version_target"

    invoke-direct {v11, v6, v4, v10, v5}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v11, Lapp/morphe/extension/youtube/settings/Settings;->SPOOF_APP_VERSION_TARGET:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 366
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_custom_filter"

    invoke-direct {v4, v5, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->CUSTOM_FILTER:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 367
    new-instance v5, Lapp/morphe/extension/shared/settings/StringSetting;

    const-string v6, "morphe_custom_filter_strings"

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v4

    invoke-direct {v5, v6, v12, v10, v4}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->CUSTOM_FILTER_STRINGS:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 370
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_navigation_bar"

    const-string v6, "morphe_hide_navigation_bar_user_dialog_message"

    invoke-direct {v4, v5, v7, v10, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_NAVIGATION_BAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 372
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v6, "morphe_hide_home_button"

    move-object/from16 v18, v1

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v1

    invoke-direct {v5, v6, v7, v10, v1}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_HOME_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 373
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_shorts_button"

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v6

    invoke-direct {v1, v5, v7, v10, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 374
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_create_button"

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v6

    invoke-direct {v1, v5, v7, v10, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_CREATE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 375
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_subscriptions_button"

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v6

    invoke-direct {v1, v5, v7, v10, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SUBSCRIPTIONS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 376
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_hide_notifications_button"

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v6

    invoke-direct {v1, v5, v7, v10, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_NOTIFICATIONS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 377
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_swap_create_with_notifications_button_user_dialog_message"

    .line 378
    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v6

    move-object/from16 v19, v2

    const-string v2, "morphe_swap_create_with_notifications_button"

    move-object/from16 v20, v4

    const/4 v4, 0x1

    move-object/from16 v21, v18

    move-object/from16 v22, v19

    invoke-direct/range {v1 .. v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->SWAP_CREATE_WITH_NOTIFICATIONS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 379
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_show_search_button"

    invoke-static/range {v20 .. v20}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v5

    invoke-direct {v2, v4, v7, v10, v5}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->SHOW_SEARCH_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 380
    new-instance v4, Lapp/morphe/extension/shared/settings/IntegerSetting;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v2

    const-string v6, "morphe_show_search_button_index"

    invoke-direct {v4, v6, v5, v10, v2}, Lapp/morphe/extension/shared/settings/IntegerSetting;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->SHOW_SEARCH_BUTTON_INDEX:Lapp/morphe/extension/shared/settings/IntegerSetting;

    .line 381
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_show_settings_button"

    invoke-static/range {v20 .. v20}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v5

    invoke-direct {v2, v4, v7, v10, v5}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->SHOW_SETTINGS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 382
    new-instance v4, Lapp/morphe/extension/shared/settings/IntegerSetting;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v6

    move-object/from16 v18, v1

    const-string v1, "morphe_show_settings_button_index"

    invoke-direct {v4, v1, v5, v10, v6}, Lapp/morphe/extension/shared/settings/IntegerSetting;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->SHOW_SETTINGS_BUTTON_INDEX:Lapp/morphe/extension/shared/settings/IntegerSetting;

    .line 383
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_show_settings_button_type"

    invoke-static {v2}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v2

    invoke-direct {v1, v4, v7, v10, v2}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->SHOW_SETTINGS_BUTTON_TYPE:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 384
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_hide_navigation_button_labels"

    invoke-static/range {v20 .. v20}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v4

    invoke-direct {v1, v2, v7, v10, v4}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_NAVIGATION_BUTTON_LABELS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 385
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_narrow_navigation_buttons"

    invoke-static/range {v20 .. v20}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v4

    invoke-direct {v1, v2, v7, v10, v4}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->NARROW_NAVIGATION_BUTTONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 386
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_disable_auto_hide_navigation_bar"

    invoke-static/range {v20 .. v20}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v4

    invoke-direct {v1, v2, v7, v10, v4}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_AUTO_HIDE_NAVIGATION_BAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 387
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_navigation_bar_animations"

    invoke-static/range {v20 .. v20}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v4

    invoke-direct {v1, v2, v7, v4}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->NAVIGATION_BAR_ANIMATIONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 388
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_disable_translucent_navigation_bar_light"

    invoke-static/range {v20 .. v20}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v4

    invoke-direct {v1, v2, v7, v10, v4}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_TRANSLUCENT_NAVIGATION_BAR_LIGHT:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 389
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_disable_translucent_navigation_bar_dark"

    invoke-static/range {v20 .. v20}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v4

    invoke-direct {v1, v2, v7, v10, v4}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_TRANSLUCENT_NAVIGATION_BAR_DARK:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 392
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_hide_toolbar_cast_button"

    invoke-direct {v1, v2, v3, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_TOOLBAR_CAST_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 393
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_hide_toolbar_create_button"

    invoke-static/range {v18 .. v18}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v4

    invoke-direct {v1, v2, v7, v10, v4}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_TOOLBAR_CREATE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 394
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_hide_toolbar_microphone_button"

    invoke-direct {v1, v2, v7, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_TOOLBAR_MICROPHONE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 395
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_hide_toolbar_notification_button"

    invoke-direct {v1, v2, v7, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_TOOLBAR_NOTIFICATION_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 396
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_hide_toolbar_search_button"

    invoke-direct {v1, v2, v7, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_TOOLBAR_SEARCH_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 397
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_show_toolbar_settings_button"

    invoke-direct {v1, v2, v7, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->SHOW_TOOLBAR_SETTINGS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 398
    new-instance v2, Lapp/morphe/extension/shared/settings/IntegerSetting;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v5

    const-string v6, "morphe_show_toolbar_settings_button_index"

    invoke-direct {v2, v6, v4, v10, v5}, Lapp/morphe/extension/shared/settings/IntegerSetting;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->SHOW_TOOLBAR_SETTINGS_BUTTON_INDEX:Lapp/morphe/extension/shared/settings/IntegerSetting;

    .line 399
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_show_toolbar_settings_button_type"

    invoke-static {v1}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v1

    invoke-direct {v2, v4, v7, v10, v1}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->SHOW_TOOLBAR_SETTINGS_BUTTON_TYPE:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 400
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_wide_searchbar"

    invoke-direct {v1, v2, v7, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->WIDE_SEARCHBAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 403
    new-instance v1, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "morphe_disable_shorts_resuming_on_startup"

    invoke-direct {v1, v2, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_SHORTS_RESUMING_ON_STARTUP:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 404
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_shorts_disable_background_playback"

    invoke-direct {v2, v4, v7, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_SHORTS_BACKGROUND_PLAYBACK:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 405
    new-instance v2, Lapp/morphe/extension/shared/settings/EnumSetting;

    const-string v4, "morphe_shorts_player_type"

    sget-object v5, Lapp/morphe/extension/youtube/patches/OpenShortsInRegularPlayerPatch$ShortsPlayerType;->SHORTS_PLAYER:Lapp/morphe/extension/youtube/patches/OpenShortsInRegularPlayerPatch$ShortsPlayerType;

    invoke-direct {v2, v4, v5}, Lapp/morphe/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->SHORTS_PLAYER_TYPE:Lapp/morphe/extension/shared/settings/EnumSetting;

    .line 406
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_disable_shorts_double_tap_to_like"

    invoke-direct {v2, v4, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_SHORTS_DOUBLE_TAP_TO_LIKE:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 407
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_shorts_ai_button"

    invoke-direct {v2, v4, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_AI_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 408
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_shorts_auto_dubbed_label"

    invoke-direct {v2, v4, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_AUTO_DUBBED_LABEL:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 409
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_shorts_channel"

    invoke-direct {v2, v4, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_CHANNEL:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 410
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_shorts_channel_bar"

    invoke-direct {v2, v4, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_CHANNEL_BAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 411
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_shorts_comments_button"

    invoke-direct {v2, v4, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_COMMENTS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 412
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_shorts_dislike_button"

    invoke-direct {v2, v4, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_DISLIKE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 413
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_shorts_full_video_link_label"

    invoke-direct {v2, v4, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_FULL_VIDEO_LINK_LABEL:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 414
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_shorts_effect_button"

    invoke-direct {v2, v4, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_EFFECT_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 415
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_shorts_green_screen_button"

    invoke-direct {v2, v4, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_GREEN_SCREEN_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 416
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_shorts_new_posts_button"

    invoke-direct {v2, v4, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_NEW_POSTS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 417
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_shorts_hashtag_button"

    invoke-direct {v2, v4, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_HASHTAG_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 418
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_shorts_history"

    invoke-direct {v2, v4, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_HISTORY:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 419
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_shorts_home"

    invoke-direct {v2, v4, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_HOME:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 420
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_shorts_info_panel"

    invoke-direct {v2, v4, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_INFO_PANEL:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 421
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_shorts_join_button"

    invoke-direct {v2, v4, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_JOIN_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 422
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_shorts_like_button"

    invoke-direct {v2, v4, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_LIKE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 423
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_shorts_like_fountain"

    invoke-direct {v2, v4, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_LIKE_FOUNTAIN:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 424
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_shorts_live_preview"

    invoke-direct {v2, v4, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_LIVE_PREVIEW:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 425
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_shorts_location_label"

    invoke-direct {v2, v4, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_LOCATION_LABEL:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 426
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_shorts_navigation_bar"

    invoke-static/range {v20 .. v20}, Lapp/morphe/extension/shared/settings/Setting;->parentNot(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v5

    invoke-direct {v2, v4, v7, v10, v5}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_NAVIGATION_BAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 427
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_shorts_paused_overlay_buttons"

    invoke-direct {v2, v4, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_PAUSED_OVERLAY_BUTTONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 428
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_shorts_preview_comment"

    invoke-direct {v2, v4, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_PREVIEW_COMMENT:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 429
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_shorts_remix_button"

    invoke-direct {v2, v4, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_REMIX_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 430
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_shorts_save_sound_button"

    invoke-direct {v2, v4, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_SAVE_SOUND_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 431
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_shorts_search"

    invoke-direct {v2, v4, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_SEARCH:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 432
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_shorts_search_suggestions"

    invoke-direct {v2, v4, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_SEARCH_SUGGESTIONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 433
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_shorts_share_button"

    invoke-direct {v2, v4, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_SHARE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 434
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_shorts_shop_button"

    invoke-direct {v2, v4, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_SHOP_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 435
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_shorts_sound_button"

    invoke-direct {v2, v4, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_SOUND_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 436
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_shorts_sound_metadata_label"

    invoke-direct {v2, v4, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_SOUND_METADATA_LABEL:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 437
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_shorts_stickers"

    invoke-direct {v2, v4, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_STICKERS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 438
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_shorts_subscribe_button"

    invoke-direct {v2, v4, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_SUBSCRIBE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 439
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_shorts_subscriptions"

    invoke-direct {v2, v4, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_SUBSCRIPTIONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 440
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_shorts_super_thanks_button"

    invoke-direct {v2, v4, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_SUPER_THANKS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 441
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_shorts_tagged_products"

    invoke-direct {v2, v4, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_TAGGED_PRODUCTS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 442
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_shorts_upcoming_button"

    invoke-direct {v2, v4, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_UPCOMING_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 443
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_shorts_use_sound_button"

    invoke-direct {v2, v4, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_USE_SOUND_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 444
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_shorts_use_template_button"

    invoke-direct {v2, v4, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_USE_TEMPLATE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 445
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_shorts_video_description"

    invoke-direct {v2, v4, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_VIDEO_DESCRIPTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 446
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_shorts_video_title"

    invoke-direct {v2, v4, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_VIDEO_TITLE:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 447
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_shorts_autoplay"

    invoke-direct {v2, v4, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->SHORTS_AUTOPLAY:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 448
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_shorts_autoplay_background"

    invoke-direct {v2, v4, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->SHORTS_AUTOPLAY_BACKGROUND:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 451
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_disable_precise_seeking_gesture"

    invoke-direct {v2, v4, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_PRECISE_SEEKING_GESTURE:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 452
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_seekbar"

    invoke-direct {v2, v4, v7, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SEEKBAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 453
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_seekbar_thumbnail"

    invoke-direct {v2, v4, v7, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SEEKBAR_THUMBNAIL:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 454
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_fullscreen_large_seekbar"

    invoke-direct {v2, v4, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->FULLSCREEN_LARGE_SEEKBAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 455
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_hide_timestamp"

    invoke-direct {v2, v4, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_TIMESTAMP:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 456
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_livestream_dvr"

    const-string v5, "morphe_livestream_dvr_user_dialog_message"

    invoke-direct {v2, v4, v7, v5}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->LIVESTREAM_DVR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 457
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_slide_to_seek"

    invoke-direct {v2, v4, v7, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->SLIDE_TO_SEEK:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 458
    new-instance v2, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "morphe_tap_to_seek"

    invoke-direct {v2, v4, v7}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, Lapp/morphe/extension/youtube/settings/Settings;->TAP_TO_SEEK:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 459
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_seekbar_custom_color"

    invoke-direct {v4, v5, v7, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->SEEKBAR_CUSTOM_COLOR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 460
    new-instance v5, Lapp/morphe/extension/shared/settings/StringSetting;

    const-string v6, "#FF0033"

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v18}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v4

    move-object/from16 v19, v8

    const-string v8, "morphe_seekbar_custom_color_primary"

    invoke-direct {v5, v8, v6, v10, v4}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SEEKBAR_CUSTOM_COLOR_PRIMARY:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 461
    new-instance v4, Lapp/morphe/extension/shared/settings/StringSetting;

    const-string v5, "#FF2791"

    invoke-static/range {v18 .. v18}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v6

    const-string v8, "morphe_seekbar_custom_color_accent"

    invoke-direct {v4, v8, v5, v10, v6}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->SEEKBAR_CUSTOM_COLOR_ACCENT:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 464
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_announcements"

    invoke-direct {v4, v5, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->ANNOUNCEMENTS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 465
    new-instance v4, Lapp/morphe/extension/shared/settings/IntegerSetting;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "morphe_announcement_last_id"

    const/4 v8, 0x0

    invoke-direct {v4, v6, v5, v8, v8}, Lapp/morphe/extension/shared/settings/IntegerSetting;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->ANNOUNCEMENT_LAST_ID:Lapp/morphe/extension/shared/settings/IntegerSetting;

    .line 466
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_remove_background_playback_restrictions"

    invoke-direct {v4, v5, v3, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->REMOVE_BACKGROUND_PLAYBACK_RESTRICTIONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 467
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_bypass_url_redirects"

    invoke-direct {v4, v5, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->BYPASS_URL_REDIRECTS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 468
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_external_browser"

    invoke-direct {v4, v5, v3, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->EXTERNAL_BROWSER:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 469
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_spoof_device_dimensions"

    const-string v6, "morphe_spoof_device_dimensions_user_dialog_message"

    invoke-direct {v4, v5, v7, v10, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->SPOOF_DEVICE_DIMENSIONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 471
    new-instance v4, Lapp/morphe/extension/shared/settings/EnumSetting;

    sget-object v5, Lapp/morphe/extension/shared/spoof/ClientType;->ANDROID_VR_1_64:Lapp/morphe/extension/shared/spoof/ClientType;

    sget-object v6, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->SPOOF_VIDEO_STREAMS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-static {v6}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v6

    const-string v8, "morphe_spoof_video_streams_client_type"

    invoke-direct {v4, v8, v5, v10, v6}, Lapp/morphe/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->SPOOF_VIDEO_STREAMS_CLIENT_TYPE:Lapp/morphe/extension/shared/settings/EnumSetting;

    move-object v5, v4

    .line 472
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    move-object v6, v9

    new-instance v9, Lapp/morphe/extension/youtube/patches/spoof/SpoofVideoStreamsPatch$SpoofClientAv1Availability;

    invoke-direct {v9}, Lapp/morphe/extension/youtube/patches/spoof/SpoofVideoStreamsPatch$SpoofClientAv1Availability;-><init>()V

    move-object v8, v5

    const-string v5, "morphe_spoof_video_streams_av1"

    move-object/from16 v18, v6

    move-object v6, v7

    const/4 v7, 0x1

    move-object/from16 v20, v8

    const-string v8, "morphe_spoof_video_streams_av1_user_dialog_message"

    move-object/from16 v23, v19

    invoke-direct/range {v4 .. v9}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->SPOOF_VIDEO_STREAMS_AV1:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 474
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    sget-object v5, Lapp/morphe/extension/shared/settings/BaseSettings;->DEBUG:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 475
    invoke-static {v5}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v9

    const-string v5, "morphe_debug_protobuffer"

    const/4 v7, 0x0

    const-string v8, "morphe_debug_protobuffer_user_dialog_message"

    invoke-direct/range {v4 .. v9}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->DEBUG_PROTOBUFFER:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 478
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_swipe_change_video"

    invoke-direct {v4, v5, v6, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->SWIPE_CHANGE_VIDEO:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 479
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_swipe_brightness"

    invoke-direct {v4, v5, v6, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->SWIPE_BRIGHTNESS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 480
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "morphe_swipe_volume"

    invoke-direct {v5, v7, v6, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SWIPE_VOLUME:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 481
    new-instance v7, Lapp/morphe/extension/shared/settings/BooleanSetting;

    filled-new-array {v4, v5}, [Lapp/morphe/extension/shared/settings/BooleanSetting;

    move-result-object v8

    .line 482
    invoke-static {v8}, Lapp/morphe/extension/shared/settings/Setting;->parentsAny([Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v8

    const-string v9, "morphe_swipe_press_to_engage"

    invoke-direct {v7, v9, v6, v10, v8}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v7, Lapp/morphe/extension/youtube/settings/Settings;->SWIPE_PRESS_TO_ENGAGE:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 483
    new-instance v7, Lapp/morphe/extension/shared/settings/BooleanSetting;

    filled-new-array {v4, v5}, [Lapp/morphe/extension/shared/settings/BooleanSetting;

    move-result-object v8

    .line 484
    invoke-static {v8}, Lapp/morphe/extension/shared/settings/Setting;->parentsAny([Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v8

    const-string v9, "morphe_swipe_haptic_feedback"

    invoke-direct {v7, v9, v3, v10, v8}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v7, Lapp/morphe/extension/youtube/settings/Settings;->SWIPE_HAPTIC_FEEDBACK:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 485
    new-instance v7, Lapp/morphe/extension/shared/settings/IntegerSetting;

    const/16 v8, 0x1e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v4, v5}, [Lapp/morphe/extension/shared/settings/BooleanSetting;

    move-result-object v9

    .line 486
    invoke-static {v9}, Lapp/morphe/extension/shared/settings/Setting;->parentsAny([Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v9

    move-object/from16 v19, v11

    const-string v11, "morphe_swipe_threshold"

    invoke-direct {v7, v11, v8, v10, v9}, Lapp/morphe/extension/shared/settings/IntegerSetting;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v7, Lapp/morphe/extension/youtube/settings/Settings;->SWIPE_MAGNITUDE_THRESHOLD:Lapp/morphe/extension/shared/settings/IntegerSetting;

    .line 487
    new-instance v7, Lapp/morphe/extension/shared/settings/IntegerSetting;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v9

    const-string v11, "morphe_swipe_volume_sensitivity"

    invoke-direct {v7, v11, v8, v10, v9}, Lapp/morphe/extension/shared/settings/IntegerSetting;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v7, Lapp/morphe/extension/youtube/settings/Settings;->SWIPE_VOLUME_SENSITIVITY:Lapp/morphe/extension/shared/settings/IntegerSetting;

    .line 488
    new-instance v7, Lapp/morphe/extension/shared/settings/EnumSetting;

    sget-object v8, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->HORIZONTAL:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    filled-new-array {v4, v5}, [Lapp/morphe/extension/shared/settings/BooleanSetting;

    move-result-object v9

    .line 489
    invoke-static {v9}, Lapp/morphe/extension/shared/settings/Setting;->parentsAny([Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v9

    const-string v11, "morphe_swipe_overlay_style"

    invoke-direct {v7, v11, v8, v10, v9}, Lapp/morphe/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v7, Lapp/morphe/extension/youtube/settings/Settings;->SWIPE_OVERLAY_STYLE:Lapp/morphe/extension/shared/settings/EnumSetting;

    .line 490
    new-instance v7, Lapp/morphe/extension/shared/settings/IntegerSetting;

    const/16 v8, 0xe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v4, v5}, [Lapp/morphe/extension/shared/settings/BooleanSetting;

    move-result-object v9

    .line 491
    invoke-static {v9}, Lapp/morphe/extension/shared/settings/Setting;->parentsAny([Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v9

    const-string v11, "morphe_swipe_text_overlay_size"

    invoke-direct {v7, v11, v8, v10, v9}, Lapp/morphe/extension/shared/settings/IntegerSetting;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v7, Lapp/morphe/extension/youtube/settings/Settings;->SWIPE_OVERLAY_TEXT_SIZE:Lapp/morphe/extension/shared/settings/IntegerSetting;

    .line 492
    new-instance v7, Lapp/morphe/extension/shared/settings/IntegerSetting;

    const/16 v8, 0x3c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v4, v5}, [Lapp/morphe/extension/shared/settings/BooleanSetting;

    move-result-object v9

    .line 493
    invoke-static {v9}, Lapp/morphe/extension/shared/settings/Setting;->parentsAny([Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v9

    const-string v11, "morphe_swipe_overlay_background_opacity"

    invoke-direct {v7, v11, v8, v10, v9}, Lapp/morphe/extension/shared/settings/IntegerSetting;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v7, Lapp/morphe/extension/youtube/settings/Settings;->SWIPE_OVERLAY_OPACITY:Lapp/morphe/extension/shared/settings/IntegerSetting;

    .line 494
    new-instance v7, Lapp/morphe/extension/shared/settings/StringSetting;

    .line 495
    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v8

    const-string v9, "morphe_swipe_overlay_progress_brightness_color"

    const-string v11, "#BFFFFFFF"

    invoke-direct {v7, v9, v11, v10, v8}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v7, Lapp/morphe/extension/youtube/settings/Settings;->SWIPE_OVERLAY_BRIGHTNESS_COLOR:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 496
    new-instance v7, Lapp/morphe/extension/shared/settings/StringSetting;

    const-string v8, "morphe_swipe_overlay_progress_volume_color"

    .line 497
    invoke-static {v5}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v9

    invoke-direct {v7, v8, v11, v10, v9}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v7, Lapp/morphe/extension/youtube/settings/Settings;->SWIPE_OVERLAY_VOLUME_COLOR:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 498
    new-instance v7, Lapp/morphe/extension/shared/settings/LongSetting;

    const-wide/16 v8, 0x1f4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v4, v5}, [Lapp/morphe/extension/shared/settings/BooleanSetting;

    move-result-object v5

    .line 499
    invoke-static {v5}, Lapp/morphe/extension/shared/settings/Setting;->parentsAny([Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v5

    const-string v9, "morphe_swipe_overlay_timeout"

    invoke-direct {v7, v9, v8, v10, v5}, Lapp/morphe/extension/shared/settings/LongSetting;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v7, Lapp/morphe/extension/youtube/settings/Settings;->SWIPE_OVERLAY_TIMEOUT:Lapp/morphe/extension/shared/settings/LongSetting;

    .line 500
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "morphe_swipe_save_and_restore_brightness"

    .line 501
    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v8

    invoke-direct {v5, v7, v3, v10, v8}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SWIPE_SAVE_AND_RESTORE_BRIGHTNESS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 502
    new-instance v5, Lapp/morphe/extension/shared/settings/FloatSetting;

    const/high16 v7, -0x40800000    # -1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v8, "morphe_swipe_brightness_value"

    invoke-direct {v5, v8, v7}, Lapp/morphe/extension/shared/settings/FloatSetting;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SWIPE_BRIGHTNESS_VALUE:Lapp/morphe/extension/shared/settings/FloatSetting;

    .line 503
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "morphe_swipe_lowest_value_enable_auto_brightness"

    .line 504
    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v4

    invoke-direct {v5, v7, v6, v10, v4}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SWIPE_LOWEST_VALUE_ENABLE_AUTO_BRIGHTNESS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 507
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_ryd_enabled"

    invoke-direct {v4, v5, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->RYD_ENABLED:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 508
    new-instance v5, Lapp/morphe/extension/shared/settings/StringSetting;

    const-string v7, "morphe_ryd_user_id"

    const/4 v8, 0x0

    invoke-direct {v5, v7, v12, v8, v8}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->RYD_USER_ID:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 509
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "morphe_ryd_shorts"

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v8

    invoke-direct {v5, v7, v3, v8}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->RYD_SHORTS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 510
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "morphe_ryd_dislike_percentage"

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v8

    invoke-direct {v5, v7, v6, v10, v8}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->RYD_DISLIKE_PERCENTAGE:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 511
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "morphe_ryd_compact_layout"

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v8

    invoke-direct {v5, v7, v6, v10, v8}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->RYD_COMPACT_LAYOUT:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 512
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "morphe_ryd_estimated_like"

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v8

    invoke-direct {v5, v7, v3, v10, v8}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->RYD_ESTIMATED_LIKE:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 513
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "morphe_ryd_toast_on_connection_error"

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v4

    invoke-direct {v5, v7, v3, v4}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->RYD_TOAST_ON_CONNECTION_ERROR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 516
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "sb_enabled"

    invoke-direct {v4, v5, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->SB_ENABLED:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 518
    new-instance v5, Lapp/morphe/extension/shared/settings/StringSetting;

    const-string v7, "sb_private_user_id_Do_Not_Share"

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v8

    invoke-direct {v5, v7, v12, v10, v8}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SB_PRIVATE_USER_ID:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 519
    new-instance v5, Lapp/morphe/extension/shared/settings/IntegerSetting;

    const/16 v7, 0x96

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v8

    const-string v9, "sb_create_new_segment_step"

    invoke-direct {v5, v9, v7, v8}, Lapp/morphe/extension/shared/settings/IntegerSetting;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SB_CREATE_NEW_SEGMENT_STEP:Lapp/morphe/extension/shared/settings/IntegerSetting;

    .line 520
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "sb_voting_button"

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v8

    invoke-direct {v5, v7, v6, v8}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SB_VOTING_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 521
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "sb_create_new_segment"

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v8

    invoke-direct {v5, v7, v6, v8}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SB_CREATE_NEW_SEGMENT:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 522
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "sb_square_layout"

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v8

    invoke-direct {v5, v7, v6, v8}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SB_SQUARE_LAYOUT:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 523
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "sb_compact_skip_button"

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v8

    invoke-direct {v5, v7, v6, v8}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SB_COMPACT_SKIP_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 524
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "sb_auto_hide_skip_button"

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v8

    invoke-direct {v5, v7, v3, v8}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SB_AUTO_HIDE_SKIP_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 525
    new-instance v5, Lapp/morphe/extension/shared/settings/EnumSetting;

    sget-object v7, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;->FOUR_SECONDS:Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    .line 526
    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v8

    const-string v9, "sb_auto_hide_skip_button_duration"

    invoke-direct {v5, v9, v7, v8}, Lapp/morphe/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SB_AUTO_HIDE_SKIP_BUTTON_DURATION:Lapp/morphe/extension/shared/settings/EnumSetting;

    .line 527
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v8, "sb_toast_on_skip"

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v9

    invoke-direct {v5, v8, v3, v9}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SB_TOAST_ON_SKIP:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 528
    new-instance v8, Lapp/morphe/extension/shared/settings/EnumSetting;

    filled-new-array {v4, v5}, [Lapp/morphe/extension/shared/settings/BooleanSetting;

    move-result-object v5

    .line 529
    invoke-static {v5}, Lapp/morphe/extension/shared/settings/Setting;->parentsAll([Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v5

    const-string v9, "sb_toast_on_skip_duration"

    invoke-direct {v8, v9, v7, v5}, Lapp/morphe/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v8, Lapp/morphe/extension/youtube/settings/Settings;->SB_TOAST_ON_SKIP_DURATION:Lapp/morphe/extension/shared/settings/EnumSetting;

    .line 530
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "sb_toast_on_connection_error"

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v8

    invoke-direct {v5, v7, v3, v8}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SB_TOAST_ON_CONNECTION_ERROR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 531
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "sb_track_skip_count"

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v8

    invoke-direct {v5, v7, v3, v8}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SB_TRACK_SKIP_COUNT:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 532
    new-instance v5, Lapp/morphe/extension/shared/settings/FloatSetting;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v8

    const-string v9, "sb_min_segment_duration"

    invoke-direct {v5, v9, v7, v8}, Lapp/morphe/extension/shared/settings/FloatSetting;-><init>(Ljava/lang/String;Ljava/lang/Float;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SB_SEGMENT_MIN_DURATION:Lapp/morphe/extension/shared/settings/FloatSetting;

    .line 533
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "sb_video_length_without_segments"

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v8

    invoke-direct {v5, v7, v6, v8}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SB_VIDEO_LENGTH_WITHOUT_SEGMENTS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 534
    new-instance v5, Lapp/morphe/extension/shared/settings/StringSetting;

    const-string v7, "https://sponsor.ajay.app"

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v8

    const-string v9, "sb_api_url"

    invoke-direct {v5, v9, v7, v8}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SB_API_URL:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 535
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "sb_user_is_vip"

    invoke-direct {v5, v7, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SB_USER_IS_VIP:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 536
    new-instance v5, Lapp/morphe/extension/shared/settings/IntegerSetting;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v8

    const-string v9, "sb_local_time_saved_number_segments"

    invoke-direct {v5, v9, v7, v8}, Lapp/morphe/extension/shared/settings/IntegerSetting;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SB_LOCAL_TIME_SAVED_NUMBER_SEGMENTS:Lapp/morphe/extension/shared/settings/IntegerSetting;

    .line 537
    new-instance v5, Lapp/morphe/extension/shared/settings/LongSetting;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v8

    const-string v9, "sb_local_time_saved_milliseconds"

    invoke-direct {v5, v9, v7, v8}, Lapp/morphe/extension/shared/settings/LongSetting;-><init>(Ljava/lang/String;Ljava/lang/Long;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SB_LOCAL_TIME_SAVED_MILLISECONDS:Lapp/morphe/extension/shared/settings/LongSetting;

    .line 538
    new-instance v5, Lapp/morphe/extension/shared/settings/LongSetting;

    const-string v8, "sb_last_vip_check"

    const/4 v9, 0x0

    invoke-direct {v5, v8, v7, v9, v9}, Lapp/morphe/extension/shared/settings/LongSetting;-><init>(Ljava/lang/String;Ljava/lang/Long;ZZ)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SB_LAST_VIP_CHECK:Lapp/morphe/extension/shared/settings/LongSetting;

    .line 539
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "sb_hide_export_warning"

    invoke-direct {v5, v7, v6, v9, v9}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZZ)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SB_HIDE_EXPORT_WARNING:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 540
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "sb_seen_guidelines"

    invoke-direct {v5, v7, v6, v9, v9}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZZ)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SB_SEEN_GUIDELINES:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 541
    new-instance v5, Lapp/morphe/extension/shared/settings/StringSetting;

    sget-object v7, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->SKIP_AUTOMATICALLY_ONCE:Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    iget-object v7, v7, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->morpheKeyValue:Ljava/lang/String;

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v8

    const-string v9, "sb_sponsor"

    invoke-direct {v5, v9, v7, v8}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_SPONSOR:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 542
    new-instance v5, Lapp/morphe/extension/shared/settings/StringSetting;

    const-string v7, "sb_sponsor_color"

    const-string v8, "#CC00D400"

    invoke-direct {v5, v7, v8}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_SPONSOR_COLOR:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 543
    new-instance v5, Lapp/morphe/extension/shared/settings/StringSetting;

    sget-object v7, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->MANUAL_SKIP:Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    iget-object v8, v7, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->morpheKeyValue:Ljava/lang/String;

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v9

    const-string v11, "sb_selfpromo"

    invoke-direct {v5, v11, v8, v9}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_SELF_PROMO:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 544
    new-instance v5, Lapp/morphe/extension/shared/settings/StringSetting;

    const-string v8, "sb_selfpromo_color"

    const-string v9, "#CCFFFF00"

    invoke-direct {v5, v8, v9}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_SELF_PROMO_COLOR:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 545
    new-instance v5, Lapp/morphe/extension/shared/settings/StringSetting;

    iget-object v8, v7, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->morpheKeyValue:Ljava/lang/String;

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v9

    const-string v11, "sb_interaction"

    invoke-direct {v5, v11, v8, v9}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_INTERACTION:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 546
    new-instance v5, Lapp/morphe/extension/shared/settings/StringSetting;

    const-string v8, "sb_interaction_color"

    const-string v9, "#CCCC00FF"

    invoke-direct {v5, v8, v9}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_INTERACTION_COLOR:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 547
    new-instance v5, Lapp/morphe/extension/shared/settings/StringSetting;

    iget-object v8, v7, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->morpheKeyValue:Ljava/lang/String;

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v9

    const-string v11, "sb_highlight"

    invoke-direct {v5, v11, v8, v9}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_HIGHLIGHT:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 548
    new-instance v5, Lapp/morphe/extension/shared/settings/StringSetting;

    const-string v8, "sb_highlight_color"

    const-string v9, "#CCFF1684"

    invoke-direct {v5, v8, v9}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_HIGHLIGHT_COLOR:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 549
    new-instance v5, Lapp/morphe/extension/shared/settings/StringSetting;

    sget-object v8, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->IGNORE:Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    iget-object v9, v8, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->morpheKeyValue:Ljava/lang/String;

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v11

    const-string v12, "sb_hook"

    invoke-direct {v5, v12, v9, v11}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_HOOK:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 550
    new-instance v5, Lapp/morphe/extension/shared/settings/StringSetting;

    const-string v9, "sb_hook_color"

    const-string v11, "#CC395699"

    invoke-direct {v5, v9, v11}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_HOOK_COLOR:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 551
    new-instance v5, Lapp/morphe/extension/shared/settings/StringSetting;

    iget-object v9, v7, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->morpheKeyValue:Ljava/lang/String;

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v11

    const-string v12, "sb_intro"

    invoke-direct {v5, v12, v9, v11}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_INTRO:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 552
    new-instance v5, Lapp/morphe/extension/shared/settings/StringSetting;

    const-string v9, "sb_intro_color"

    const-string v11, "#CC00FFFF"

    invoke-direct {v5, v9, v11}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_INTRO_COLOR:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 553
    new-instance v5, Lapp/morphe/extension/shared/settings/StringSetting;

    iget-object v9, v7, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->morpheKeyValue:Ljava/lang/String;

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v11

    const-string v12, "sb_outro"

    invoke-direct {v5, v12, v9, v11}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_OUTRO:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 554
    new-instance v5, Lapp/morphe/extension/shared/settings/StringSetting;

    const-string v9, "sb_outro_color"

    const-string v11, "#CC0202ED"

    invoke-direct {v5, v9, v11}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_OUTRO_COLOR:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 555
    new-instance v5, Lapp/morphe/extension/shared/settings/StringSetting;

    iget-object v9, v8, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->morpheKeyValue:Ljava/lang/String;

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v11

    const-string v12, "sb_preview"

    invoke-direct {v5, v12, v9, v11}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_PREVIEW:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 556
    new-instance v5, Lapp/morphe/extension/shared/settings/StringSetting;

    const-string v9, "sb_preview_color"

    const-string v11, "#CC008FD6"

    invoke-direct {v5, v9, v11}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_PREVIEW_COLOR:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 557
    new-instance v5, Lapp/morphe/extension/shared/settings/StringSetting;

    iget-object v8, v8, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->morpheKeyValue:Ljava/lang/String;

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v9

    const-string v11, "sb_filler"

    invoke-direct {v5, v11, v8, v9}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_FILLER:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 558
    new-instance v5, Lapp/morphe/extension/shared/settings/StringSetting;

    const-string v8, "sb_filler_color"

    const-string v9, "#CC7300FF"

    invoke-direct {v5, v8, v9}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_FILLER_COLOR:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 559
    new-instance v5, Lapp/morphe/extension/shared/settings/StringSetting;

    iget-object v7, v7, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->morpheKeyValue:Ljava/lang/String;

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v4

    const-string v8, "sb_music_offtopic"

    invoke-direct {v5, v8, v7, v4}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_MUSIC_OFFTOPIC:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 560
    new-instance v4, Lapp/morphe/extension/shared/settings/StringSetting;

    const-string v5, "sb_music_offtopic_color"

    const-string v7, "#CCFF9900"

    invoke-direct {v4, v5, v7}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_MUSIC_OFFTOPIC_COLOR:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 562
    new-instance v4, Lapp/morphe/extension/shared/settings/StringSetting;

    sget-object v5, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->SKIP_AUTOMATICALLY:Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    iget-object v5, v5, Lapp/morphe/extension/youtube/sponsorblock/objects/CategoryBehaviour;->morpheKeyValue:Ljava/lang/String;

    const-string v7, "sb_unsubmitted"

    const/4 v8, 0x0

    invoke-direct {v4, v7, v5, v8, v8}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_UNSUBMITTED:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 563
    new-instance v4, Lapp/morphe/extension/shared/settings/StringSetting;

    const-string v5, "sb_unsubmitted_color"

    const-string v7, "#FFFFFFFF"

    invoke-direct {v4, v5, v7, v8, v8}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->SB_CATEGORY_UNSUBMITTED_COLOR:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 566
    new-instance v4, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "morphe_copy_video_url"

    invoke-direct {v4, v5, v6, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v4, Lapp/morphe/extension/youtube/settings/Settings;->DEPRECATED_COPY_VIDEO_URL:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 567
    new-instance v5, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "morphe_copy_video_url_timestamp"

    invoke-static {v4}, Lapp/morphe/extension/shared/settings/Setting;->parent(Lapp/morphe/extension/shared/settings/BooleanSetting;)Lapp/morphe/extension/shared/settings/Setting$Availability;

    move-result-object v8

    invoke-direct {v5, v7, v3, v10, v8}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/morphe/extension/shared/settings/Setting$Availability;)V

    sput-object v5, Lapp/morphe/extension/youtube/settings/Settings;->DEPRECATED_COPY_VIDEO_URL_TIMESTAMP:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 568
    new-instance v3, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "morphe_disable_resuming_shorts_player"

    invoke-direct {v3, v7, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v3, Lapp/morphe/extension/youtube/settings/Settings;->DEPRECATED_DISABLE_RESUMING_SHORTS_PLAYER:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 569
    new-instance v7, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v8, "morphe_disable_signin_to_tv_popup"

    invoke-direct {v7, v8, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v7, Lapp/morphe/extension/youtube/settings/Settings;->DEPRECATED_DISABLE_SIGNIN_TO_TV_POPUP:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 570
    new-instance v8, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v9, "morphe_hide_endscreen_cards"

    invoke-direct {v8, v9, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v8, Lapp/morphe/extension/youtube/settings/Settings;->DEPRECATED_HIDE_ENDSCREEN_CARDS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 571
    new-instance v9, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v11, "morphe_hide_doodles"

    invoke-direct {v9, v11, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v9, Lapp/morphe/extension/youtube/settings/Settings;->DEPRECATED_HIDE_DOODLES:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 572
    new-instance v11, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v12, "morphe_override_youtube_music_button"

    invoke-direct {v11, v12, v6, v10}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v11, Lapp/morphe/extension/youtube/settings/Settings;->DEPRECATED_OVERRIDE_YOUTUBE_MUSIC_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 573
    new-instance v10, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v12, "morphe_reload_video"

    invoke-direct {v10, v12, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v10, Lapp/morphe/extension/youtube/settings/Settings;->DEPRECATED_RELOAD_VIDEO:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 574
    new-instance v12, Lapp/morphe/extension/shared/settings/BooleanSetting;

    move-object/from16 v16, v2

    const-string v2, "morphe_seekbar_tapping"

    invoke-direct {v12, v2, v6}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v12, Lapp/morphe/extension/youtube/settings/Settings;->DEPRECATED_SEEKBAR_TAPPING:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 579
    invoke-static {v4, v14}, Lapp/morphe/extension/shared/settings/Setting;->migrateOldSettingToNew(Lapp/morphe/extension/shared/settings/Setting;Lapp/morphe/extension/shared/settings/Setting;)V

    .line 580
    invoke-static {v5, v15}, Lapp/morphe/extension/shared/settings/Setting;->migrateOldSettingToNew(Lapp/morphe/extension/shared/settings/Setting;Lapp/morphe/extension/shared/settings/Setting;)V

    .line 581
    invoke-static {v3, v1}, Lapp/morphe/extension/shared/settings/Setting;->migrateOldSettingToNew(Lapp/morphe/extension/shared/settings/Setting;Lapp/morphe/extension/shared/settings/Setting;)V

    move-object/from16 v1, v23

    .line 582
    invoke-static {v7, v1}, Lapp/morphe/extension/shared/settings/Setting;->migrateOldSettingToNew(Lapp/morphe/extension/shared/settings/Setting;Lapp/morphe/extension/shared/settings/Setting;)V

    .line 583
    invoke-static {v8, v13}, Lapp/morphe/extension/shared/settings/Setting;->migrateOldSettingToNew(Lapp/morphe/extension/shared/settings/Setting;Lapp/morphe/extension/shared/settings/Setting;)V

    .line 584
    invoke-static {v9, v0}, Lapp/morphe/extension/shared/settings/Setting;->migrateOldSettingToNew(Lapp/morphe/extension/shared/settings/Setting;Lapp/morphe/extension/shared/settings/Setting;)V

    move-object/from16 v0, v22

    .line 585
    invoke-static {v11, v0}, Lapp/morphe/extension/shared/settings/Setting;->migrateOldSettingToNew(Lapp/morphe/extension/shared/settings/Setting;Lapp/morphe/extension/shared/settings/Setting;)V

    move-object/from16 v0, v21

    .line 586
    invoke-static {v10, v0}, Lapp/morphe/extension/shared/settings/Setting;->migrateOldSettingToNew(Lapp/morphe/extension/shared/settings/Setting;Lapp/morphe/extension/shared/settings/Setting;)V

    move-object/from16 v0, v16

    .line 587
    invoke-static {v12, v0}, Lapp/morphe/extension/shared/settings/Setting;->migrateOldSettingToNew(Lapp/morphe/extension/shared/settings/Setting;Lapp/morphe/extension/shared/settings/Setting;)V

    .line 592
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/VersionCheckPatch;->IS_20_37_OR_GREATER:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {v17 .. v17}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->TABLET:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    if-ne v0, v1, :cond_0

    .line 593
    new-instance v0, Lapp/morphe/extension/youtube/settings/Settings$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/settings/Settings$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 594
    invoke-virtual/range {v17 .. v17}, Lapp/morphe/extension/shared/settings/EnumSetting;->resetToDefault()Ljava/lang/Object;

    .line 599
    :cond_0
    invoke-virtual/range {v19 .. v19}, Lapp/morphe/extension/shared/settings/StringSetting;->isSetToDefault()Z

    move-result v0

    if-nez v0, :cond_2

    .line 600
    invoke-virtual/range {v19 .. v19}, Lapp/morphe/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    iget-object v2, v1, Lapp/morphe/extension/shared/settings/StringSetting;->defaultValue:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 601
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getAppVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 602
    :cond_1
    new-instance v0, Lapp/morphe/extension/youtube/settings/Settings$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/settings/Settings$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 603
    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/StringSetting;->resetToDefault()Ljava/lang/Object;

    .line 604
    invoke-virtual/range {v18 .. v18}, Lapp/morphe/extension/shared/settings/BooleanSetting;->resetToDefault()Ljava/lang/Object;

    .line 608
    :cond_2
    invoke-virtual/range {v20 .. v20}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lapp/morphe/extension/shared/spoof/ClientType;->ANDROID_VR_1_65:Lapp/morphe/extension/shared/spoof/ClientType;

    if-ne v0, v1, :cond_3

    .line 609
    invoke-virtual/range {v20 .. v20}, Lapp/morphe/extension/shared/settings/EnumSetting;->resetToDefault()Ljava/lang/Object;

    .line 613
    :cond_3
    invoke-virtual/range {v20 .. v20}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lapp/morphe/extension/shared/spoof/ClientType;->TV_SIMPLY:Lapp/morphe/extension/shared/spoof/ClientType;

    if-ne v0, v1, :cond_4

    .line 614
    new-instance v0, Lapp/morphe/extension/youtube/settings/Settings$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/settings/Settings$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 615
    sget-object v0, Lapp/morphe/extension/shared/spoof/ClientType;->TV:Lapp/morphe/extension/shared/spoof/ClientType;

    move-object/from16 v5, v20

    invoke-virtual {v5, v0}, Lapp/morphe/extension/shared/settings/EnumSetting;->save(Ljava/lang/Object;)V

    .line 622
    :cond_4
    sget-object v0, Lapp/morphe/extension/youtube/sponsorblock/SponsorBlockSettings;->SB_IMPORT_EXPORT_CALLBACK:Lapp/morphe/extension/shared/settings/Setting$ImportExportCallback;

    invoke-static {v0}, Lapp/morphe/extension/shared/settings/Setting;->addImportExportCallback(Lapp/morphe/extension/shared/settings/Setting$ImportExportCallback;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;-><init>()V

    return-void
.end method
