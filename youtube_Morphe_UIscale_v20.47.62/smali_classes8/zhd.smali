.class public final Lzhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzho;
.implements Lzzc;


# annotations
.annotation runtime Lznb;
    a = .enum Laulr;->q:Laulr;
    b = .enum Laulw;->l:Laulw;
    d = {
        Lzup;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lzxa;

.field private final d:Lzva;

.field private final e:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

.field private final f:Lzzh;

.field private g:Lauhp;

.field private h:Z

.field private final i:Lzcp;

.field private final j:Lzei;

.field private final k:Laqxq;


# direct methods
.method public constructor <init>(Lzcp;Lzei;Laqxq;Ljava/util/concurrent/Executor;Lzxa;Lzva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzhd;->i:Lzcp;

    .line 5
    .line 6
    iput-object p2, p0, Lzhd;->j:Lzei;

    .line 7
    .line 8
    iput-object p3, p0, Lzhd;->k:Laqxq;

    .line 9
    .line 10
    iput-object p4, p0, Lzhd;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lzhd;->c:Lzxa;

    .line 13
    .line 14
    iput-object p6, p0, Lzhd;->d:Lzva;

    .line 15
    .line 16
    const-class p1, Lztz;

    .line 17
    .line 18
    invoke-virtual {p5, p1}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-class p1, Lztz;

    .line 25
    .line 26
    invoke-virtual {p5, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-class p1, Lztn;

    .line 34
    .line 35
    invoke-virtual {p5, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, Lzhd;->e:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 42
    .line 43
    const-class p1, Lzup;

    .line 44
    .line 45
    invoke-virtual {p5, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    iput-object p1, p0, Lzhd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    invoke-static {}, Lzzi;->a()Lzzh;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lzhd;->f:Lzzh;

    .line 58
    .line 59
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzhd;->f:Lzzh;

    .line 2
    .line 3
    invoke-static {v0}, Lyyj;->k(Lzzh;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lablp;->N(Lzzh;Z)Z

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lyyj;->a(Lzzh;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lzhd;->j:Lzei;

    .line 14
    .line 15
    invoke-virtual {v0}, Lzzh;->a()Lzzi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lzei;->k(Lzzi;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(Lzys;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic W(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Lzva;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzhd;->j:Lzei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzei;->a()Lzyg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lzhd;->e:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->I()Lavuk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lzhd;->g:Lauhp;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v1, v2, Lauhp;->i:Lavuk;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lavuk;->a:Lavuk;

    .line 27
    .line 28
    :cond_1
    if-eqz v1, :cond_3

    .line 29
    .line 30
    new-instance v2, Lbdu;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, v3}, Lbdu;-><init>(I)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string v3, "com.google.android.libraries.youtube.innertube.bundle"

    .line 39
    .line 40
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 44
    .line 45
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lzhd;->k:Laqxq;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Laqxq;->u(Lavuk;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzhd;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lzhd;->i:Lzcp;

    .line 15
    .line 16
    iget-object v0, p0, Lzhd;->c:Lzxa;

    .line 17
    .line 18
    iget-object v1, p0, Lzhd;->d:Lzva;

    .line 19
    .line 20
    new-instance v2, Lzkv;

    .line 21
    .line 22
    const-string v3, "WatchNext response is null"

    .line 23
    .line 24
    const/16 v4, 0x24

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Lzcp;->w(Lzxa;Lzva;Lzkv;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 36
    .line 37
    iget-object p1, p1, Lazfl;->g:Lazew;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lazew;->a:Lazew;

    .line 42
    .line 43
    :cond_2
    iget v0, p1, Lazew;->b:I

    .line 44
    .line 45
    const v1, 0x3c0b3e6

    .line 46
    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    iget-object p1, p1, Lazew;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lauhp;

    .line 53
    .line 54
    iput-object p1, p0, Lzhd;->g:Lauhp;

    .line 55
    .line 56
    iget p1, p1, Lauhp;->b:I

    .line 57
    .line 58
    const/high16 v0, 0x10000

    .line 59
    .line 60
    and-int/2addr p1, v0

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, Lzhd;->g()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    iget-object v0, p0, Lzhd;->c:Lzxa;

    .line 69
    .line 70
    iget-object v1, p0, Lzhd;->d:Lzva;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, v1, p1}, Laaud;->bC(Lzxa;Lzva;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final synthetic h(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final mA()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lzhd;->j:Lzei;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lzei;->c(Lzzc;)V
    :try_end_0
    .catch Lzde; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzhd;->e:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->I()Lavuk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lzhd;->g()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lzhd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lzhd;->f(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lzbz;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct {v1, p0, v2}, Lzbz;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lzhd;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lzhd;->i:Lzcp;

    .line 42
    .line 43
    iget-object v1, p0, Lzhd;->c:Lzxa;

    .line 44
    .line 45
    iget-object v2, p0, Lzhd;->d:Lzva;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lzcp;->b(Lzxa;Lzva;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    iget-object v1, p0, Lzhd;->i:Lzcp;

    .line 53
    .line 54
    iget-object v2, p0, Lzhd;->c:Lzxa;

    .line 55
    .line 56
    iget-object v3, p0, Lzhd;->d:Lzva;

    .line 57
    .line 58
    new-instance v4, Lzkv;

    .line 59
    .line 60
    invoke-virtual {v0}, Lzde;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget v0, v0, Lzde;->a:I

    .line 65
    .line 66
    invoke-direct {v4, v5, v0}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v4, v0}, Lzcp;->w(Lzxa;Lzva;Lzkv;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final mz(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzhd;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lzhd;->f:Lzzh;

    .line 5
    .line 6
    invoke-virtual {v0}, Lzzh;->n()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lzhd;->j:Lzei;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzzh;->a()Lzzi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lzei;->k(Lzzi;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lzei;->i(Lzzc;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzhd;->i:Lzcp;

    .line 22
    .line 23
    iget-object v1, p0, Lzhd;->c:Lzxa;

    .line 24
    .line 25
    iget-object v2, p0, Lzhd;->d:Lzva;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p1}, Lzcp;->e(Lzxa;Lzva;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method
