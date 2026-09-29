.class public final Lapp/morphe/extension/youtube/patches/components/ShortsFilter;
.super Lapp/morphe/extension/youtube/patches/components/Filter;
.source "ShortsFilter.java"


# static fields
.field private static final COMPONENT_TYPE:Ljava/lang/String; = "ComponentType"

.field public static final HIDDEN_NAVIGATION_BAR_VERTICAL_HEIGHT:I = 0x64

.field private static final HIDE_SHORTS_NAVIGATION_BAR:Z

.field private static final REEL_WATCH_FRAGMENT_INIT_PLAYBACK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static bottomBarContainerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static originalLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private static pivotBarRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;",
            ">;"
        }
    .end annotation
.end field

.field private static final zeroLayoutParams:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field private final REEL_CHANNEL_BAR_PATH:Ljava/lang/String;

.field private final REEL_METAPANEL_PATH:Ljava/lang/String;

.field private final REEL_PLAYER_OVERLAY_PATH:Ljava/lang/String;

.field private final autoDubbedLabel:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

.field private final channelProfile:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

.field private final channelProfileShelfHeader:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

.field private final joinButton:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

.field private final paidPromotionLabel:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

.field private final reelCarousel:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

.field private final reelCarouselBuffer:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;

.field private final shelfHeaderIdentifier:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

.field private final shelfHeaderPath:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

.field private final shortsActionBar:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

.field private final shortsActionButton:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

.field private final shortsActionButtonGroupList:Lapp/morphe/extension/youtube/patches/components/StringFilterGroupList;

.field private final shortsCompactFeedVideo:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

.field private final shortsCompactFeedVideoBuffer:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

.field private final subscribeButton:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

.field private final suggestedAction:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

.field private final suggestedActionsBuffer:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;

.field private final useButtons:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

.field private final useButtonsBuffer:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;


# direct methods
.method public static synthetic $r8$lambda$Ap8g_NwdZIviregx8dYagElAczM(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O_zHthhlZ10yvph8sVEO-YJvyQk()Ljava/lang/String;
    .locals 1

    .line 602
    const-string v0, "Hiding bottom bar container by setting layout params"

    return-object v0
.end method

.method public static synthetic $r8$lambda$QaDtJLFslli36m7ANYntA8qAxoM(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 597
    sget-object v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->bottomBarContainerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 598
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 600
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 601
    sget-object p0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->zeroLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 602
    new-instance v1, Lapp/morphe/extension/youtube/patches/components/ShortsFilter$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/patches/components/ShortsFilter$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    goto :goto_0

    .line 604
    :cond_0
    sget-object p0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->originalLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 606
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 608
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic $r8$lambda$zJN1x-porvtHXZbbwUrhovxOK9o()Ljava/lang/String;
    .locals 1

    .line 632
    const-string v0, "Hiding pivot bar by setting to GONE"

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 36
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_NAVIGATION_BAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->HIDE_SHORTS_NAVIGATION_BAR:Z

    .line 53
    const-string v0, "r_fs"

    const-string v1, "r_ts"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->REEL_WATCH_FRAGMENT_INIT_PLAYBACK:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->bottomBarContainerRef:Ljava/lang/ref/WeakReference;

    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->pivotBarRef:Ljava/lang/ref/WeakReference;

    .line 73
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->zeroLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 36

    move-object/from16 v0, p0

    .line 101
    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/components/Filter;-><init>()V

    .line 38
    const-string v1, "reel_channel_bar.e"

    iput-object v1, v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->REEL_CHANNEL_BAR_PATH:Ljava/lang/String;

    .line 43
    const-string v2, "reel_metapanel.e"

    iput-object v2, v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->REEL_METAPANEL_PATH:Ljava/lang/String;

    .line 48
    const-string v3, "reel_player_overlay.e"

    iput-object v3, v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->REEL_PLAYER_OVERLAY_PATH:Ljava/lang/String;

    .line 89
    new-instance v4, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;

    invoke-direct {v4}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;-><init>()V

    iput-object v4, v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->reelCarouselBuffer:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;

    .line 92
    new-instance v5, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;

    invoke-direct {v5}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;-><init>()V

    iput-object v5, v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->suggestedActionsBuffer:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;

    .line 95
    new-instance v6, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;

    invoke-direct {v6}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;-><init>()V

    iput-object v6, v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->useButtonsBuffer:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;

    .line 99
    new-instance v7, Lapp/morphe/extension/youtube/patches/components/StringFilterGroupList;

    invoke-direct {v7}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroupList;-><init>()V

    iput-object v7, v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->shortsActionButtonGroupList:Lapp/morphe/extension/youtube/patches/components/StringFilterGroupList;

    .line 106
    new-instance v8, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    const-string v9, "shorts_grid"

    const-string v10, "shorts_video_cell"

    const-string v11, "shorts_shelf"

    const-string v12, "inline_shorts"

    filled-new-array {v11, v12, v9, v10}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v8, v10, v9}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 114
    new-instance v9, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v11, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_CHANNEL:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v12, "shorts_pivot_item"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v11, v12}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v9, v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->channelProfile:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    .line 119
    new-instance v12, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    const-string v13, "Shorts"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v11, v13}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v12, v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->channelProfileShelfHeader:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    .line 126
    new-instance v11, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    const-string v12, "shelf_header.e"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v10, v13}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v11, v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->shelfHeaderIdentifier:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    .line 131
    filled-new-array {v8, v9, v11}, [Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    move-result-object v8

    invoke-virtual {v0, v8}, Lapp/morphe/extension/youtube/patches/components/Filter;->addIdentifierCallbacks([Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;)V

    .line 137
    new-instance v13, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    const-string v8, "video_lockup_with_attachment.e"

    const-string v9, "video_card.e"

    const-string v11, "compact_video.e"

    filled-new-array {v11, v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v13, v10, v8}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v13, v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->shortsCompactFeedVideo:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    .line 149
    new-instance v8, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    const-string v9, "/frame0.jpg"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v10, v9}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v8, v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->shortsCompactFeedVideoBuffer:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    .line 153
    new-instance v14, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v14, v10, v8}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v14, v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->shelfHeaderPath:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    .line 159
    new-instance v8, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v9, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_PAUSED_OVERLAY_BUTTONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v11, "shorts_paused_state"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v9, v11}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 164
    new-instance v9, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v11, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_CHANNEL_BAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v11, v1}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 169
    new-instance v1, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v11, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_FULL_VIDEO_LINK_LABEL:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v12, "reel_multi_format_link"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v11, v12}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 174
    new-instance v11, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v12, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_VIDEO_TITLE:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v15, "shorts_video_title_item"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v12, v15}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 179
    new-instance v12, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v15, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_SOUND_METADATA_LABEL:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v16, "reel_sound_metadata"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v15, v10}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 184
    new-instance v10, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    move-object/from16 v25, v1

    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_SOUND_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v16, "reel_pivot_button"

    move-object/from16 v20, v8

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v1, v8}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 189
    new-instance v1, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v8, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_INFO_PANEL:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v16, "shorts_info_panel_overview"

    move-object/from16 v21, v9

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v8, v9}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 194
    new-instance v8, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v9, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_STICKERS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v16, "stickers_layer.e"

    move-object/from16 v22, v1

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v9, v1}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 199
    new-instance v1, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v9, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_LIKE_FOUNTAIN:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v16, "like_fountain.e"

    move-object/from16 v28, v8

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v9, v8}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 204
    new-instance v8, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v9, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_LIKE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    move-object/from16 v32, v1

    const-string v1, "reel_like_button.e"

    move-object/from16 v27, v10

    const-string v10, "reel_like_toggled_button.e"

    move-object/from16 v26, v11

    const-string v11, "shorts_like_button.e"

    filled-new-array {v11, v1, v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v9, v1}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 211
    new-instance v1, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v9, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_DISLIKE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v10, "reel_dislike_button.e"

    const-string v11, "reel_dislike_toggled_button.e"

    move-object/from16 v33, v8

    const-string v8, "shorts_dislike_button.e"

    filled-new-array {v8, v10, v11}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v9, v8}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 218
    new-instance v8, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v9, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_PREVIEW_COMMENT:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v10, "participation_bar.e"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 225
    new-instance v10, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v11, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_LIVE_PREVIEW:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v16, "live_preview_page_vm.e"

    move-object/from16 v34, v1

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v11, v1}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 232
    new-instance v1, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v11, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_AUTO_DUBBED_LABEL:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v16, "badge.e"

    move-object/from16 v23, v8

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v11, v8}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v1, v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->autoDubbedLabel:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    .line 237
    new-instance v8, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v11, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_JOIN_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v16, "sponsor_button"

    move-object/from16 v24, v1

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v11, v1}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v8, v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->joinButton:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    .line 242
    new-instance v1, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v11, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_SUBSCRIBE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v16, "subscribe_button"

    move-object/from16 v18, v8

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v11, v8}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v1, v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->subscribeButton:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    .line 247
    new-instance v8, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v11, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PAID_PROMOTION_LABEL:Lapp/morphe/extension/shared/settings/BooleanSetting;

    move-object/from16 v16, v1

    const-string v1, "reel_player_disclosure.e"

    move-object/from16 v19, v10

    const-string v10, "shorts_disclosures.e"

    filled-new-array {v1, v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v11, v1}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v8, v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->paidPromotionLabel:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    .line 253
    new-instance v1, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    const-string v10, "shorts_action_bar.e"

    const-string v11, "reel_action_bar.e"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v1, v11, v10}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v1, v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->shortsActionBar:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    .line 259
    new-instance v10, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    const-string v17, "reel_carousel.e"

    move-object/from16 v35, v1

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v11, v1}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v10, v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->reelCarousel:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    .line 264
    new-instance v1, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v11, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_AI_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    move-object/from16 v29, v8

    const-string v8, "yt_outline_info_circle"

    move-object/from16 v30, v10

    const-string v10, "yt_outline_experimental_info_circle"

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v11, v8}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v8, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    const-string v10, "yt_outline_audio"

    const-string v11, "yt_outline_experimental_audio"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v15, v10}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    filled-new-array {v1, v8}, [Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    move-result-object v1

    invoke-virtual {v4, v1}, Lapp/morphe/extension/youtube/patches/components/FilterGroupList;->addAll([Lapp/morphe/extension/youtube/patches/components/FilterGroup;)V

    .line 277
    new-instance v1, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    const-string v4, "button.e"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-direct {v1, v11, v4}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v1, v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->shortsActionButton:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    .line 287
    new-instance v1, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    const-string v4, "floating_action_button.e"

    filled-new-array {v3, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v11, v2}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v1, v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->useButtons:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    .line 294
    new-instance v2, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v3, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_USE_SOUND_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "yt_outline_camera_"

    const-string v8, "yt_outline_experimental_camera_"

    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v3, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v4, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_USE_TEMPLATE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v8, "yt_outline_template_add_"

    const-string v10, "yt_outline_experimental_template_add_"

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v4, v11}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    filled-new-array {v2, v3}, [Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    move-result-object v2

    invoke-virtual {v6, v2}, Lapp/morphe/extension/youtube/patches/components/FilterGroupList;->addAll([Lapp/morphe/extension/youtube/patches/components/FilterGroup;)V

    .line 307
    new-instance v2, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    const-string v3, "suggested_action.e"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-direct {v2, v11, v3}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v2, v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->suggestedAction:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    move-object/from16 v31, v12

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v17, v29

    move-object/from16 v29, v1

    move-object/from16 v19, v2

    .line 312
    filled-new-array/range {v13 .. v35}, [Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/morphe/extension/youtube/patches/components/Filter;->addPathCallbacks([Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;)V

    .line 322
    new-instance v0, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_COMMENTS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "id.reel_comment_button"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v1, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_SHARE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v3, "id.reel_share_button"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v2, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v3, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_REMIX_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v6, "id.reel_remix_button"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    filled-new-array {v0, v1, v2}, [Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    move-result-object v0

    invoke-virtual {v7, v0}, Lapp/morphe/extension/youtube/patches/components/FilterGroupList;->addAll([Lapp/morphe/extension/youtube/patches/components/FilterGroup;)V

    .line 340
    new-instance v11, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    const-string v0, "shorts-comments-panel"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v9, v0}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v12, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_SHOP_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "yt_outline_bag_"

    const-string v2, "yt_outline_experimental_bag_"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v0, v1}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v13, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_TAGGED_PRODUCTS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "PAproduct_listZ"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v0, v1}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v14, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_LOCATION_LABEL:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "yt_outline_location_point_"

    const-string v2, "yt_outline_experimental_location_point_"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v0, v1}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v15, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_SAVE_SOUND_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "yt_outline_list_add_"

    const-string v2, "yt_outline_experimental_list_add_"

    const-string v3, "yt_outline_bookmark_"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v0, v1}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v0, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_SEARCH_SUGGESTIONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "yt_outline_search_"

    const-string v3, "yt_outline_experimental_search_"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v1, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_SUPER_THANKS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v3, "yt_outline_dollar_sign_heart_"

    const-string v6, "yt_outline_experimental_dollar_sign_heart_"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v2, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v3, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v4, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_UPCOMING_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v6, "yt_outline_bell_"

    const-string v7, "yt_outline_experimental_bell_"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v4, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v6, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_EFFECT_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "/arcade/effects/icons/"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v6, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v7, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_GREEN_SCREEN_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v8, "greenscreen_temp"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v7, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v8, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_NEW_POSTS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v9, "yt_outline_box_pencil"

    const-string v10, "yt_outline_experimental_box_pencil"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v8, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v9, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_HASHTAG_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v10, "yt_outline_hashtag_"

    move-object/from16 v16, v0

    const-string v0, "yt_outline_experimental_hashtag_"

    filled-new-array {v10, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v9, v0}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    filled-new-array/range {v11 .. v23}, [Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    move-result-object v0

    invoke-virtual {v5, v0}, Lapp/morphe/extension/youtube/patches/components/FilterGroupList;->addAll([Lapp/morphe/extension/youtube/patches/components/FilterGroup;)V

    return-void
.end method

.method public static allowDoubleTapToLike(Z)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 653
    sget-object p0, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_SHORTS_DOUBLE_TAP_TO_LIKE:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getNavigationBarHeight(I)I
    .locals 1

    .line 644
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->HIDE_SHORTS_NAVIGATION_BAR:Z

    if-eqz v0, :cond_0

    const/16 p0, 0x64

    :cond_0
    return p0
.end method

.method public static getSoundButtonSize(I)I
    .locals 1

    .line 580
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_SOUND_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static hidePivotBar(Ljava/lang/String;)V
    .locals 1

    .line 627
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->HIDE_SHORTS_NAVIGATION_BAR:Z

    if-eqz v0, :cond_2

    .line 628
    sget-object v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->REEL_WATCH_FRAGMENT_INIT_PLAYBACK:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    sget-object p0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->pivotBarRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    if-nez p0, :cond_0

    goto :goto_0

    .line 632
    :cond_0
    new-instance v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/components/ShortsFilter$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    const/16 v0, 0x8

    .line 633
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 635
    :cond_1
    new-instance v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/patches/components/ShortsFilter$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private isEverySuggestedActionFilterEnabled()Z
    .locals 1

    .line 416
    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->suggestedActionsBuffer:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/patches/components/FilterGroupList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    .line 417
    invoke-virtual {v0}, Lapp/morphe/extension/youtube/patches/components/FilterGroup;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static setBottomBarContainer(Landroid/view/View;)V
    .locals 2

    .line 591
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->HIDE_SHORTS_NAVIGATION_BAR:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 592
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->bottomBarContainerRef:Ljava/lang/ref/WeakReference;

    .line 593
    sget-object p0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->originalLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    if-nez p0, :cond_0

    .line 594
    sput-object v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->originalLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 596
    invoke-static {}, Lapp/morphe/extension/youtube/shared/ShortsPlayerState;->getOnChange()Lapp/morphe/extension/youtube/shared/Event;

    move-result-object p0

    new-instance v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/components/ShortsFilter$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, v0}, Lapp/morphe/extension/youtube/shared/Event;->addObserver(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static setPivotBar(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;)V
    .locals 1

    .line 618
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->HIDE_SHORTS_NAVIGATION_BAR:Z

    if-eqz v0, :cond_0

    .line 619
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->pivotBarRef:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private shouldHideShortsFeedItems()Z
    .locals 7

    .line 531
    sget-object p0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_HOME:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 532
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_SUBSCRIPTIONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 533
    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_SEARCH:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 534
    sget-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_VIDEO_DESCRIPTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v2}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 535
    sget-object v3, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_HISTORY:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez p0, :cond_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    return v4

    :cond_0
    const/4 v5, 0x1

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    return v5

    .line 545
    :cond_1
    invoke-static {}, Lapp/morphe/extension/youtube/shared/PlayerType;->getCurrent()Lapp/morphe/extension/youtube/shared/PlayerType;

    move-result-object v6

    invoke-virtual {v6}, Lapp/morphe/extension/youtube/shared/PlayerType;->isMaximizedOrFullscreen()Z

    move-result v6

    if-nez v6, :cond_9

    sget-object v6, Lapp/morphe/extension/youtube/patches/LayoutReloadObserverPatch;->isActionBarVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 552
    :cond_2
    invoke-static {}, Lapp/morphe/extension/youtube/shared/NavigationBar;->isSearchBarActive()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    if-nez p0, :cond_4

    if-nez v0, :cond_4

    if-nez v3, :cond_4

    return v4

    .line 562
    :cond_4
    invoke-static {}, Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;->getSelectedNavigationButton()Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 567
    :cond_5
    sget-object v6, Lapp/morphe/extension/youtube/patches/components/ShortsFilter$1;->$SwitchMap$app$morphe$extension$youtube$shared$NavigationBar$NavigationButton:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v5, :cond_a

    const/4 p0, 0x2

    if-eq v2, p0, :cond_8

    const/4 p0, 0x3

    if-eq v2, p0, :cond_7

    const/4 p0, 0x4

    if-eq v2, p0, :cond_6

    return v4

    :cond_6
    return v3

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1

    .line 546
    :cond_9
    :goto_1
    invoke-static {}, Lapp/morphe/extension/youtube/shared/EngagementPanel;->isDescription()Z

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_a
    :goto_2
    return p0
.end method


# virtual methods
.method public isFiltered(Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLapp/morphe/extension/youtube/patches/components/StringFilterGroup;Lapp/morphe/extension/youtube/patches/components/Filter$FilterContentType;I)Z
    .locals 2

    .line 434
    sget-object p2, Lapp/morphe/extension/youtube/patches/components/Filter$FilterContentType;->IDENTIFIER:Lapp/morphe/extension/youtube/patches/components/Filter$FilterContentType;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p7, p2, :cond_3

    .line 435
    iget-object p2, p0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->shelfHeaderIdentifier:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    if-ne p6, p2, :cond_1

    if-eqz p8, :cond_0

    return v1

    .line 443
    :cond_0
    invoke-interface {p1}, Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;->isHomeFeedOrRelatedVideo()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 446
    :cond_1
    iget-object p1, p0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->channelProfile:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    if-ne p6, p1, :cond_2

    return v0

    .line 450
    :cond_2
    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->shouldHideShortsFeedItems()Z

    move-result p0

    return p0

    .line 453
    :cond_3
    sget-object p2, Lapp/morphe/extension/youtube/patches/components/Filter$FilterContentType;->PATH:Lapp/morphe/extension/youtube/patches/components/Filter$FilterContentType;

    if-ne p7, p2, :cond_14

    .line 454
    iget-object p2, p0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->subscribeButton:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    if-eq p6, p2, :cond_11

    iget-object p2, p0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->joinButton:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    if-eq p6, p2, :cond_11

    iget-object p2, p0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->paidPromotionLabel:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    if-eq p6, p2, :cond_11

    iget-object p2, p0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->autoDubbedLabel:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    if-ne p6, p2, :cond_4

    goto/16 :goto_0

    .line 461
    :cond_4
    iget-object p2, p0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->reelCarousel:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    if-ne p6, p2, :cond_5

    .line 462
    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->reelCarouselBuffer:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;

    invoke-virtual {p0, p5}, Lapp/morphe/extension/youtube/patches/components/FilterGroupList;->check(Ljava/lang/Object;)Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p0

    return p0

    .line 465
    :cond_5
    iget-object p2, p0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->shortsCompactFeedVideo:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    if-ne p6, p2, :cond_7

    .line 466
    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->shouldHideShortsFeedItems()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->shortsCompactFeedVideoBuffer:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    .line 467
    invoke-virtual {p0, p5}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;->check([B)Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 475
    invoke-static {}, Lapp/morphe/extension/youtube/shared/PlayerType;->getCurrent()Lapp/morphe/extension/youtube/shared/PlayerType;

    move-result-object p0

    sget-object p1, Lapp/morphe/extension/youtube/shared/PlayerType;->INLINE_MINIMAL:Lapp/morphe/extension/youtube/shared/PlayerType;

    if-eq p0, p1, :cond_6

    return v0

    :cond_6
    return v1

    .line 478
    :cond_7
    iget-object p2, p0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->shelfHeaderPath:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    if-ne p6, p2, :cond_a

    if-eqz p8, :cond_8

    return v1

    .line 486
    :cond_8
    invoke-interface {p1}, Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;->isHomeFeedOrRelatedVideo()Z

    move-result p1

    if-nez p1, :cond_9

    .line 487
    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->channelProfileShelfHeader:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    invoke-virtual {p0, p5}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;->check([B)Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p0

    return p0

    .line 490
    :cond_9
    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->shouldHideShortsFeedItems()Z

    move-result p0

    return p0

    .line 495
    :cond_a
    iget-object p1, p0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->shortsActionBar:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    if-ne p6, p1, :cond_c

    .line 496
    iget-object p1, p0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->shortsActionButton:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    invoke-virtual {p1, p4}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;->check(Ljava/lang/String;)Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p1

    invoke-virtual {p1}, Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 497
    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->shortsActionButtonGroupList:Lapp/morphe/extension/youtube/patches/components/StringFilterGroupList;

    invoke-virtual {p0, p3}, Lapp/morphe/extension/youtube/patches/components/FilterGroupList;->check(Ljava/lang/Object;)Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p0

    return p0

    :cond_b
    return v1

    .line 502
    :cond_c
    iget-object p1, p0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->useButtons:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    if-ne p6, p1, :cond_e

    .line 503
    const-string p1, "|button.e"

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->useButtonsBuffer:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;

    invoke-virtual {p0, p5}, Lapp/morphe/extension/youtube/patches/components/FilterGroupList;->check(Ljava/lang/Object;)Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p0

    if-eqz p0, :cond_d

    return v0

    :cond_d
    return v1

    .line 506
    :cond_e
    iget-object p1, p0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->suggestedAction:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    if-ne p6, p1, :cond_10

    .line 510
    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->isEverySuggestedActionFilterEnabled()Z

    move-result p1

    if-eqz p1, :cond_f

    return v0

    .line 514
    :cond_f
    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter;->suggestedActionsBuffer:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;

    invoke-virtual {p0, p5}, Lapp/morphe/extension/youtube/patches/components/FilterGroupList;->check(Ljava/lang/Object;)Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p0

    return p0

    :cond_10
    return v0

    .line 457
    :cond_11
    :goto_0
    const-string p0, "reel_channel_bar.e"

    invoke-virtual {p4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_13

    const-string p0, "reel_metapanel.e"

    invoke-virtual {p4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_13

    const-string p0, "reel_player_overlay.e"

    .line 458
    invoke-virtual {p4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_1

    :cond_12
    return v1

    :cond_13
    :goto_1
    return v0

    :cond_14
    return v1
.end method
