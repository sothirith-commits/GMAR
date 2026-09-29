.class public Lapp/morphe/extension/youtube/patches/LayoutReloadObserverPatch;
.super Ljava/lang/Object;
.source "LayoutReloadObserverPatch.java"


# static fields
.field private static final COMPACTIFY_VIDEO_ACTION_BAR_PREFIX:Ljava/lang/String; = "compactify_video_action_bar.e"

.field private static final VIDEO_ACTION_BAR_PREFIX:Ljava/lang/String; = "video_action_bar.e"

.field public static final isActionBarVisible:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$8Qbux-4a8rOicz5o05udq2Erv9A()V
    .locals 3

    .line 54
    sget-object v0, Lapp/morphe/extension/youtube/patches/LayoutReloadObserverPatch;->isActionBarVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/LayoutReloadObserverPatch;->isActionBarVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onLazilyConvertedElementLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
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

    .line 47
    const-string p1, "compactify_video_action_bar.e"

    const-string v0, "video_action_bar.e"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/morphe/extension/shared/Utils;->startsWithAny(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lapp/morphe/extension/youtube/shared/PlayerType;->getCurrent()Lapp/morphe/extension/youtube/shared/PlayerType;

    move-result-object p0

    .line 52
    sget-object p1, Lapp/morphe/extension/youtube/shared/PlayerType;->WATCH_WHILE_MINIMIZED:Lapp/morphe/extension/youtube/shared/PlayerType;

    if-eq p0, p1, :cond_1

    sget-object p1, Lapp/morphe/extension/youtube/shared/PlayerType;->WATCH_WHILE_PICTURE_IN_PICTURE:Lapp/morphe/extension/youtube/shared/PlayerType;

    if-ne p0, p1, :cond_2

    .line 53
    :cond_1
    sget-object p0, Lapp/morphe/extension/youtube/patches/LayoutReloadObserverPatch;->isActionBarVisible:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 54
    new-instance p0, Lapp/morphe/extension/youtube/patches/LayoutReloadObserverPatch$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lapp/morphe/extension/youtube/patches/LayoutReloadObserverPatch$$ExternalSyntheticLambda0;-><init>()V

    const-wide/16 v0, 0xfa

    invoke-static {p0, v0, v1}, Lapp/morphe/extension/shared/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method
