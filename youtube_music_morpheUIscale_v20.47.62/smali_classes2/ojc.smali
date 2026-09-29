.class public final synthetic Lojc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/music/player/widget/gm3/NowPlayingWidgetProvider;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:I

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/music/player/widget/gm3/NowPlayingWidgetProvider;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/Context;ILandroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lojc;->a:Lcom/google/android/apps/youtube/music/player/widget/gm3/NowPlayingWidgetProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lojc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lojc;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lojc;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput p5, p0, Lojc;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lojc;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    iput p7, p0, Lojc;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lojc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lojf;

    .line 14
    .line 15
    invoke-direct {v1}, Lojf;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lbhnq;->d:I

    .line 23
    .line 24
    sget-object v1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbhnq;

    .line 31
    .line 32
    iget-object v1, p0, Lojc;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    new-instance v2, Loix;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Loix;-><init>(Landroid/graphics/Bitmap;Lbhnq;)V

    .line 43
    .line 44
    .line 45
    iget-object v8, v2, Loix;->a:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iget-object v9, v2, Loix;->b:Lbhnq;

    .line 48
    .line 49
    iget-object v3, p0, Lojc;->a:Lcom/google/android/apps/youtube/music/player/widget/gm3/NowPlayingWidgetProvider;

    .line 50
    .line 51
    iget-object v4, p0, Lojc;->d:Landroid/content/Context;

    .line 52
    .line 53
    iget v5, p0, Lojc;->e:I

    .line 54
    .line 55
    iget-object v6, p0, Lojc;->f:Landroid/os/Bundle;

    .line 56
    .line 57
    iget v7, p0, Lojc;->g:I

    .line 58
    .line 59
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/apps/youtube/music/player/widget/gm3/NowPlayingWidgetProvider;->q(Landroid/content/Context;ILandroid/os/Bundle;ILandroid/graphics/Bitmap;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method
