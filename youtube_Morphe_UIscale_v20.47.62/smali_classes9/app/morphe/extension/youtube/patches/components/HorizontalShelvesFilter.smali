.class final Lapp/morphe/extension/youtube/patches/components/HorizontalShelvesFilter;
.super Lapp/morphe/extension/youtube/patches/components/Filter;
.source "HorizontalShelvesFilter.java"


# instance fields
.field private final descriptionBuffers:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;

.field private final generalBuffers:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 25
    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/components/Filter;-><init>()V

    .line 22
    new-instance v0, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;-><init>()V

    iput-object v0, p0, Lapp/morphe/extension/youtube/patches/components/HorizontalShelvesFilter;->descriptionBuffers:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;

    .line 23
    new-instance v1, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;-><init>()V

    iput-object v1, p0, Lapp/morphe/extension/youtube/patches/components/HorizontalShelvesFilter;->generalBuffers:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;

    .line 26
    new-instance v2, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    const-string v3, "horizontal_shelf.e"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 27
    filled-new-array {v2}, [Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    move-result-object v2

    invoke-virtual {p0, v2}, Lapp/morphe/extension/youtube/patches/components/Filter;->addPathCallbacks([Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;)V

    .line 29
    new-instance p0, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_ATTRIBUTES_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v3, "cell_video_attribute"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v2, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v3, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_FEATURED_PLACES_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "yt_fill_experimental_star"

    const-string v5, "yt_fill_star"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v3, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v4, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_GAMING_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v5, "yt_outline_experimental_gaming"

    const-string v6, "yt_outline_gaming"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v4, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v5, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_MUSIC_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v6, "yt_outline_experimental_audio"

    const-string v7, "yt_outline_audio"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v5, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v6, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_QUIZZES_SECTION:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v7, "post_base_wrapper_slim"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    filled-new-array {p0, v2, v3, v4, v5}, [Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/morphe/extension/youtube/patches/components/FilterGroupList;->addAll([Lapp/morphe/extension/youtube/patches/components/FilterGroup;)V

    .line 56
    new-instance p0, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_CREATOR_STORE_SHELF:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "shopping_item_card_list"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v0, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_PLAYABLES:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v3, "FEmini_app_destination"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    new-instance v2, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    sget-object v3, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_TICKET_SHELF:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v4, "ticket_item.e"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    filled-new-array {p0, v0, v2}, [Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    move-result-object p0

    invoke-virtual {v1, p0}, Lapp/morphe/extension/youtube/patches/components/FilterGroupList;->addAll([Lapp/morphe/extension/youtube/patches/components/FilterGroup;)V

    return-void
.end method

.method private hideShelves(Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;)Z
    .locals 1

    .line 73
    sget-object p0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_HORIZONTAL_SHELVES:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 76
    :cond_0
    invoke-interface {p1}, Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;->isHomeFeedOrRelatedVideo()Z

    move-result p0

    if-nez p0, :cond_2

    .line 77
    invoke-static {}, Lapp/morphe/extension/youtube/shared/PlayerType;->getCurrent()Lapp/morphe/extension/youtube/shared/PlayerType;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/shared/PlayerType;->isMaximizedOrFullscreen()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lapp/morphe/extension/youtube/patches/LayoutReloadObserverPatch;->isActionBarVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_2

    .line 79
    invoke-static {}, Lapp/morphe/extension/youtube/shared/NavigationBar;->isSearchBarActive()Z

    move-result p0

    if-nez p0, :cond_2

    .line 80
    invoke-static {}, Lapp/morphe/extension/youtube/shared/NavigationBar;->isBackButtonVisible()Z

    move-result p0

    if-nez p0, :cond_2

    .line 81
    invoke-static {}, Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;->getSelectedNavigationButton()Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;

    move-result-object p0

    sget-object p1, Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;->LIBRARY:Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public isFiltered(Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLapp/morphe/extension/youtube/patches/components/StringFilterGroup;Lapp/morphe/extension/youtube/patches/components/Filter$FilterContentType;I)Z
    .locals 0

    const/4 p2, 0x0

    if-eqz p8, :cond_0

    return p2

    .line 96
    :cond_0
    iget-object p3, p0, Lapp/morphe/extension/youtube/patches/components/HorizontalShelvesFilter;->generalBuffers:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;

    invoke-virtual {p3, p5}, Lapp/morphe/extension/youtube/patches/components/FilterGroupList;->check(Ljava/lang/Object;)Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p3

    invoke-virtual {p3}, Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_1

    return p4

    .line 99
    :cond_1
    iget-object p3, p0, Lapp/morphe/extension/youtube/patches/components/HorizontalShelvesFilter;->descriptionBuffers:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;

    invoke-virtual {p3, p5}, Lapp/morphe/extension/youtube/patches/components/FilterGroupList;->check(Ljava/lang/Object;)Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p3

    invoke-virtual {p3}, Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 100
    invoke-static {}, Lapp/morphe/extension/youtube/shared/EngagementPanel;->isDescription()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lapp/morphe/extension/youtube/shared/PlayerType;->getCurrent()Lapp/morphe/extension/youtube/shared/PlayerType;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/shared/PlayerType;->isMaximizedOrFullscreen()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lapp/morphe/extension/youtube/patches/LayoutReloadObserverPatch;->isActionBarVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lapp/morphe/extension/youtube/shared/ShortsPlayerState;->isOpen()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return p2

    :cond_3
    :goto_0
    return p4

    .line 102
    :cond_4
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/patches/components/HorizontalShelvesFilter;->hideShelves(Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;)Z

    move-result p0

    return p0
.end method
