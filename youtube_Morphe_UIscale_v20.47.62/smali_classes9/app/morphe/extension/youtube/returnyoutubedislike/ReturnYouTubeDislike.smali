.class public Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;
.super Ljava/lang/Object;
.source "ReturnYouTubeDislike.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;
    }
.end annotation


# static fields
.field private static final CACHE_TIMEOUT_FAILURE_MILLISECONDS:J = 0x2bf20L

.field private static final CACHE_TIMEOUT_SUCCESS_MILLISECONDS:J = 0x668a0L

.field private static final MAX_MILLISECONDS_TO_BLOCK_UI_WAITING_FOR_FETCH:J = 0xfa0L

.field private static final MIDDLE_SEPARATOR_CHARACTER:C = '\u25ce'

.field private static dislikeCountFormatter:Landroid/icu/text/CompactDecimalFormat;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "ReturnYouTubeDislike.class"
    .end annotation
.end field

.field private static dislikePercentageFormatter:Landroid/icu/text/NumberFormat;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "ReturnYouTubeDislike.class"
    .end annotation
.end field

.field private static final fetchCache:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "itself"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;",
            ">;"
        }
    .end annotation
.end field

.field public static final leftSeparatorBounds:Landroid/graphics/Rect;

.field private static final leftSeparatorShape:Landroid/graphics/drawable/ShapeDrawable;

.field public static final leftSeparatorShapePaddingPixels:I

.field private static final middleSeparatorBounds:Landroid/graphics/Rect;

.field private static final voteSerialExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lapp/morphe/extension/youtube/returnyoutubedislike/requests/RYDVoteData;",
            ">;"
        }
    .end annotation
.end field

.field private isShort:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private originalDislikeSpan:Landroid/text/Spanned;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private replacementLikeDislikeSpan:Landroid/text/SpannableString;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final timeFetched:J

.field private userVote:Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final videoId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$0jqKdto4PJEsq51AbnoxzDTohqo(Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->lambda$clearUICache$6()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1Mp29JAjwJlEKIFvyx6fs-_QH-s(Lapp/morphe/extension/youtube/returnyoutubedislike/requests/RYDVoteData;)Ljava/lang/String;
    .locals 2

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating likes span for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/RYDVoteData;->videoId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9nUlv_QfnS2rOsEWOXGE2BSIE9M(Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;Lapp/morphe/extension/youtube/shared/PlayerType;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->lambda$sendVote$15(Lapp/morphe/extension/youtube/shared/PlayerType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GguGhFZLDDNTBazPVF-vh1RRVXI(J)Ljava/lang/String;
    .locals 2

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Waited but future was not complete after: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HGRlZ94DlrJQYCvMEcf7pqMz1qg(Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->lambda$sendVote$17(Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Hfnf237FiWjpb-V052mzo7uC37E()Ljava/lang/String;
    .locals 1

    .line 231
    const-string v0, "Using estimated likes"

    return-object v0
.end method

.method public static synthetic $r8$lambda$Ic3t1MjQwjMxW-e-KGKDlKz3nwI()Ljava/lang/String;
    .locals 1

    .line 544
    const-string v0, "Likes are hidden"

    return-object v0
.end method

.method public static synthetic $r8$lambda$LwUUFSN5mlPodTgBCb-hKqt-WXg()Ljava/lang/String;
    .locals 1

    .line 518
    const-string v0, "Cannot add dislike to UI (RYD data not available)"

    return-object v0
.end method

.method public static synthetic $r8$lambda$RkM_0tUKWnZXiETS2ggGdvO567c()Ljava/lang/String;
    .locals 1

    .line 606
    const-string v0, "Failed to send vote"

    return-object v0
.end method

.method public static synthetic $r8$lambda$SePoa5tDICEq9JPi1oJNvGHhzRE()Ljava/lang/String;
    .locals 1

    .line 577
    const-string v0, "waitForFetchAndUpdateReplacementSpan failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$TgY2FbTYFbaZI47XkJgLiAhTyTY()Ljava/lang/String;
    .locals 1

    .line 547
    const-string v0, "Using estimated likes"

    return-object v0
.end method

.method public static synthetic $r8$lambda$W0JdFhw-VrkYyISH9-H4Rjhj45k()Ljava/lang/String;
    .locals 1

    .line 610
    const-string v0, "Error trying to send vote"

    return-object v0
.end method

.method public static synthetic $r8$lambda$Wdby4F5c-xrFCDlajI6Wyhg_6D0(JLapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;)Z
    .locals 0

    .line 393
    invoke-direct {p2, p0, p1}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->isExpired(J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 395
    new-instance p1, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda11;

    invoke-direct {p1, p2}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda11;-><init>(Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;)V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    :cond_0
    return p0
.end method

.method public static synthetic $r8$lambda$Ws9DIowM7wJV8TXjkp28qCfY8as()Ljava/lang/String;
    .locals 1

    .line 641
    const-string v0, "setUserVote failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$XgHqagY_MR1KkxSN93lpSApllkI(Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;)Ljava/lang/String;
    .locals 2

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Removing expired fetch: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->videoId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$axYB1jFW8a_AdpOaOyBmtsu9UiI(Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->lambda$waitForFetchAndUpdateReplacementSpan$13()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dSOuN7Iv8xe0N_RmBoqbjQy44zA(Ljava/lang/String;)Lapp/morphe/extension/youtube/returnyoutubedislike/requests/RYDVoteData;
    .locals 0

    .line 422
    invoke-static {p0}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->fetchVotes(Ljava/lang/String;)Lapp/morphe/extension/youtube/returnyoutubedislike/requests/RYDVoteData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gYo8BbPsl6BfawLa61O0D_W-NOc(Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;Landroid/text/Spanned;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->lambda$waitForFetchAndUpdateReplacementSpan$12(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lgnNrvqAESleOHXfqBBAZwBA-TM(Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->lambda$waitForFetchAndUpdateReplacementSpan$8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$md6uCMSKA2fPLmKQ1PGx_XK28tA()Ljava/lang/String;
    .locals 1

    .line 444
    const-string v0, "Future failure "

    return-object v0
.end method

.method public static synthetic $r8$lambda$rzQiPEuwhZpv4EPNBpsRaKlrJGM()Ljava/lang/String;
    .locals 1

    .line 634
    const-string v0, "Cannot update UI (vote data not available)"

    return-object v0
.end method

.method public static synthetic $r8$lambda$xunF-a8z6J7ttAm-0Ns2pgseeSE(Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;)Ljava/lang/String;
    .locals 2

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setUserVote: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->fetchCache:Ljava/util/Map;

    .line 102
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->voteSerialExecutor:Ljava/util/concurrent/ExecutorService;

    .line 127
    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x3f99999a    # 1.2f

    .line 128
    invoke-static {v1}, Lapp/morphe/extension/shared/ui/Dim;->dp(F)I

    move-result v1

    const/high16 v2, 0x41600000    # 14.0f

    .line 129
    invoke-static {v2}, Lapp/morphe/extension/shared/ui/Dim;->dp(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->leftSeparatorBounds:Landroid/graphics/Rect;

    const v1, 0x406ccccd    # 3.7f

    .line 130
    invoke-static {v1}, Lapp/morphe/extension/shared/ui/Dim;->dp(F)I

    move-result v1

    .line 131
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v2, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->middleSeparatorBounds:Landroid/graphics/Rect;

    const v1, 0x41066666    # 8.4f

    .line 133
    invoke-static {v1}, Lapp/morphe/extension/shared/ui/Dim;->dp(F)I

    move-result v1

    sput v1, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->leftSeparatorShapePaddingPixels:I

    .line 135
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v1, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->leftSeparatorShape:Landroid/graphics/drawable/ShapeDrawable;

    .line 136
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->videoId:Ljava/lang/String;

    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->timeFetched:J

    .line 422
    new-instance v0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda23;

    invoke-direct {v0, p1}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda23;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->submitOnBackgroundThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->future:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static clearAllUICaches()V
    .locals 3

    .line 412
    sget-object v0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->fetchCache:Ljava/util/Map;

    monitor-enter v0

    .line 413
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    .line 414
    invoke-direct {v2}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->clearUICache()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 416
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private declared-synchronized clearUICache()V
    .locals 1

    monitor-enter p0

    .line 457
    :try_start_0
    iget-object v0, p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->replacementLikeDislikeSpan:Landroid/text/SpannableString;

    if-eqz v0, :cond_0

    .line 458
    new-instance v0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda12;-><init>(Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 460
    iput-object v0, p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->replacementLikeDislikeSpan:Landroid/text/SpannableString;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static createDislikeSpan(Landroid/text/Spanned;ZZLapp/morphe/extension/youtube/returnyoutubedislike/requests/RYDVoteData;)Landroid/text/SpannableString;
    .locals 8
    .param p0    # Landroid/text/Spanned;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lapp/morphe/extension/youtube/returnyoutubedislike/requests/RYDVoteData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    .line 206
    invoke-static {p0, p3}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->newSpannableWithDislikes(Landroid/text/Spanned;Lapp/morphe/extension/youtube/returnyoutubedislike/requests/RYDVoteData;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0

    .line 216
    :cond_0
    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->containsNumber(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 225
    sget-object p1, Lapp/morphe/extension/youtube/settings/Settings;->RYD_ESTIMATED_LIKE:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {p1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 227
    const-string p1, "morphe_ryd_video_likes_hidden_by_video_owner"

    invoke-static {p1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 228
    invoke-static {p0, p1}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->newSpanUsingStylingOfAnotherSpan(Landroid/text/Spanned;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0

    .line 231
    :cond_1
    new-instance p1, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda18;

    invoke-direct {p1}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda18;-><init>()V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 232
    invoke-virtual {p3}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/RYDVoteData;->getLikeCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->formatDislikeCount(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p0

    .line 235
    :goto_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 236
    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->RYD_COMPACT_LAYOUT:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x11

    const/4 v3, 0x2

    if-nez v1, :cond_4

    .line 239
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getTextDirectionString()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_3

    .line 242
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 244
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 245
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 247
    new-instance v4, Lapp/morphe/extension/youtube/returnyoutubedislike/VerticallyCenteredImageSpan;

    .line 248
    invoke-static {}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->getLeftSeparatorDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7}, Lapp/morphe/extension/youtube/returnyoutubedislike/VerticallyCenteredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    const/4 v6, 0x1

    .line 247
    invoke-interface {v5, v4, v6, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 250
    new-instance v4, Lapp/morphe/extension/youtube/returnyoutubedislike/FixedWidthEmptySpan;

    sget v6, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->leftSeparatorShapePaddingPixels:I

    invoke-direct {v4, v6}, Lapp/morphe/extension/youtube/returnyoutubedislike/FixedWidthEmptySpan;-><init>(I)V

    const/4 v6, 0x3

    invoke-interface {v5, v4, v3, v6, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 254
    :goto_1
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 258
    :cond_4
    invoke-static {p0, p1}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->newSpanUsingStylingOfAnotherSpan(Landroid/text/Spanned;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_5

    .line 262
    const-string p1, "  \u25ce  "

    goto :goto_2

    .line 263
    :cond_5
    const-string p1, " \u2009\u2009\u25ce\u2009\u2009 "

    .line 265
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    div-int/2addr v1, v3

    .line 266
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 267
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 268
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-static {}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->getSeparatorColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 269
    sget-object v4, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->middleSeparatorBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 273
    new-instance v4, Lapp/morphe/extension/youtube/returnyoutubedislike/VerticallyCenteredImageSpan;

    invoke-direct {v4, p1, p2}, Lapp/morphe/extension/youtube/returnyoutubedislike/VerticallyCenteredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    add-int/lit8 p1, v1, 0x1

    invoke-interface {v3, v4, v1, p1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 276
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 279
    invoke-static {p0, p3}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->newSpannableWithDislikes(Landroid/text/Spanned;Lapp/morphe/extension/youtube/returnyoutubedislike/requests/RYDVoteData;)Landroid/text/SpannableString;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 281
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method private static formatDislikeCount(J)Ljava/lang/String;
    .locals 4

    .line 338
    const-class v0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    monitor-enter v0

    .line 339
    :try_start_0
    sget-object v1, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->dislikeCountFormatter:Landroid/icu/text/CompactDecimalFormat;

    if-nez v1, :cond_0

    .line 343
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 344
    sget-object v2, Landroid/icu/text/CompactDecimalFormat$CompactStyle;->SHORT:Landroid/icu/text/CompactDecimalFormat$CompactStyle;

    invoke-static {v1, v2}, Landroid/icu/text/CompactDecimalFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/CompactDecimalFormat$CompactStyle;)Landroid/icu/text/CompactDecimalFormat;

    move-result-object v2

    sput-object v2, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->dislikeCountFormatter:Landroid/icu/text/CompactDecimalFormat;

    .line 350
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    .line 351
    invoke-static {v1}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v1

    .line 352
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v2

    invoke-static {v2}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticApiModelOutline1;->m(Landroid/icu/text/DecimalFormatSymbols;[Ljava/lang/String;)V

    .line 353
    sget-object v2, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->dislikeCountFormatter:Landroid/icu/text/CompactDecimalFormat;

    invoke-virtual {v2, v1}, Landroid/icu/text/DecimalFormat;->setDecimalFormatSymbols(Landroid/icu/text/DecimalFormatSymbols;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 357
    :cond_0
    :goto_0
    sget-object v1, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->dislikeCountFormatter:Landroid/icu/text/CompactDecimalFormat;

    invoke-virtual {v1, p0, p1}, Landroid/icu/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 358
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static formatDislikePercentage(F)Ljava/lang/String;
    .locals 5

    .line 362
    const-class v0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    monitor-enter v0

    .line 363
    :try_start_0
    sget-object v1, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->dislikePercentageFormatter:Landroid/icu/text/NumberFormat;

    if-nez v1, :cond_0

    .line 364
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 365
    invoke-static {v1}, Landroid/icu/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object v2

    sput-object v2, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->dislikePercentageFormatter:Landroid/icu/text/NumberFormat;

    .line 368
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    .line 369
    sget-object v2, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->dislikePercentageFormatter:Landroid/icu/text/NumberFormat;

    instance-of v3, v2, Landroid/icu/text/DecimalFormat;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/icu/text/DecimalFormat;

    .line 370
    invoke-static {v1}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v1

    .line 371
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object v3

    invoke-static {v3}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticApiModelOutline1;->m(Landroid/icu/text/DecimalFormatSymbols;[Ljava/lang/String;)V

    .line 372
    invoke-virtual {v2, v1}, Landroid/icu/text/DecimalFormat;->setDecimalFormatSymbols(Landroid/icu/text/DecimalFormatSymbols;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    float-to-double v1, p0

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    cmpl-double p0, v1, v3

    if-ltz p0, :cond_1

    .line 377
    sget-object p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->dislikePercentageFormatter:Landroid/icu/text/NumberFormat;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/icu/text/NumberFormat;->setMaximumFractionDigits(I)V

    goto :goto_1

    .line 379
    :cond_1
    sget-object p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->dislikePercentageFormatter:Landroid/icu/text/NumberFormat;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/icu/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 382
    :goto_1
    sget-object p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->dislikePercentageFormatter:Landroid/icu/text/NumberFormat;

    invoke-virtual {p0, v1, v2}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 383
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getFetchForVideoId(Ljava/lang/String;)Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 388
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    sget-object v0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->fetchCache:Ljava/util/Map;

    monitor-enter v0

    .line 391
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 392
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda22;

    invoke-direct {v4, v1, v2}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda22;-><init>(J)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 399
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    if-nez v1, :cond_0

    .line 401
    new-instance v1, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;

    invoke-direct {v1, p0}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;-><init>(Ljava/lang/String;)V

    .line 402
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 404
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    .line 405
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getLeftSeparatorDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    .line 192
    sget-object v0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->leftSeparatorShape:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->getSeparatorColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private static getSeparatorColor()I
    .locals 1

    .line 186
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->isDarkModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x33ffffff

    return v0

    :cond_0
    const v0, -0x262627

    return v0
.end method

.method private isExpired(J)Z
    .locals 4

    .line 426
    iget-wide v0, p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->timeFetched:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x2bf20

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    const-wide/32 v2, 0x668a0

    cmp-long p1, p1, v2

    const/4 p2, 0x1

    if-lez p1, :cond_1

    return p2

    .line 434
    :cond_1
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->fetchCompleted()Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 v2, 0xfa0

    invoke-virtual {p0, v2, v3}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->getFetchData(J)Lapp/morphe/extension/youtube/returnyoutubedislike/requests/RYDVoteData;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return p2
.end method

.method public static isPreviouslyCreatedSegmentedSpan(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x25ce

    .line 288
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$clearUICache$6()Ljava/lang/String;
    .locals 2

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clearing replacement span for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->videoId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$sendVote$15(Lapp/morphe/extension/youtube/shared/PlayerType;)Ljava/lang/String;
    .locals 2

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot vote for video: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->videoId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as current player type does not match: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$sendVote$17(Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;)V
    .locals 0

    .line 604
    :try_start_0
    iget-object p0, p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->videoId:Ljava/lang/String;

    invoke-static {p0, p1}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->sendVote(Ljava/lang/String;Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 606
    new-instance p1, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda10;

    invoke-direct {p1}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$waitForFetchAndUpdateReplacementSpan$12(Landroid/text/Spanned;)Ljava/lang/String;
    .locals 2

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Replacing span: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with previously created dislike span of data: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->videoId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$waitForFetchAndUpdateReplacementSpan$13()Ljava/lang/String;
    .locals 2

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Replaced: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->originalDislikeSpan:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' with: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->replacementLikeDislikeSpan:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' using video: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->videoId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$waitForFetchAndUpdateReplacementSpan$8()Ljava/lang/String;
    .locals 2

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring regular video dislike span, as data loaded was previously used for a Short: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->videoId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static newSpanUsingStylingOfAnotherSpan(Landroid/text/Spanned;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 7
    .param p0    # Landroid/text/Spanned;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    .line 324
    instance-of v0, p0, Landroid/text/SpannableString;

    if-eqz v0, :cond_0

    .line 325
    check-cast p0, Landroid/text/SpannableString;

    return-object p0

    .line 328
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 329
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0, v2, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    .line 330
    array-length v1, p1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 331
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v0, v4, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static newSpannableWithDislikes(Landroid/text/Spanned;Lapp/morphe/extension/youtube/returnyoutubedislike/requests/RYDVoteData;)Landroid/text/SpannableString;
    .locals 2
    .param p0    # Landroid/text/Spanned;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lapp/morphe/extension/youtube/returnyoutubedislike/requests/RYDVoteData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 318
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->RYD_DISLIKE_PERCENTAGE:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p1}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/RYDVoteData;->getDislikePercentage()F

    move-result p1

    invoke-static {p1}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->formatDislikePercentage(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 320
    :cond_0
    invoke-virtual {p1}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/RYDVoteData;->getDislikeCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->formatDislikeCount(J)Ljava/lang/String;

    move-result-object p1

    .line 317
    :goto_0
    invoke-static {p0, p1}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->newSpanUsingStylingOfAnotherSpan(Landroid/text/Spanned;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method private static newSpannableWithLikes(Landroid/text/Spanned;Lapp/morphe/extension/youtube/returnyoutubedislike/requests/RYDVoteData;)Landroid/text/SpannableString;
    .locals 2
    .param p0    # Landroid/text/Spanned;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lapp/morphe/extension/youtube/returnyoutubedislike/requests/RYDVoteData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 313
    invoke-virtual {p1}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/RYDVoteData;->getLikeCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->formatDislikeCount(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->newSpanUsingStylingOfAnotherSpan(Landroid/text/Spanned;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method private static spansHaveEqualTextAndColor(Landroid/text/Spanned;Landroid/text/Spanned;)Z
    .locals 5
    .param p0    # Landroid/text/Spanned;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/Spanned;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 298
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/ForegroundColorSpan;

    .line 299
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ForegroundColorSpan;

    .line 300
    array-length v0, p0

    .line 301
    array-length v2, p1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 305
    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v3

    aget-object v4, p1, v2

    invoke-virtual {v4}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v4

    if-eq v3, v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private waitForFetchAndUpdateReplacementSpan(Landroid/text/Spanned;ZZZZ)Landroid/text/Spanned;
    .locals 2
    .param p1    # Landroid/text/Spanned;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-wide/16 v0, 0xfa0

    .line 511
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->getFetchData(J)Lapp/morphe/extension/youtube/returnyoutubedislike/requests/RYDVoteData;

    move-result-object v0

    if-nez v0, :cond_0

    .line 515
    const-string p0, "morphe_ryd_failure_connection_timeout"

    .line 516
    invoke-static {p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    .line 517
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    .line 515
    invoke-static {p0, p3, p3, p2}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/ReturnYouTubeDislikeAPI;->handleConnectionError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 518
    new-instance p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-object p1

    :catch_0
    move-exception p0

    goto/16 :goto_2

    .line 522
    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    .line 529
    :try_start_1
    iput-boolean p4, p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->isShort:Z

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_1

    .line 530
    :cond_1
    iget-boolean p4, p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->isShort:Z

    if-eqz p4, :cond_2

    .line 536
    new-instance p2, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda3;-><init>(Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;)V

    invoke-static {p2}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 538
    monitor-exit p0

    return-object p1

    :cond_2
    :goto_0
    if-eqz p5, :cond_5

    .line 542
    invoke-static {p1}, Lapp/morphe/extension/shared/Utils;->containsNumber(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 543
    sget-object p2, Lapp/morphe/extension/youtube/settings/Settings;->RYD_ESTIMATED_LIKE:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {p2}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    .line 544
    new-instance p2, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p2}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 545
    monitor-exit p0

    return-object p1

    .line 547
    :cond_3
    new-instance p2, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda5;

    invoke-direct {p2}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p2}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 553
    :cond_4
    new-instance p2, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda6;

    invoke-direct {p2, v0}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda6;-><init>(Lapp/morphe/extension/youtube/returnyoutubedislike/requests/RYDVoteData;)V

    invoke-static {p2}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 554
    invoke-static {p1, v0}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->newSpannableWithLikes(Landroid/text/Spanned;Lapp/morphe/extension/youtube/returnyoutubedislike/requests/RYDVoteData;)Landroid/text/SpannableString;

    move-result-object p2

    monitor-exit p0

    return-object p2

    .line 557
    :cond_5
    iget-object p4, p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->originalDislikeSpan:Landroid/text/Spanned;

    if-eqz p4, :cond_6

    iget-object p5, p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->replacementLikeDislikeSpan:Landroid/text/SpannableString;

    if-eqz p5, :cond_6

    .line 558
    invoke-static {p1, p4}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->spansHaveEqualTextAndColor(Landroid/text/Spanned;Landroid/text/Spanned;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 559
    new-instance p2, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0, p1}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda7;-><init>(Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;Landroid/text/Spanned;)V

    invoke-static {p2}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 561
    iget-object p2, p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->replacementLikeDislikeSpan:Landroid/text/SpannableString;

    monitor-exit p0

    return-object p2

    .line 566
    :cond_6
    iget-object p4, p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->userVote:Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;

    if-eqz p4, :cond_7

    .line 567
    invoke-virtual {v0, p4}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/RYDVoteData;->updateUsingVote(Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;)V

    .line 569
    :cond_7
    iput-object p1, p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->originalDislikeSpan:Landroid/text/Spanned;

    .line 570
    invoke-static {p1, p2, p3, v0}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->createDislikeSpan(Landroid/text/Spanned;ZZLapp/morphe/extension/youtube/returnyoutubedislike/requests/RYDVoteData;)Landroid/text/SpannableString;

    move-result-object p2

    iput-object p2, p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->replacementLikeDislikeSpan:Landroid/text/SpannableString;

    .line 571
    new-instance p2, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda8;-><init>(Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;)V

    invoke-static {p2}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 574
    iget-object p2, p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->replacementLikeDislikeSpan:Landroid/text/SpannableString;

    monitor-exit p0

    return-object p2

    .line 575
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 577
    :goto_2
    new-instance p2, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda9;

    invoke-direct {p2}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {p2, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object p1
.end method


# virtual methods
.method public fetchCompleted()Z
    .locals 0

    .line 453
    iget-object p0, p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->future:Ljava/util/concurrent/Future;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    return p0
.end method

.method public declared-synchronized getDislikeSpanForShort(Landroid/text/Spanned;)Landroid/text/Spanned;
    .locals 7
    .param p1    # Landroid/text/Spanned;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 500
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->waitForFetchAndUpdateReplacementSpan(Landroid/text/Spanned;ZZZZ)Landroid/text/Spanned;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public declared-synchronized getDislikesSpanForRegularVideo(Landroid/text/Spanned;ZZ)Landroid/text/Spanned;
    .locals 7
    .param p1    # Landroid/text/Spanned;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 482
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->waitForFetchAndUpdateReplacementSpan(Landroid/text/Spanned;ZZZZ)Landroid/text/Spanned;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getFetchData(J)Lapp/morphe/extension/youtube/returnyoutubedislike/requests/RYDVoteData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 440
    :try_start_0
    iget-object p0, p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->future:Ljava/util/concurrent/Future;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/RYDVoteData;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 444
    new-instance p1, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda17;

    invoke-direct {p1}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda17;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 442
    :catch_1
    new-instance p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda16;

    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda16;-><init>(J)V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized getLikeSpanForShort(Landroid/text/Spanned;)Landroid/text/Spanned;
    .locals 7
    .param p1    # Landroid/text/Spanned;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 491
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->waitForFetchAndUpdateReplacementSpan(Landroid/text/Spanned;ZZZZ)Landroid/text/Spanned;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 465
    iget-object p0, p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->videoId:Ljava/lang/String;

    return-object p0
.end method

.method public sendVote(Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;)V
    .locals 3
    .param p1    # Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 584
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOnMainThread()V

    .line 585
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/youtube/shared/PlayerType;->getCurrent()Lapp/morphe/extension/youtube/shared/PlayerType;

    move-result-object v0

    .line 589
    iget-boolean v1, p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->isShort:Z

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/shared/PlayerType;->isNoneHiddenOrMinimized()Z

    move-result v2

    if-eq v1, v2, :cond_0

    .line 590
    new-instance p1, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda13;

    invoke-direct {p1, p0, v0}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda13;-><init>(Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;Lapp/morphe/extension/youtube/shared/PlayerType;)V

    invoke-static {p1}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 596
    const-string p0, "morphe_ryd_failure_ryd_enabled_while_playing_video_then_user_voted"

    invoke-static {p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    return-void

    .line 600
    :cond_0
    invoke-virtual {p0, p1}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->setUserVote(Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;)V

    .line 602
    sget-object v0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->voteSerialExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda14;-><init>(Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 610
    new-instance p1, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda15;

    invoke-direct {p1}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda15;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setUserVote(Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;)V
    .locals 2
    .param p1    # Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 620
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    :try_start_0
    new-instance v0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda19;

    invoke-direct {v0, p1}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda19;-><init>(Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 624
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    :try_start_1
    iput-object p1, p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->userVote:Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;

    .line 626
    invoke-direct {p0}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->clearUICache()V

    .line 627
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 629
    :try_start_2
    iget-object v0, p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->future:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xfa0

    .line 631
    invoke-virtual {p0, v0, v1}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->getFetchData(J)Lapp/morphe/extension/youtube/returnyoutubedislike/requests/RYDVoteData;

    move-result-object p0

    if-nez p0, :cond_0

    .line 634
    new-instance p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda20;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda20;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void

    .line 637
    :cond_0
    invoke-virtual {p0, p1}, Lapp/morphe/extension/youtube/returnyoutubedislike/requests/RYDVoteData;->updateUsingVote(Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 627
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 641
    new-instance p1, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda21;

    invoke-direct {p1}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$$ExternalSyntheticLambda21;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public declared-synchronized setVideoIdIsShort(Z)V
    .locals 0

    monitor-enter p0

    .line 472
    :try_start_0
    iput-boolean p1, p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->isShort:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
