.class final Lapp/morphe/extension/youtube/patches/components/DescriptionComponentsFilter;
.super Lapp/morphe/extension/youtube/patches/components/Filter;
.source "DescriptionComponentsFilter.java"


# static fields
.field private static final INFOCARDS_SECTION_PATH:Ljava/lang/String; = "infocards_section.e"


# instance fields
.field private final featuredSection:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

.field private final featuredSectionGroupList:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;

.field private final macroMarkersCarousel:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

.field private final macroMarkersCarouselGroupList:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;

.field private final playlistSection:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

.field private final playlistSectionGroupList:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;

.field private final shortsHowThisWasMadeSection:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

.field private final subscribeButton:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

.field private final videoDetails:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

.field private final videoDetailsBuffer:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    .line 27
    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/components/Filter;-><init>()V

    .line 17
    new-instance v1, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;-><init>()V

    iput-object v1, v0, Lapp/morphe/extension/youtube/patches/components/DescriptionComponentsFilter;->macroMarkersCarouselGroupList:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;

    .line 19
    new-instance v2, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;

    invoke-direct {v2}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;-><init>()V

    iput-object v2, v0, Lapp/morphe/extension/youtube/patches/components/DescriptionComponentsFilter;->playlistSectionGroupList:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;

    .line 21
    new-instance v3, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;

    invoke-direct {v3}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;-><init>()V

    iput-object v3, v0, Lapp/morphe/extension/youtube/patches/components/DescriptionComponentsFilter;->featuredSectionGroupList:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;

    .line 28
    new-instance v4, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v5, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_AI_GENERATED_VIDEO_SUMMARY_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v6, "cell_expandable_metadata.e"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 33
    new-instance v5, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v6, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_ASK_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "input_composer_button.e"

    const-string v8, "youchat_entrypoint.e"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 39
    new-instance v8, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    const-string v6, "compact_infocard.e"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v8, v7, v6}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v8, v0, Lapp/morphe/extension/youtube/patches/components/DescriptionComponentsFilter;->featuredSection:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    .line 44
    new-instance v6, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v9, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_FEATURED_LINKS_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v10, "media_lockup"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v9, v10}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v9, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v10, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_FEATURED_VIDEOS_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v11, "structured_description_video_lockup"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    filled-new-array {v6, v9}, [Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    move-result-object v6

    invoke-virtual {v3, v6}, Lapp/morphe/extension/youtube/patches/components/FilterGroupList;->addAll([Lapp/morphe/extension/youtube/patches/components/FilterGroup;)V

    .line 55
    new-instance v13, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    const-string v3, "playlist_section.e"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v7, v3}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v13, v0, Lapp/morphe/extension/youtube/patches/components/DescriptionComponentsFilter;->playlistSection:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    .line 62
    new-instance v3, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v6, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_EXPLORE_COURSE_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v9, "yt_outline_creator_academy"

    const-string v10, "yt_outline_experimental_graduation_cap"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v6, v9}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v6, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v9, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_EXPLORE_PODCAST_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v10, "FEpodcasts_destination"

    const-string v11, "yt_outline_experimental_podcast"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v9, v10}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    filled-new-array {v3, v6}, [Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/morphe/extension/youtube/patches/components/FilterGroupList;->addAll([Lapp/morphe/extension/youtube/patches/components/FilterGroup;)V

    .line 75
    new-instance v6, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_CORRECTIONS_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v3, "error_corrections_section"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v2, v3}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 80
    new-instance v2, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v3, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_TRANSCRIPT_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v9, "transcript_section"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v3, v9}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 85
    new-instance v9, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v3, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_HOW_THIS_WAS_MADE_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v10, "how_this_was_made_section"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 90
    new-instance v10, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v11, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_COURSE_PROGRESS_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v12, "course_progress"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    move-object v11, v10

    .line 95
    new-instance v10, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v12, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_HYPE_POINTS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v14, "hype_points_factoid"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-direct {v10, v12, v14}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    move-object v12, v11

    .line 100
    new-instance v11, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v14, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_INFO_CARDS_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v15, "infocards_section.e"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v14, v15}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 105
    new-instance v15, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v14, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SUBSCRIBE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v16, "subscribe_button"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v15, v14, v7}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v15, v0, Lapp/morphe/extension/youtube/patches/components/DescriptionComponentsFilter;->subscribeButton:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    move-object v7, v12

    .line 110
    new-instance v12, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    const-string v14, "macro_markers_carousel.e"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-direct {v12, v2, v14}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v12, v0, Lapp/morphe/extension/youtube/patches/components/DescriptionComponentsFilter;->macroMarkersCarousel:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    .line 115
    new-instance v2, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v14, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_CHAPTERS_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    move-object/from16 v18, v4

    const-string v4, "auto-chapters"

    move-object/from16 v19, v5

    const-string v5, "description-chapters"

    move-object/from16 v20, v6

    const-string v6, "chapters_horizontal_shelf"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v14, v4}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v4, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v5, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_KEY_CONCEPTS_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v6, "learning_concept_macro_markers_carousel_shelf"

    const-string v14, "learning-concept"

    filled-new-array {v6, v14}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    filled-new-array {v2, v4}, [Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapp/morphe/extension/youtube/patches/components/FilterGroupList;->addAll([Lapp/morphe/extension/youtube/patches/components/FilterGroup;)V

    .line 129
    new-instance v14, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    const-string v1, "shelf_header.e"

    const-string v2, "cell_video_attribute.e"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v3, v1}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v14, v0, Lapp/morphe/extension/youtube/patches/components/DescriptionComponentsFilter;->shortsHowThisWasMadeSection:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    .line 135
    new-instance v1, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    const-string v2, "linear_layout.e"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v1, v0, Lapp/morphe/extension/youtube/patches/components/DescriptionComponentsFilter;->videoDetails:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    .line 140
    new-instance v2, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v3, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_VIDEO_DETAILS_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "section_header"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v2, v0, Lapp/morphe/extension/youtube/patches/components/DescriptionComponentsFilter;->videoDetailsBuffer:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    move-object/from16 v17, v1

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    .line 145
    filled-new-array/range {v4 .. v17}, [Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/morphe/extension/youtube/patches/components/Filter;->addPathCallbacks([Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;)V

    return-void
.end method


# virtual methods
.method public isFiltered(Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLapp/morphe/extension/youtube/patches/components/StringFilterGroup;Lapp/morphe/extension/youtube/patches/components/Filter$FilterContentType;I)Z
    .locals 0

    .line 174
    invoke-static {}, Lapp/morphe/extension/youtube/shared/EngagementPanel;->isDescription()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lapp/morphe/extension/youtube/shared/PlayerType;->getCurrent()Lapp/morphe/extension/youtube/shared/PlayerType;

    move-result-object p1

    invoke-virtual {p1}, Lapp/morphe/extension/youtube/shared/PlayerType;->isMaximizedOrFullscreen()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lapp/morphe/extension/youtube/patches/LayoutReloadObserverPatch;->isActionBarVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lapp/morphe/extension/youtube/shared/ShortsPlayerState;->isOpen()Z

    move-result p1

    if-nez p1, :cond_0

    return p2

    .line 178
    :cond_0
    iget-object p1, p0, Lapp/morphe/extension/youtube/patches/components/DescriptionComponentsFilter;->subscribeButton:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    if-ne p6, p1, :cond_1

    .line 179
    const-string p0, "infocards_section.e"

    invoke-virtual {p4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 182
    :cond_1
    iget-object p1, p0, Lapp/morphe/extension/youtube/patches/components/DescriptionComponentsFilter;->featuredSection:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    if-ne p6, p1, :cond_2

    .line 183
    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/components/DescriptionComponentsFilter;->featuredSectionGroupList:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;

    invoke-virtual {p0, p5}, Lapp/morphe/extension/youtube/patches/components/FilterGroupList;->check(Ljava/lang/Object;)Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p0

    return p0

    .line 186
    :cond_2
    iget-object p1, p0, Lapp/morphe/extension/youtube/patches/components/DescriptionComponentsFilter;->playlistSection:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    const/4 p3, 0x1

    if-ne p6, p1, :cond_6

    if-eqz p8, :cond_3

    return p2

    .line 188
    :cond_3
    sget-object p1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_EXPLORE_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {p1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/components/DescriptionComponentsFilter;->playlistSectionGroupList:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;

    invoke-virtual {p0, p5}, Lapp/morphe/extension/youtube/patches/components/FilterGroupList;->check(Ljava/lang/Object;)Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    return p2

    :cond_5
    :goto_0
    return p3

    .line 191
    :cond_6
    iget-object p1, p0, Lapp/morphe/extension/youtube/patches/components/DescriptionComponentsFilter;->macroMarkersCarousel:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    if-ne p6, p1, :cond_8

    if-nez p8, :cond_7

    .line 192
    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/components/DescriptionComponentsFilter;->macroMarkersCarouselGroupList:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;

    invoke-virtual {p0, p5}, Lapp/morphe/extension/youtube/patches/components/FilterGroupList;->check(Ljava/lang/Object;)Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p0

    if-eqz p0, :cond_7

    return p3

    :cond_7
    return p2

    .line 195
    :cond_8
    iget-object p1, p0, Lapp/morphe/extension/youtube/patches/components/DescriptionComponentsFilter;->shortsHowThisWasMadeSection:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    if-ne p6, p1, :cond_a

    .line 196
    invoke-static {}, Lapp/morphe/extension/youtube/shared/ShortsPlayerState;->isOpen()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lapp/morphe/extension/youtube/shared/EngagementPanel;->isDescription()Z

    move-result p0

    if-eqz p0, :cond_9

    return p3

    :cond_9
    return p2

    .line 199
    :cond_a
    iget-object p1, p0, Lapp/morphe/extension/youtube/patches/components/DescriptionComponentsFilter;->videoDetails:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    if-ne p6, p1, :cond_b

    .line 200
    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/components/DescriptionComponentsFilter;->videoDetailsBuffer:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    invoke-virtual {p0, p5}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;->check([B)Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p0

    return p0

    :cond_b
    return p3
.end method
