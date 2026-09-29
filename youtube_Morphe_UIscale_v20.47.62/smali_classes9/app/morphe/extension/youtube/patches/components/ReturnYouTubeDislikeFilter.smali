.class public final Lapp/morphe/extension/youtube/patches/components/ReturnYouTubeDislikeFilter;
.super Lapp/morphe/extension/youtube/patches/components/Filter;
.source "ReturnYouTubeDislikeFilter.java"


# static fields
.field private static final lastVideoIds:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "itself"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final videoIdFilterGroup:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;


# direct methods
.method public static synthetic $r8$lambda$E2L0X42IrCKQwup7P9_-WhXrDTY()Ljava/lang/String;
    .locals 1

    .line 54
    const-string v0, "newPlayerResponseVideoId failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$HdmD8l7zqUk0KRwtaZijPlIZW_Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New Short video ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 37
    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->createSizeRestrictedMap(I)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/ReturnYouTubeDislikeFilter;->lastVideoIds:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 60
    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/components/Filter;-><init>()V

    .line 58
    new-instance v0, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;-><init>()V

    iput-object v0, p0, Lapp/morphe/extension/youtube/patches/components/ReturnYouTubeDislikeFilter;->videoIdFilterGroup:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;

    .line 64
    new-instance v1, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    const-string v6, "reel_dislike_button.e"

    const-string v7, "reel_dislike_toggled_button.e"

    const-string v2, "shorts_like_button.e"

    const-string v3, "reel_like_button.e"

    const-string v4, "reel_like_toggled_button.e"

    const-string v5, "shorts_dislike_button.e"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    filled-new-array {v1}, [Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    move-result-object v1

    invoke-virtual {p0, v1}, Lapp/morphe/extension/youtube/patches/components/Filter;->addPathCallbacks([Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;)V

    .line 77
    new-instance p0, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    const-string v1, "ic_right_like"

    const-string v2, "ic_right_dislike"

    const-string v4, "id.reel_like_button"

    const-string v5, "id.reel_dislike_button"

    filled-new-array {v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    filled-new-array {p0}, [Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroup;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/morphe/extension/youtube/patches/components/FilterGroupList;->addAll([Lapp/morphe/extension/youtube/patches/components/FilterGroup;)V

    return-void
.end method

.method private static byteArrayContainsString([BLjava/lang/String;)Z
    .locals 7
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 132
    array-length v0, p0

    const/16 v1, 0xb

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_2

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_1

    add-int v5, v3, v4

    .line 135
    aget-byte v5, p0, v5

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-byte v6, v6

    if-eq v5, v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method private findVideoId([B)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 116
    sget-object p0, Lapp/morphe/extension/youtube/patches/components/ReturnYouTubeDislikeFilter;->lastVideoIds:Ljava/util/Map;

    monitor-enter p0

    .line 117
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 118
    invoke-static {p1, v1}, Lapp/morphe/extension/youtube/patches/components/ReturnYouTubeDislikeFilter;->byteArrayContainsString([BLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 123
    monitor-exit p0

    return-object p1

    .line 124
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static newPlayerResponseVideoId(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 45
    :try_start_0
    sget-object p1, Lapp/morphe/extension/youtube/settings/Settings;->RYD_ENABLED:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {p1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lapp/morphe/extension/youtube/settings/Settings;->RYD_SHORTS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {p1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 48
    :cond_0
    sget-object p1, Lapp/morphe/extension/youtube/patches/components/ReturnYouTubeDislikeFilter;->lastVideoIds:Ljava/util/Map;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lapp/morphe/extension/youtube/patches/components/ReturnYouTubeDislikeFilter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/patches/components/ReturnYouTubeDislikeFilter$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Lapp/morphe/extension/youtube/patches/components/ReturnYouTubeDislikeFilter$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lapp/morphe/extension/youtube/patches/components/ReturnYouTubeDislikeFilter$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public isFiltered(Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLapp/morphe/extension/youtube/patches/components/StringFilterGroup;Lapp/morphe/extension/youtube/patches/components/Filter$FilterContentType;I)Z
    .locals 0

    .line 97
    sget-object p1, Lapp/morphe/extension/youtube/settings/Settings;->RYD_ENABLED:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {p1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lapp/morphe/extension/youtube/settings/Settings;->RYD_SHORTS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {p1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lapp/morphe/extension/youtube/patches/components/ReturnYouTubeDislikeFilter;->videoIdFilterGroup:Lapp/morphe/extension/youtube/patches/components/ByteArrayFilterGroupList;

    invoke-virtual {p1, p5}, Lapp/morphe/extension/youtube/patches/components/FilterGroupList;->check(Ljava/lang/Object;)Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 103
    invoke-direct {p0, p5}, Lapp/morphe/extension/youtube/patches/components/ReturnYouTubeDislikeFilter;->findVideoId([B)Ljava/lang/String;

    move-result-object p0

    .line 108
    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch;->setLastLithoShortsVideoId(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return p2
.end method
