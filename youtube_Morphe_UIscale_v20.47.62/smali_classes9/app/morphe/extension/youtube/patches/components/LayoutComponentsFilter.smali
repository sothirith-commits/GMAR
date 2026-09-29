.class public final Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;
.super Lapp/morphe/extension/youtube/patches/components/Filter;
.source "LayoutComponentsFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter$ExpandableCardStyle;
    }
.end annotation


# static fields
.field private static final EMPTY_LAYOUT_PARAMS:Landroid/widget/FrameLayout$LayoutParams;

.field private static final HIDE_FILTER_BAR_FEED_IN_RELATED_VIDEOS_ENABLED:Z

.field private static final HIDE_SHOW_MORE_BUTTON_ENABLED:Z

.field private static final HIDE_YOUTUBE_DOODLES_ENABLED:Z

.field private static cachedButtonContainerMinimumHeight:I

.field private static cachedLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private static cachedPlaceHolderMinimumHeight:I

.field private static cachedRootViewMinimumHeight:I

.field private static final channelTabFilterStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final flyoutMenuFilterStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mixPlaylists:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

.field private static final mixPlaylistsBufferExceptions:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

.field private static final singleItemInformationPanelIndex:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final channelProfile:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

.field private final channelProfileGroupList:Lapp/morphe/extension/youtube/patches/components/StringFilterGroupList;

.field private final chipBar:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

.field private final communityPosts:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

.field private final compactChannelBarInner:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

.field private final compactChannelBarInnerButton:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

.field private final exceptions:Lapp/morphe/extension/shared/StringTrieSearch;

.field private final expandableMetadata:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

.field private final joinMembershipButton:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

.field private final notifyMe:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

.field private final productCardBuffer:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

.field private final searchFriction:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

.field private final singleItemInformationPanel:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

.field private final summaryCardBuffer:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

.field private final surveys:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

.field private final videoLabels:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

.field private final videoLabelsGroupList:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;


# direct methods
.method public static synthetic $r8$lambda$DIcKO47etY5cAzcNLGlytBB2y44()Ljava/lang/String;
    .locals 1

    .line 504
    const-string v0, "Filtered mix playlist"

    return-object v0
.end method

.method public static synthetic $r8$lambda$GaH420p8ZqsHTDOvXRbWdZMIW78()Ljava/lang/String;
    .locals 1

    .line 508
    const-string v0, "filterMixPlaylists failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$GjHy_OzauPAoKVxTZ2NA4nx0Qxw()Ljava/lang/String;
    .locals 1

    .line 782
    const-string v0, "modifyFeedSubtitleSpan failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$f5tKwyt3eRDFU8E0J6WeHVzDztw(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 898
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Remove search suggestion: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l9d87WU2IoTScIOy66FDn3XEnUk()Ljava/lang/String;
    .locals 1

    .line 497
    const-string v0, "buffer is null"

    return-object v0
.end method

.method public static synthetic $r8$lambda$odS1X3TpRlFXB5NB7ShUwYirTZA(Landroid/text/SpannableString;Landroid/text/SpannableString;)Ljava/lang/String;
    .locals 2

    .line 777
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Replacing feed subtitle span: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    const-string v1, "cell_description_body"

    const-string v2, "channel_profile"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->mixPlaylistsBufferExceptions:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    .line 47
    new-instance v0, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    const-string v1, "&list="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->mixPlaylists:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    .line 52
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_CHANNEL_TAB_FILTER_STRINGS:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->getFilterStrings(Lapp/morphe/extension/shared/settings/StringSetting;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->channelTabFilterStrings:Ljava/util/List;

    .line 53
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_FEED_FLYOUT_MENU_FILTER_STRINGS:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->getFilterStrings(Lapp/morphe/extension/shared/settings/StringSetting;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->flyoutMenuFilterStrings:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->singleItemInformationPanelIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 587
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_FILTER_BAR_FEED_IN_RELATED_VIDEOS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 588
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->HIDE_FILTER_BAR_FEED_IN_RELATED_VIDEOS_ENABLED:Z

    .line 613
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_YOUTUBE_DOODLES:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->HIDE_YOUTUBE_DOODLES_ENABLED:Z

    .line 625
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->EMPTY_LAYOUT_PARAMS:Landroid/widget/FrameLayout$LayoutParams;

    .line 626
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHOW_MORE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->HIDE_SHOW_MORE_BUTTON_ENABLED:Z

    .line 635
    sput v1, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->cachedButtonContainerMinimumHeight:I

    .line 636
    sput v1, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->cachedPlaceHolderMinimumHeight:I

    .line 637
    sput v1, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->cachedRootViewMinimumHeight:I

    return-void
.end method

.method public constructor <init>()V
    .locals 42

    move-object/from16 v0, p0

    .line 82
    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/components/Filter;-><init>()V

    .line 55
    new-instance v1, Lapp/morphe/extension/shared/StringTrieSearch;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v1, v2}, Lapp/morphe/extension/shared/StringTrieSearch;-><init>([Ljava/lang/String;)V

    iput-object v1, v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->exceptions:Lapp/morphe/extension/shared/StringTrieSearch;

    .line 72
    new-instance v2, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;

    invoke-direct {v2}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;-><init>()V

    iput-object v2, v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->videoLabelsGroupList:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;

    .line 83
    const-string v7, "|comment."

    const-string v8, "library_recent_shelf"

    const-string v3, "home_video_with_context"

    const-string v4, "related_video_with_context"

    const-string v5, "search_video_with_context"

    const-string v6, "comment_thread"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lapp/morphe/extension/shared/StringTrieSearch;->addPatterns([Ljava/lang/Object;)V

    .line 94
    new-instance v1, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v3, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_COMPACT_BANNER:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "cell_divider"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 101
    new-instance v4, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v5, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_HORIZONTAL_SHELVES:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v6, "chips_shelf"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 106
    new-instance v6, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v7, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_LIVE_CHAT_REPLAY_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v8, "live_chat_ep_entrypoint.e"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 111
    filled-new-array {v1, v4, v6}, [Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/morphe/extension/youtube/patches/components/Filter;->addIdentifierCallbacks([Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;)V

    .line 119
    new-instance v1, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v4, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_COMMUNITY_POSTS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v19, "videos_post_responsive_root.e"

    const-string v20, "videos_post_root.e"

    const-string v6, "images_post_root.e"

    const-string v7, "images_post_root_slim.e"

    const-string v8, "images_post_slim.e"

    const-string v9, "poll_post_responsive_root.e"

    const-string v10, "poll_post_root.e"

    const-string v11, "post_base_wrapper"

    const-string v12, "post_base_wrapper_slim.e"

    const-string v13, "post_shelf_slim.e"

    const-string v14, "shared_post_responsive_root.e"

    const-string v15, "shared_post_root.e"

    const-string v16, "text_post_responsive_root.e"

    const-string v17, "text_post_root.e"

    const-string v18, "text_post_root_slim.e"

    filled-new-array/range {v6 .. v20}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v4, v6}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v1, v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->communityPosts:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    .line 138
    new-instance v4, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v6, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SUBSCRIBERS_COMMUNITY_GUIDELINES:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "sponsorships_comments_upsell"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 143
    new-instance v9, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v6, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_MEMBERS_SHELF:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "member_recognition_shelf"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v6, v7}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 148
    new-instance v13, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    const-string v6, "compact_banner"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v13, v3, v6}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 153
    new-instance v3, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v6, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_CROWDFUNDING_BOX:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "donation_shelf"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 158
    new-instance v6, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v7, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_FILTER_BAR_FEED_IN_FEED:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v8, "subscriptions_chip_bar"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 163
    new-instance v7, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v8, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SUBSCRIBED_CHANNELS_BAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v10, "subscriptions_channel_bar"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 168
    new-instance v12, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v8, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_FILTER_BAR_FEED_IN_HISTORY:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v10, "chip_bar"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v8, v10}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v12, v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->chipBar:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    .line 173
    new-instance v8, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v10, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SURVEYS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v11, "slimline_survey"

    const-string v14, "feed_nudge"

    const-string v15, "in_feed_survey"

    filled-new-array {v15, v11, v14}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v10, v11}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v8, v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->surveys:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    .line 180
    new-instance v10, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v11, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_MEDICAL_PANELS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v14, "medical_panel"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-direct {v10, v11, v14}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 185
    new-instance v11, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v14, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PAID_PROMOTION_LABEL:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v15, "paid_content_overlay"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v14, v15}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 190
    new-instance v14, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v15, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_INFO_PANELS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v16, "publisher_transparency_panel"

    move-object/from16 v17, v1

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v15, v1}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 195
    new-instance v1, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    const-string v16, "search_friction"

    move-object/from16 v18, v3

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v15, v3}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v1, v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->searchFriction:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    .line 200
    new-instance v3, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    const-string v16, "single_item_information_panel"

    move-object/from16 v28, v1

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v15, v1}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v3, v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->singleItemInformationPanel:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    .line 205
    new-instance v1, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v15, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_POSTS_SHELF:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v16, "post_shelf"

    move-object/from16 v29, v3

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v15, v3}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    move-object/from16 v33, v8

    .line 210
    new-instance v8, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v3, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_LINKS_PREVIEW:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v15, "attribution.e"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-direct {v8, v3, v15}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 215
    new-instance v3, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v15, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_EMERGENCY_BOX:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v16, "emergency_onebox"

    move-object/from16 v27, v1

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v15, v1}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    move-object/from16 v30, v7

    .line 226
    new-instance v7, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    const-string v1, "multi_feed_icon_button"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    invoke-direct {v7, v15, v1}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    move-object/from16 v32, v6

    .line 231
    new-instance v6, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_ARTIST_CARDS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v16, "official_card"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v15

    invoke-direct {v6, v1, v15}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 236
    new-instance v1, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    const-string v15, "expandable_metadata"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v15}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v1, v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->expandableMetadata:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    .line 241
    new-instance v15, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    const-string v19, "gstatic.com/shopping"

    move-object/from16 v20, v1

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v3, v1}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v15, v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->productCardBuffer:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    .line 246
    new-instance v1, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    const-string v15, "PAfeedback_genai"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v3, v15}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v1, v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->summaryCardBuffer:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    move-object/from16 v22, v14

    .line 251
    new-instance v14, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_CHANNEL_BAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v3, "compact_channel_bar"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v1, v3}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 256
    new-instance v1, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v3, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYABLES:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v15, "horizontal_gaming_shelf.e"

    move-object/from16 v31, v4

    const-string v4, "mini_game_card.e"

    filled-new-array {v15, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 262
    new-instance v3, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v4, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_IMAGE_SHELF:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v15, "image_shelf"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-direct {v3, v4, v15}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 267
    new-instance v4, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v15, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_TIMED_REACTIONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    move-object/from16 v26, v1

    const-string v1, "emoji_control_panel"

    move-object/from16 v21, v3

    const-string v3, "timed_reaction"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v15, v1}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 273
    new-instance v1, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v3, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_NOTIFY_ME_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v15, "set_reminder_button"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v3, v15}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v1, v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->notifyMe:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    .line 278
    new-instance v15, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v3, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_JOIN_MEMBERSHIP_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    move-object/from16 v24, v1

    const-string v1, "compact_channel_bar_inner"

    move-object/from16 v34, v4

    const-string v4, "video_description_header"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v3, v1}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v15, v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->compactChannelBarInner:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    .line 284
    new-instance v1, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    const-string v3, "|button.e"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v1, v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->compactChannelBarInnerButton:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    .line 289
    new-instance v1, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    const-string v3, "sponsorships"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v1, v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->joinMembershipButton:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    move-object/from16 v25, v11

    .line 294
    new-instance v11, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_CHANNEL_WATERMARK:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v3, "featured_channel_watermark_overlay"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v1, v3}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 299
    new-instance v1, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    const-string v3, "mixed_content_shelf"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v5, v3}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 304
    new-instance v3, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v4, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_VIDEO_RECOMMENDATION_LABELS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "endorsement_header_footer.e"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 309
    new-instance v4, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v5, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_VIDEO_TITLE:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v23, "player_overlay_video_heading.e"

    move-object/from16 v35, v1

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 314
    new-instance v1, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v5, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_WEB_SEARCH_RESULTS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    move-object/from16 v37, v3

    const-string v3, "web_link_panel"

    move-object/from16 v36, v4

    const-string v4, "web_result_panel"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v5, v3}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 320
    new-instance v3, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    const-string v4, "|badge.e"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v3, v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->videoLabels:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    .line 324
    new-instance v4, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v5, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_AUTO_DUBBED_LABEL:Lapp/morphe/extension/shared/settings/BooleanSetting;

    move-object/from16 v38, v1

    const-string v1, "yt_outline_person_radar"

    move-object/from16 v23, v3

    const-string v3, "yt_outline_experimental_person_waves"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v1, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v3, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_HYPED_LABEL:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "yt_fill_star_shooting"

    move-object/from16 v39, v6

    const-string v6, "yt_fill_experimental_hype"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    filled-new-array {v4, v1}, [Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    move-result-object v1

    invoke-virtual {v2, v1}, Lapp/morphe/extension/youtube/patches/components/FilterGroupList;->addAll([Lapp/morphe/extension/youtube/patches/components/FilterGroup;)V

    move-object/from16 v19, v20

    move-object/from16 v20, v35

    const/4 v3, 0x0

    move-object/from16 v35, v23

    move-object/from16 v23, v10

    .line 337
    new-instance v10, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    const-string v1, "channel_profile.e"

    const-string v2, "page_header.e"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v3, v1}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v10, v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->channelProfile:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    .line 342
    new-instance v1, Lapp/morphe/extension/youtube/patches/components/StringFilterGroupList;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroupList;-><init>()V

    iput-object v1, v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->channelProfileGroupList:Lapp/morphe/extension/youtube/patches/components/StringFilterGroupList;

    .line 343
    new-instance v2, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v3, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_COMMUNITY_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "community_button"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v3, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v4, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_JOIN_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "sponsor_button"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v4, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v5, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_STORE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v6, "header_store_button"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v5, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v6, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SUBSCRIBE_BUTTON_IN_CHANNEL_PAGE:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v40, "subscribe_button"

    move-object/from16 v41, v7

    filled-new-array/range {v40 .. v40}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    filled-new-array {v2, v3, v4, v5}, [Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapp/morphe/extension/youtube/patches/components/FilterGroupList;->addAll([Lapp/morphe/extension/youtube/patches/components/FilterGroup;)V

    move-object/from16 v6, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v39

    move-object/from16 v7, v41

    .line 361
    filled-new-array/range {v6 .. v38}, [Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/morphe/extension/youtube/patches/components/Filter;->addPathCallbacks([Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;)V

    return-void
.end method

.method public static filterMixPlaylists([B)Z
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 492
    :try_start_0
    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_MIX_PLAYLISTS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    .line 497
    new-instance p0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return v0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 501
    :cond_1
    sget-object v1, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->mixPlaylists:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    invoke-virtual {v1, p0}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;->check([B)Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;

    move-result-object v1

    invoke-virtual {v1}, Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->mixPlaylistsBufferExceptions:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    .line 503
    invoke-virtual {v1, p0}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;->check([B)Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p0

    if-nez p0, :cond_2

    .line 504
    new-instance p0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 508
    :goto_0
    new-instance v1, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_2
    return v0
.end method

.method public static hideAlbumCard(Landroid/view/View;)V
    .locals 1

    .line 525
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_ALBUM_CARDS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Utils;->hideViewBy0dpUnderCondition(Lapp/morphe/extension/shared/settings/BooleanSetting;Landroid/view/View;)V

    return-void
.end method

.method public static hideChannelTab(Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 850
    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_CHANNEL_TAB:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->channelTabFilterStrings:Ljava/util/List;

    .line 851
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 855
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 856
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static hideCrowdfundingBox(Landroid/view/View;)V
    .locals 1

    .line 532
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_CROWDFUNDING_BOX:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Utils;->hideViewBy0dpUnderCondition(Lapp/morphe/extension/shared/settings/BooleanSetting;Landroid/view/View;)V

    return-void
.end method

.method public static hideFloatingMicrophoneButton(Z)Z
    .locals 0

    if-nez p0, :cond_1

    .line 559
    sget-object p0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_FLOATING_MICROPHONE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static hideFlyoutMenu(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_2

    .line 798
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_FEED_FLYOUT_MENU:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->flyoutMenuFilterStrings:Ljava/util/List;

    .line 799
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 803
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 805
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 806
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static hideFlyoutMenu(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 823
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_FEED_FLYOUT_MENU:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->flyoutMenuFilterStrings:Ljava/util/List;

    .line 824
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 825
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    .line 829
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 831
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 832
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 833
    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->hideViewByLayoutParams(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static hideInFeed(I)I
    .locals 1

    .line 573
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_FILTER_BAR_FEED_IN_FEED:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static hideInRelatedVideos(I)I
    .locals 1

    .line 594
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->HIDE_FILTER_BAR_FEED_IN_RELATED_VIDEOS_ENABLED:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static hideInRelatedVideos(Landroid/view/View;)V
    .locals 1

    .line 610
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->HIDE_FILTER_BAR_FEED_IN_RELATED_VIDEOS_ENABLED:Z

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Utils;->hideViewUnderCondition(ZLandroid/view/View;)Z

    return-void
.end method

.method public static hideInRelatedVideos(Z)Z
    .locals 1

    .line 603
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->HIDE_FILTER_BAR_FEED_IN_RELATED_VIDEOS_ENABLED:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static hideInSearch(I)I
    .locals 1

    .line 582
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_FILTER_BAR_FEED_IN_SEARCH:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static hideLatestVideosButton(Landroid/view/View;)V
    .locals 1

    .line 566
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_LATEST_VIDEOS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Utils;->hideViewUnderCondition(ZLandroid/view/View;)Z

    return-void
.end method

.method public static hideLiveChatDonatorsBar(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 539
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_LIVE_CHAT_DONATORS_BAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 543
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter$1;

    invoke-direct {v1, p0}, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static hideSearchTermThumbnails()Z
    .locals 1

    .line 868
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SEARCH_TERM_THUMBNAILS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hideShowMoreButton(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 5

    .line 643
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->HIDE_SHOW_MORE_BUTTON_ENABLED:Z

    if-eqz v0, :cond_3

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 644
    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 647
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    .line 649
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 653
    instance-of v3, v2, Landroid/widget/FrameLayout;

    .line 657
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz v3, :cond_0

    .line 660
    invoke-static {v2, p2}, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->hideShowMoreButtonWithPlaceHolder(Landroid/view/View;Z)V

    goto :goto_0

    .line 662
    :cond_0
    invoke-static {p1, v0, p2}, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->hideShowMoreButtonWithOutPlaceHolder(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Z)V

    .line 665
    :goto_0
    sget p1, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->cachedRootViewMinimumHeight:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 666
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    sput p1, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->cachedRootViewMinimumHeight:I

    :cond_1
    if-eqz p2, :cond_2

    .line 670
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 p1, 0x8

    .line 671
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 673
    :cond_2
    sget p1, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->cachedRootViewMinimumHeight:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 674
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private static hideShowMoreButtonWithOutPlaceHolder(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Z)V
    .locals 2

    .line 695
    sget v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->cachedButtonContainerMinimumHeight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 696
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    sput v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->cachedButtonContainerMinimumHeight:I

    .line 699
    :cond_0
    sget-object v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->cachedLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_1

    .line 700
    sput-object p1, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->cachedLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 704
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 705
    sget-object p1, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->EMPTY_LAYOUT_PARAMS:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    .line 706
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 708
    :cond_2
    sget p2, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->cachedButtonContainerMinimumHeight:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 709
    sget-object p2, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->cachedLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 710
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static hideShowMoreButtonWithPlaceHolder(Landroid/view/View;Z)V
    .locals 2

    .line 680
    sget v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->cachedPlaceHolderMinimumHeight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 681
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    sput v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->cachedPlaceHolderMinimumHeight:I

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 685
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 p1, 0x8

    .line 686
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 688
    :cond_1
    sget p1, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->cachedPlaceHolderMinimumHeight:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 689
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static hideSubscribedChannelsBar(I)I
    .locals 1

    .line 725
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SUBSCRIBED_CHANNELS_BAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static hideSubscribedChannelsBar(Landroid/view/View;)V
    .locals 1

    .line 718
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SUBSCRIBED_CHANNELS_BAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Utils;->hideViewByRemovingFromParentUnderCondition(Lapp/morphe/extension/shared/settings/BooleanSetting;Landroid/view/View;)V

    return-void
.end method

.method public static hideYouMayLikeSection(Ljava/lang/String;)Z
    .locals 1

    .line 878
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_YOU_MAY_LIKE_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 881
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSearchHistory(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 896
    const-string v0, "/delete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 898
    new-instance v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    :cond_1
    return p1
.end method

.method public static modifyFeedSubtitleSpan(Landroid/text/SpannableString;F)Landroid/text/SpannableString;
    .locals 5

    .line 735
    :try_start_0
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_VIEW_COUNT:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 736
    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_UPLOAD_TIME:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x41800000    # 16.0f

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x42280000    # 42.0f

    cmpl-float p1, p1, v2

    if-nez p1, :cond_4

    .line 743
    :cond_1
    const-string p1, " \u00b7 "

    .line 747
    invoke-static {p0, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v2, 0x3

    .line 752
    invoke-static {p0, p1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    if-gez v3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v3, 0x3

    .line 759
    invoke-static {p0, p1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p1

    if-ltz p1, :cond_5

    :cond_4
    :goto_0
    return-object p0

    .line 765
    :cond_5
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_6

    .line 769
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {p1, v3, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 773
    invoke-virtual {p1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 776
    :cond_7
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 777
    new-instance p1, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0, v0}, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter$$ExternalSyntheticLambda4;-><init>(Landroid/text/SpannableString;Landroid/text/SpannableString;)V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 782
    :goto_2
    new-instance v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0, p1}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static setDoodleDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 619
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->HIDE_YOUTUBE_DOODLES_ENABLED:Z

    if-eqz v0, :cond_0

    .line 620
    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/ChangeHeaderPatch;->getDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 622
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static showWatermark()Z
    .locals 1

    .line 518
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_CHANNEL_WATERMARK:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public isFiltered(Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLapp/morphe/extension/youtube/patches/components/StringFilterGroup;Lapp/morphe/extension/youtube/patches/components/Filter$FilterContentType;I)Z
    .locals 1

    .line 411
    iget-object p2, p0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->searchFriction:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    const/4 p7, 0x0

    if-ne p6, p2, :cond_0

    .line 412
    sget-object p0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->singleItemInformationPanelIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return p7

    .line 415
    :cond_0
    iget-object p2, p0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->singleItemInformationPanel:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    const/4 v0, 0x1

    if-ne p6, p2, :cond_3

    .line 416
    sget-object p0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->singleItemInformationPanelIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ltz p1, :cond_2

    const/16 p2, 0x9

    if-ge p1, p2, :cond_1

    .line 419
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 421
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    return p7

    :cond_2
    return v0

    .line 431
    :cond_3
    iget-object p2, p0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->notifyMe:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    if-eq p6, p2, :cond_15

    iget-object p2, p0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->surveys:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    if-ne p6, p2, :cond_4

    goto/16 :goto_3

    .line 435
    :cond_4
    iget-object p2, p0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->expandableMetadata:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    if-ne p6, p2, :cond_b

    .line 436
    sget-object p1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_EXPANDABLE_CARD:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {p1}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter$ExpandableCardStyle;

    .line 437
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v0, :cond_a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_9

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    const/4 p0, 0x4

    if-eq p1, p0, :cond_5

    return p7

    :cond_5
    return v0

    .line 448
    :cond_6
    iget-object p1, p0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->summaryCardBuffer:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    invoke-virtual {p1, p5}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;->check([B)Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p1

    invoke-virtual {p1}, Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->productCardBuffer:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    invoke-virtual {p0, p5}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;->check([B)Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    return p7

    :cond_8
    :goto_1
    return v0

    .line 445
    :cond_9
    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->summaryCardBuffer:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    invoke-virtual {p0, p5}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;->check([B)Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p0

    return p0

    .line 442
    :cond_a
    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->productCardBuffer:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    invoke-virtual {p0, p5}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;->check([B)Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p0

    return p0

    .line 456
    :cond_b
    iget-object p2, p0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->videoLabels:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    if-ne p6, p2, :cond_c

    .line 457
    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->videoLabelsGroupList:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;

    invoke-virtual {p0, p5}, Lapp/morphe/extension/youtube/patches/components/FilterGroupList;->check(Ljava/lang/Object;)Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p0

    return p0

    .line 460
    :cond_c
    iget-object p2, p0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->channelProfile:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    if-ne p6, p2, :cond_d

    .line 461
    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->channelProfileGroupList:Lapp/morphe/extension/youtube/patches/components/StringFilterGroupList;

    invoke-virtual {p0, p3}, Lapp/morphe/extension/youtube/patches/components/FilterGroupList;->check(Ljava/lang/Object;)Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p0

    return p0

    .line 464
    :cond_d
    iget-object p2, p0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->communityPosts:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    if-ne p6, p2, :cond_10

    .line 465
    invoke-interface {p1}, Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;->isHomeFeedOrRelatedVideo()Z

    move-result p0

    if-nez p0, :cond_f

    invoke-interface {p1}, Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;->isSubscriptionOrLibrary()Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_2

    :cond_e
    return p7

    :cond_f
    :goto_2
    return v0

    .line 468
    :cond_10
    iget-object p1, p0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->exceptions:Lapp/morphe/extension/shared/StringTrieSearch;

    invoke-virtual {p1, p4}, Lapp/morphe/extension/shared/StringTrieSearch;->matches(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    return p7

    .line 470
    :cond_11
    iget-object p1, p0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->compactChannelBarInner:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    if-ne p6, p1, :cond_13

    .line 471
    iget-object p1, p0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->compactChannelBarInnerButton:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    invoke-virtual {p1, p4}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;->check(Ljava/lang/String;)Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p1

    invoke-virtual {p1}, Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->joinMembershipButton:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    .line 474
    invoke-virtual {p0, p5}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;->check([B)Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p0

    if-eqz p0, :cond_12

    return v0

    :cond_12
    return p7

    .line 477
    :cond_13
    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->chipBar:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    if-ne p6, p0, :cond_15

    if-nez p8, :cond_14

    .line 478
    invoke-static {}, Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;->getSelectedNavigationButton()Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;

    move-result-object p0

    sget-object p1, Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;->LIBRARY:Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;

    if-ne p0, p1, :cond_14

    return v0

    :cond_14
    return p7

    :cond_15
    :goto_3
    return v0
.end method
