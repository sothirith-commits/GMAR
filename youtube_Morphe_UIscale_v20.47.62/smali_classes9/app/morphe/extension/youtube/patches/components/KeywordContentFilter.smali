.class final Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;
.super Lapp/morphe/extension/youtube/patches/components/Filter;
.source "KeywordContentFilter.java"


# static fields
.field private static final ALL_VIDEOS_FILTERED_BACKOFF_MILLISECONDS:J = 0xea60L

.field private static final ALL_VIDEOS_FILTERED_SAMPLE_SIZE:F = 50.0f

.field private static final ALL_VIDEOS_FILTERED_THRESHOLD:F = 0.95f

.field private static final MINIMUM_KEYWORD_LENGTH:I = 0x3

.field private static final STRINGS_IN_EVERY_BUFFER:[Ljava/lang/String;

.field private static final UTF8_MAX_BYTE_COUNT:I = 0x4


# instance fields
.field private volatile bufferSearch:Lapp/morphe/extension/shared/ByteTrieSearch;

.field private final containsFilter:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

.field private final exceptions:Lapp/morphe/extension/shared/StringTrieSearch;

.field private volatile filteredVideosPercentage:F

.field private volatile lastKeywordPhrasesParsed:Ljava/lang/String;

.field private final startsWithFilter:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

.field private volatile timeToResumeFiltering:J


# direct methods
.method public static synthetic $r8$lambda$Fl_ab5bwCc0EpgeDiMP6R1X34mQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Temporarily turning off filtering due to excessively broad filter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J7cNVLBoMj8HdlIpmaGuF3oofIg()Ljava/lang/String;
    .locals 1

    .line 524
    const-string v0, "Resuming keyword filtering"

    return-object v0
.end method

.method public static synthetic $r8$lambda$KBVx6s1DRt3RxIYYRtP16OdDr_Y(Lapp/morphe/extension/shared/ByteTrieSearch;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Search using: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lapp/morphe/extension/shared/ByteTrieSearch;->getEstimatedMemorySize()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " KB) keywords: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iwqxBTUnvu4mdJy6fHACLeuXOyA()Ljava/lang/String;
    .locals 1

    .line 399
    const-string v0, "Using previously initialized search"

    return-object v0
.end method

.method public static synthetic $r8$lambda$rUVpu7pmkVR1HFb4DjNwAhvLrpo(ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Matched whole keyword: \'"

    goto :goto_0

    .line 493
    :cond_0
    const-string p0, "Matched keyword: \'"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tmZFlHlOiCNQA_pZDMuW3b3h4UQ(ZLjava/lang/String;[BIILjava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 488
    invoke-static {p2, p3, p4}, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;->keywordMatchIsWholeWord([BII)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 492
    :cond_0
    new-instance p2, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0, p1}, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda6;-><init>(ZLjava/lang/String;)V

    invoke-static {p2}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 495
    check-cast p5, Lapp/morphe/extension/youtube/patches/components/MutableReference;

    iput-object p1, p5, Lapp/morphe/extension/youtube/patches/components/MutableReference;->value:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method static constructor <clinit>()V
    .locals 34

    .line 61
    const-string v32, "YouTubeSans-SemiBold"

    const-string v33, "sans-serif"

    const-string v1, "googlevideo.com/initplayback?source=youtube"

    const-string v2, "ANDROID"

    const-string v3, "https://i.ytimg.com/vi/"

    const-string v4, "mqdefault.jpg"

    const-string v5, "hqdefault.jpg"

    const-string v6, "sddefault.jpg"

    const-string v7, "hq720.jpg"

    const-string v8, "webp"

    const-string v9, "_custom_"

    const-string v10, "OMX.ffmpeg.vp9.decoder"

    const-string v11, "OMX.Intel.sw_vd.vp9"

    const-string v12, "OMX.MTK.VIDEO.DECODER.SW.VP9"

    const-string v13, "OMX.google.vp9.decoder"

    const-string v14, "OMX.google.av1.decoder"

    const-string v15, "OMX.sprd.av1.decoder"

    const-string v16, "c2.android.av1.decoder"

    const-string v17, "c2.android.av1-dav1d.decoder"

    const-string v18, "c2.android.vp9.decoder"

    const-string v19, "c2.mtk.sw.vp9.decoder"

    const-string v20, "searchR"

    const-string v21, "browse-feed"

    const-string v22, "FEwhat_to_watch"

    const-string v23, "FEsubscriptions"

    const-string v24, "search_vwc_description_transition_key"

    const-string v25, "g-high-recZ"

    const-string v26, "expandable_metadata.e"

    const-string v27, "thumbnail.e"

    const-string v28, "avatar.e"

    const-string v29, "overflow_button.e"

    const-string v30, "shorts-lockup-image"

    const-string v31, "shorts-lockup.overlay-metadata.secondary-text"

    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;->STRINGS_IN_EVERY_BUFFER:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 511
    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/components/Filter;-><init>()V

    .line 104
    new-instance v0, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    const-string v8, "shorts_video_cell"

    const-string v9, "shorts_pivot_item.e"

    const-string v1, "home_video_with_context.e"

    const-string v2, "search_video_with_context.e"

    const-string v3, "video_with_context.e"

    const-string v4, "related_video_with_context.e"

    const-string v5, "video_lockup_with_attachment.e"

    const-string v6, "compact_video.e"

    const-string v7, "inline_shorts"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v0, p0, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;->startsWithFilter:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    .line 121
    new-instance v1, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    const-string v3, "shorts_lockup_cell.e"

    const-string v4, "video_card.e"

    const-string v5, "modern_type_shelf_header_content.e"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-object v1, p0, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;->containsFilter:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    .line 136
    new-instance v2, Lapp/morphe/extension/shared/StringTrieSearch;

    const-string v3, "avatar.e"

    const-string v4, "overflow_button.e"

    const-string v5, "metadata.e"

    const-string v6, "thumbnail.e"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lapp/morphe/extension/shared/StringTrieSearch;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;->exceptions:Lapp/morphe/extension/shared/StringTrieSearch;

    .line 513
    filled-new-array {v0, v1}, [Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapp/morphe/extension/youtube/patches/components/Filter;->addPathCallbacks([Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;)V

    return-void
.end method

.method private static capitalizeAllFirstLetters(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 211
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 217
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    .line 219
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 220
    aget v5, p0, v3

    const/16 v6, 0x20

    if-ne v5, v6, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    .line 224
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v4

    aput v4, p0, v3

    move v4, v1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 229
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v2, p0

    invoke-direct {v0, p0, v1, v2}, Ljava/lang/String;-><init>([III)V

    return-object v0
.end method

.method public static decodeUtf8ToCodePoint([BII)I
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 377
    aget-byte p2, p0, p1

    and-int/lit8 p2, p2, 0x7

    shl-int/lit8 p2, p2, 0x12

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v1, v1, 0xc

    or-int/2addr p2, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr p2, v1

    add-int/2addr p1, v0

    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, p2

    return p0

    .line 383
    :cond_0
    const-string p0, "numberOfBytes: "

    invoke-static {p0, p2}, Lcom/google/protobuf/FieldInfo$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return p0

    .line 372
    :cond_1
    aget-byte p2, p0, p1

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0xc

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr p2, v0

    add-int/2addr p1, v1

    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, p2

    return p0

    .line 368
    :cond_2
    aget-byte p2, p0, p1

    and-int/lit8 p2, p2, 0x1f

    shl-int/lit8 p2, p2, 0x6

    add-int/2addr p1, v0

    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, p2

    return p0

    .line 365
    :cond_3
    aget-byte p0, p0, p1

    return p0
.end method

.method private static getUtf8CodePointAt([BI)Ljava/lang/Integer;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 327
    array-length v0, p0

    const/4 v1, 0x0

    :cond_0
    add-int v2, p1, v1

    if-ge v2, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    .line 329
    invoke-static {p0, p1, v1}, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;->isValidUtf8([BII)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 330
    invoke-static {p0, p1, v1}, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;->decodeUtf8ToCodePoint([BII)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getUtf8CodePointBefore([BI)Ljava/lang/Integer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 312
    invoke-static {p0, p1, v0}, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;->isValidUtf8([BII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    invoke-static {p0, p1, v0}, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;->decodeUtf8ToCodePoint([BII)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private hideKeywordSettingIsActive()Z
    .locals 8

    .line 517
    iget-wide v0, p0, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;->timeToResumeFiltering:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;->timeToResumeFiltering:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    return v1

    .line 522
    :cond_0
    iput-wide v2, p0, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;->timeToResumeFiltering:J

    const/4 v0, 0x0

    .line 523
    iput v0, p0, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;->filteredVideosPercentage:F

    .line 524
    new-instance p0, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda4;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 528
    :cond_1
    invoke-static {}, Lapp/morphe/extension/youtube/shared/PlayerType;->getCurrent()Lapp/morphe/extension/youtube/shared/PlayerType;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/shared/PlayerType;->isMaximizedOrFullscreen()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 530
    sget-object p0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_KEYWORD_CONTENT_HOME:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 534
    :cond_2
    invoke-static {}, Lapp/morphe/extension/youtube/shared/NavigationBar;->isSearchBarActive()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 535
    sget-object p0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_KEYWORD_CONTENT_SEARCH:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 539
    :cond_3
    sget-object p0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_KEYWORD_CONTENT_HOME:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 540
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_KEYWORD_CONTENT_SUBSCRIPTIONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p0, :cond_4

    if-nez v0, :cond_4

    return v1

    .line 545
    :cond_4
    invoke-static {}, Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;->getSelectedNavigationButton()Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 550
    :cond_5
    sget-object v3, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter$1;->$SwitchMap$app$morphe$extension$youtube$shared$NavigationBar$NavigationButton:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 p0, 0x2

    if-eq v2, p0, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return p0
.end method

.method private static isLanguageWithNoSpaces(Ljava/lang/String;)Z
    .locals 6

    .line 236
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 237
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 239
    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v4

    .line 240
    sget-object v5, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_1

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_1

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_1

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->THAI:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_1

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->LAO:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_1

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->MYANMAR:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_1

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->KHMER:Ljava/lang/Character$UnicodeBlock;

    if-eq v4, v5, :cond_1

    sget-object v5, Ljava/lang/Character$UnicodeBlock;->TIBETAN:Ljava/lang/Character$UnicodeBlock;

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 251
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static isValidUtf8([BII)Z
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0x80

    const/4 v2, 0x1

    if-eq p2, v2, :cond_6

    const/16 v3, 0xe0

    const/4 v4, 0x2

    const/16 v5, 0xc0

    if-eq p2, v4, :cond_4

    const/16 v6, 0xf0

    const/4 v7, 0x3

    if-eq p2, v7, :cond_2

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    .line 352
    aget-byte p2, p0, p1

    and-int/lit16 p2, p2, 0xf8

    if-ne p2, v6, :cond_0

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    and-int/2addr p2, v5

    if-ne p2, v1, :cond_0

    add-int/lit8 p2, p1, 0x2

    aget-byte p2, p0, p2

    and-int/2addr p2, v5

    if-ne p2, v1, :cond_0

    add-int/2addr p1, v7

    aget-byte p0, p0, p1

    and-int/2addr p0, v5

    if-ne p0, v1, :cond_0

    return v2

    :cond_0
    return v0

    .line 359
    :cond_1
    const-string p0, "numberOfBytes: "

    invoke-static {p0, p2}, Lcom/google/protobuf/FieldInfo$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    return v0

    .line 347
    :cond_2
    aget-byte p2, p0, p1

    and-int/2addr p2, v6

    if-ne p2, v3, :cond_3

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    and-int/2addr p2, v5

    if-ne p2, v1, :cond_3

    add-int/2addr p1, v4

    aget-byte p0, p0, p1

    and-int/2addr p0, v5

    if-ne p0, v1, :cond_3

    return v2

    :cond_3
    return v0

    .line 343
    :cond_4
    aget-byte p2, p0, p1

    and-int/2addr p2, v3

    if-ne p2, v5, :cond_5

    add-int/2addr p1, v2

    aget-byte p0, p0, p1

    and-int/2addr p0, v5

    if-ne p0, v1, :cond_5

    return v2

    :cond_5
    return v0

    .line 340
    :cond_6
    aget-byte p0, p0, p1

    and-int/2addr p0, v1

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method private static keywordMatchIsWholeWord([BII)Z
    .locals 2

    .line 290
    invoke-static {p0, p1}, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;->getUtf8CodePointBefore([BI)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/2addr p1, p2

    .line 295
    invoke-static {p0, p1}, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;->getUtf8CodePointAt([BI)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 297
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLetter(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private declared-synchronized parseKeywords()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    .line 395
    :try_start_0
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_KEYWORD_CONTENT_PHRASES:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v0

    .line 398
    iget-object v2, v1, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;->lastKeywordPhrasesParsed:Ljava/lang/String;

    if-ne v0, v2, :cond_0

    .line 399
    new-instance v0, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 403
    :cond_0
    :try_start_1
    new-instance v2, Lapp/morphe/extension/shared/ByteTrieSearch;

    const/4 v3, 0x0

    new-array v4, v3, [[B

    invoke-direct {v2, v4}, Lapp/morphe/extension/shared/ByteTrieSearch;-><init>([[B)V

    .line 404
    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 405
    array-length v5, v4

    if-eqz v5, :cond_c

    .line 408
    new-instance v5, Ljava/util/LinkedHashMap;

    array-length v6, v4

    mul-int/lit8 v6, v6, 0xa

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 410
    array-length v6, v4

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_a

    aget-object v8, v4, v7

    .line 412
    invoke-static {v8}, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticBackport0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 413
    invoke-static {v8}, Lapp/morphe/extension/youtube/patches/ReturnYouTubeDislikePatch$$ExternalSyntheticBackport0;->m(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_5

    .line 416
    :cond_1
    invoke-static {v8}, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;->phraseUsesWholeWordSyntax(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    .line 417
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x2

    if-ne v9, v11, :cond_2

    goto/16 :goto_5

    .line 420
    :cond_2
    invoke-static {v8}, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;->stripWholeWordSyntax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    move v8, v10

    goto :goto_1

    .line 422
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x3

    if-ge v9, v11, :cond_4

    invoke-static {v8}, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;->isLanguageWithNoSpaces(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 427
    const-string v9, "morphe_hide_keyword_toast_invalid_length"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v8, v10}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    move-object v11, v8

    move v8, v3

    .line 443
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    .line 444
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 448
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    move-object v14, v13

    .line 449
    invoke-virtual {v11, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    move-object v15, v14

    .line 450
    invoke-static {v11}, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;->titleCaseFirstWordOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v15

    .line 451
    invoke-static {v11}, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;->capitalizeAllFirstLetters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 452
    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    .line 453
    invoke-virtual {v11, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v16

    move-object/from16 v16, v12

    move-object/from16 v12, v18

    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v9

    .line 456
    invoke-static {v9, v8}, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;->phrasesWillHideAllVideos([Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_6

    if-nez v8, :cond_5

    .line 459
    invoke-static {v9, v10}, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;->phrasesWillHideAllVideos([Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_5

    .line 460
    const-string v8, "morphe_hide_keyword_toast_invalid_common_whole_word_required"

    goto :goto_2

    .line 462
    :cond_5
    const-string v8, "morphe_hide_keyword_toast_invalid_common"

    .line 465
    :goto_2
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move v10, v3

    :goto_3
    const/4 v12, 0x7

    if-ge v10, v12, :cond_9

    .line 469
    aget-object v12, v9, v10

    .line 471
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    if-nez v13, :cond_7

    .line 473
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 474
    :cond_7
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eq v12, v8, :cond_8

    .line 475
    const-string v8, "morphe_hide_keyword_toast_invalid_conflicting"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 481
    :cond_a
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 482
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 484
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 486
    new-instance v7, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda2;

    invoke-direct {v7, v4, v6}, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda2;-><init>(ZLjava/lang/String;)V

    .line 498
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 499
    invoke-virtual {v2, v4, v7}, Lapp/morphe/extension/shared/ByteTrieSearch;->addPattern(Ljava/lang/Object;Lapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback;)V

    goto :goto_6

    .line 502
    :cond_b
    new-instance v3, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda3;

    invoke-direct {v3, v2, v5}, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda3;-><init>(Lapp/morphe/extension/shared/ByteTrieSearch;Ljava/util/Map;)V

    invoke-static {v3}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 505
    :cond_c
    iput-object v2, v1, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;->bufferSearch:Lapp/morphe/extension/shared/ByteTrieSearch;

    const-wide/16 v2, 0x0

    .line 506
    iput-wide v2, v1, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;->timeToResumeFiltering:J

    const/4 v2, 0x0

    .line 507
    iput v2, v1, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;->filteredVideosPercentage:F

    .line 508
    iput-object v0, v1, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;->lastKeywordPhrasesParsed:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 509
    monitor-exit p0

    return-void

    :goto_7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private static phraseUsesWholeWordSyntax(Ljava/lang/String;)Z
    .locals 2

    .line 387
    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static phrasesWillHideAllVideos([Ljava/lang/String;Z)Z
    .locals 12
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 261
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p0, v2

    .line 262
    sget-object v4, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;->STRINGS_IN_EVERY_BUFFER:[Ljava/lang/String;

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    const/4 v8, 0x1

    if-eqz p1, :cond_2

    .line 264
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    move v10, v1

    .line 267
    :goto_2
    invoke-virtual {v7, v3, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    if-gez v10, :cond_0

    goto :goto_3

    .line 270
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v9, v10, v11}, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;->keywordMatchIsWholeWord([BII)Z

    move-result v11

    if-eqz v11, :cond_1

    return v8

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 276
    :cond_2
    invoke-static {v7, p0}, Lapp/morphe/extension/shared/Utils;->containsAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    return v8

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method private static stripWholeWordSyntax(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 391
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static titleCaseFirstWordOnly(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 196
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    invoke-static {v0}, Ljava/lang/Character;->toTitleCase(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 203
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private updateStats(ZLjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 559
    iget v0, p0, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;->filteredVideosPercentage:F

    const v1, 0x3f7ae148    # 0.98f

    mul-float/2addr v0, v1

    if-eqz p1, :cond_0

    const p1, 0x3ca3d70a    # 0.02f

    add-float/2addr v0, p1

    :cond_0
    const p1, 0x3f733333    # 0.95f

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_1

    .line 566
    iput v0, p0, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;->filteredVideosPercentage:F

    return-void

    .line 572
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    iput-wide v0, p0, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;->timeToResumeFiltering:J

    .line 574
    new-instance p0, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda5;

    invoke-direct {p0, p2}, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 575
    const-string p0, "morphe_hide_keyword_toast_invalid_broad"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isFiltered(Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLapp/morphe/extension/youtube/patches/components/StringFilterGroup;Lapp/morphe/extension/youtube/patches/components/Filter$FilterContentType;I)Z
    .locals 0

    const/4 p1, 0x0

    if-eqz p8, :cond_0

    .line 587
    iget-object p2, p0, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;->startsWithFilter:Lapp/morphe/extension/youtube/patches/components/StringFilterGroup;

    if-ne p6, p2, :cond_0

    return p1

    .line 593
    :cond_0
    sget-object p2, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_KEYWORD_CONTENT_PHRASES:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-virtual {p2}, Lapp/morphe/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;->lastKeywordPhrasesParsed:Ljava/lang/String;

    if-eq p2, p3, :cond_1

    .line 595
    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;->parseKeywords()V

    .line 598
    :cond_1
    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;->hideKeywordSettingIsActive()Z

    move-result p2

    if-nez p2, :cond_2

    return p1

    .line 600
    :cond_2
    iget-object p2, p0, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;->exceptions:Lapp/morphe/extension/shared/StringTrieSearch;

    invoke-virtual {p2, p4}, Lapp/morphe/extension/shared/StringTrieSearch;->matches(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return p1

    .line 604
    :cond_3
    new-instance p2, Lapp/morphe/extension/youtube/patches/components/MutableReference;

    invoke-direct {p2}, Lapp/morphe/extension/youtube/patches/components/MutableReference;-><init>()V

    .line 605
    iget-object p3, p0, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;->bufferSearch:Lapp/morphe/extension/shared/ByteTrieSearch;

    invoke-virtual {p3, p5, p2}, Lapp/morphe/extension/shared/ByteTrieSearch;->matches(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 606
    iget-object p1, p2, Lapp/morphe/extension/youtube/patches/components/MutableReference;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;->updateStats(ZLjava/lang/String;)V

    return p2

    :cond_4
    const/4 p2, 0x0

    .line 610
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/youtube/patches/components/KeywordContentFilter;->updateStats(ZLjava/lang/String;)V

    return p1
.end method
