.class public Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter;
.super Lapp/morphe/extension/youtube/patches/components/Filter;
.source "VideoActionButtonsFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;
    }
.end annotation


# static fields
.field private static final COMPACTIFY_VIDEO_ACTION_BAR_PREFIX:Ljava/lang/String; = "compactify_video_action_bar.e"

.field private static final COMPACT_CHANNEL_BAR_PREFIX:Ljava/lang/String; = "compact_channel_bar.e"

.field private static final HIDE_ACTION_BUTTON:Z

.field private static final VIDEO_ACTION_BAR_PREFIX:Ljava/lang/String; = "video_action_bar.e"

.field private static final actionButtonLookup:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "itself"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final likeSubscribeGlow:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;


# direct methods
.method public static synthetic $r8$lambda$JIFLYzRo4D9nAy5fZmAYvW1afEc(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown model: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", videoId: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jr9K7G7K7G8E9EDOcvmLwnom5i4()Ljava/lang/String;
    .locals 1

    .line 338
    const-string v0, "Failed to parse SingleColumnWatchNextResults"

    return-object v0
.end method

.method public static synthetic $r8$lambda$NRTT1ITPgWtoP5HFgw7nbmiC2Do(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown buttonViewModel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", videoId: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dKsEjYTB9WL79MUo2oFkSBwVPvA(II)Ljava/lang/String;
    .locals 2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The sizes of the lists do not match, actionButtonSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", treeNodeResultListSize: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ipwXo7SHXoNkrYiFyyPoDG44krM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown iconName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", videoId: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pnyY0gHONv2J3pSZH2EwmWblblk(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New video id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", action buttons: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 117
    invoke-static {}, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->values()[Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 118
    iget-boolean v4, v4, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->shouldHide:Z

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 123
    :cond_1
    :goto_1
    sput-boolean v2, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter;->HIDE_ACTION_BUTTON:Z

    const/16 v0, 0xa

    .line 131
    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->createSizeRestrictedMap(I)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter;->actionButtonLookup:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 139
    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/components/Filter;-><init>()V

    .line 140
    new-instance v0, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_ACTION_BAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "video_action_bar.e"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    .line 144
    filled-new-array {v0}, [Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapp/morphe/extension/youtube/patches/components/Filter;->addIdentifierCallbacks([Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;)V

    .line 147
    new-instance v0, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_LIKE_SUBSCRIBE_GLOW:Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v2, "animated_button_border.e"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v0, p0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter;->likeSubscribeGlow:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    .line 152
    filled-new-array {v0}, [Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapp/morphe/extension/youtube/patches/components/Filter;->addPathCallbacks([Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;)V

    return-void
.end method

.method public static onLazilyConvertedElementLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 178
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter;->HIDE_ACTION_BUTTON:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    const-string v0, "compactify_video_action_bar.e"

    const-string v1, "video_action_bar.e"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lapp/morphe/extension/shared/Utils;->startsWithAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    .line 185
    :cond_1
    sget-object p0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter;->actionButtonLookup:Ljava/util/Map;

    monitor-enter p0

    .line 187
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/youtube/patches/VideoInformation;->getVideoId()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    .line 190
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 195
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 196
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 199
    new-instance p1, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$$ExternalSyntheticLambda5;

    invoke-direct {p1, v1, v2}, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$$ExternalSyntheticLambda5;-><init>(II)V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 200
    monitor-exit p0

    return-void

    :cond_3
    add-int/lit8 v1, v1, -0x1

    :goto_1
    const/4 v3, -0x1

    if-le v1, v3, :cond_5

    .line 205
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    .line 206
    iget-boolean v3, v3, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->shouldHide:Z

    if-eqz v3, :cond_4

    if-ge v1, v2, :cond_4

    .line 207
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 210
    :cond_5
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static onSingleColumnWatchNextResultsLoaded(Lcom/google/protobuf/MessageLite;)V
    .locals 13

    .line 222
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter;->HIDE_ACTION_BUTTON:Z

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 225
    :cond_0
    sget-object v0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter;->actionButtonLookup:Ljava/util/Map;

    monitor-enter v0

    .line 227
    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SingleColumnWatchNextResults;->parseFrom([B)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SingleColumnWatchNextResults;

    move-result-object p0

    .line 228
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SingleColumnWatchNextResults;->getPrimaryResults()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;

    move-result-object p0

    .line 229
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryResults;->getSecondaryResults()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;

    move-result-object p0

    .line 233
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryResults;->getSecondaryContentsList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryContents;

    .line 234
    invoke-virtual {v1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryContents;->hasSlimVideoMetadataSectionRenderer()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    .line 239
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 241
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryContents;->getSlimVideoMetadataSectionRenderer()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SlimVideoMetadataSectionRenderer;

    move-result-object p0

    .line 244
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SlimVideoMetadataSectionRenderer;->getVideoId()Ljava/lang/String;

    move-result-object v1

    .line 247
    sget-object v3, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter;->actionButtonLookup:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    .line 248
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 253
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SlimVideoMetadataSectionRenderer;->getTertiaryContentsList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;

    .line 254
    invoke-virtual {v3}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$TertiaryContents;->getElementRenderer()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ElementRenderer;

    move-result-object v3

    .line 255
    invoke-virtual {v3}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ElementRenderer;->getNewElement()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;

    move-result-object v3

    .line 256
    invoke-virtual {v3}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;->getProperties()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Properties;

    move-result-object v4

    .line 257
    invoke-virtual {v4}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Properties;->getIdentifierProperties()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$IdentifierProperties;

    move-result-object v4

    .line 258
    invoke-virtual {v4}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$IdentifierProperties;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    .line 259
    const-string v5, "compactify_video_action_bar.e"

    const-string v6, "video_action_bar.e"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lapp/morphe/extension/shared/Utils;->startsWithAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_6
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_7

    .line 264
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    .line 266
    :cond_7
    :try_start_6
    invoke-virtual {v3}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$NewElement;->getType()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type;

    move-result-object p0

    .line 267
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Type;->getComponentType()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType;

    move-result-object p0

    .line 268
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ComponentType;->getModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;

    move-result-object p0

    .line 271
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;->hasYoutubeModel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 272
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;->getYoutubeModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$YoutubeModel;

    move-result-object p0

    .line 273
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$YoutubeModel;->getViewModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;

    move-result-object p0

    .line 274
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ViewModel;->getCompactifyVideoActionBarViewModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;

    move-result-object p0

    .line 276
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$CompactifyVideoActionBarViewModel;->getActionButtonsList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 277
    :cond_8
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;->hasVideoActionBarModel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 278
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;->getVideoActionBarModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;

    move-result-object p0

    .line 279
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarModel;->getVideoActionBarData()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarData;

    move-result-object p0

    .line 281
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$VideoActionBarData;->getActionButtonsList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 284
    :cond_9
    new-instance v3, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1}, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;Ljava/lang/String;)V

    invoke-static {v3}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    :goto_2
    if-eqz v2, :cond_16

    .line 286
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    goto/16 :goto_6

    .line 288
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    .line 290
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    move v4, v2

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;

    .line 294
    sget-object v6, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->UNKNOWN:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    .line 295
    invoke-virtual {v5}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$ActionButtons;->getPrimaryButtonViewModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel;

    move-result-object v5

    .line 296
    invoke-virtual {v5}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel;->hasSecondaryButtonViewModel()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 297
    invoke-virtual {v5}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel;->getSecondaryButtonViewModel()Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;

    move-result-object v5

    .line 298
    invoke-virtual {v5}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$SecondaryButtonViewModel;->getIconName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 300
    invoke-static {}, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->values()[Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    move-result-object v7

    array-length v8, v7

    move v9, v2

    :goto_4
    if-ge v9, v8, :cond_d

    aget-object v10, v7, v9

    .line 301
    sget-object v11, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->UNKNOWN:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    if-ne v6, v11, :cond_c

    .line 302
    iget-object v11, v10, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->iconNames:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 303
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b

    move-object v6, v10

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 312
    :cond_d
    sget-object v7, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->UNKNOWN:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    if-ne v6, v7, :cond_14

    .line 313
    new-instance v7, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$$ExternalSyntheticLambda1;

    invoke-direct {v7, v5, v1}, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    goto :goto_5

    .line 316
    :cond_e
    invoke-virtual {v5}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel;->hasAddToPlaylistButtonViewModel()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 317
    sget-object v6, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->SAVE:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    goto :goto_5

    .line 318
    :cond_f
    invoke-virtual {v5}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel;->hasClipButtonViewModel()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 319
    sget-object v6, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->CLIP:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    goto :goto_5

    .line 320
    :cond_10
    invoke-virtual {v5}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel;->hasCompactChannelBarViewModel()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 321
    sget-object v6, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->CHANNEL_PROFILE:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    goto :goto_5

    .line 322
    :cond_11
    invoke-virtual {v5}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel;->hasDownloadButtonViewModel()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 323
    sget-object v6, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->DOWNLOAD:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    goto :goto_5

    .line 324
    :cond_12
    invoke-virtual {v5}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel;->hasSegmentedLikeDislikeButtonViewModel()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 325
    sget-object v6, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;->LIKE_DISLIKE:Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$ActionButton;

    goto :goto_5

    .line 328
    :cond_13
    new-instance v7, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$$ExternalSyntheticLambda2;

    invoke-direct {v7, v5, v1}, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$$ExternalSyntheticLambda2;-><init>(Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$PrimaryButtonViewModel;Ljava/lang/String;)V

    invoke-static {v7}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 330
    :cond_14
    :goto_5
    invoke-interface {v3, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 335
    :cond_15
    new-instance p0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$$ExternalSyntheticLambda3;

    invoke-direct {p0, v1, v3}, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 336
    sget-object p0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter;->actionButtonLookup:Ljava/util/Map;

    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    .line 286
    :cond_16
    :goto_6
    :try_start_7
    monitor-exit v0

    return-void

    .line 338
    :goto_7
    new-instance v1, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    .line 340
    :goto_8
    monitor-exit v0

    :goto_9
    return-void

    :goto_a
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method


# virtual methods
.method public isFiltered(Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLapp/morphe/extension/youtube/patches/components/StringFilterGroup;Lapp/morphe/extension/youtube/patches/components/Filter$FilterContentType;I)Z
    .locals 0

    .line 164
    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/components/VideoActionButtonsFilter;->likeSubscribeGlow:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    if-ne p6, p0, :cond_0

    .line 165
    const-string p0, "compactify_video_action_bar.e"

    const-string p1, "video_action_bar.e"

    const-string p2, "compact_channel_bar.e"

    filled-new-array {p2, p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Lapp/morphe/extension/shared/Utils;->startsWithAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
