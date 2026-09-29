.class public final Ldui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsh;


# instance fields
.field public final a:Ldsg;

.field public final b:Z

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile d:I

.field private final e:Landroid/content/Context;

.field private final f:Ldtl;

.field private final g:Lcex;

.field private h:Ldus;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldtl;Ldsg;Lcex;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p2, Ldtl;->e:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 21
    .line 22
    .line 23
    iget v0, p2, Ldtl;->f:I

    .line 24
    .line 25
    const v3, -0x7fffffff

    .line 26
    .line 27
    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    invoke-static {v1}, Lathv;->S(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ldui;->e:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Ldui;->f:Ldtl;

    .line 38
    .line 39
    iput-object p3, p0, Ldui;->a:Ldsg;

    .line 40
    .line 41
    iput-object p4, p0, Ldui;->g:Lcex;

    .line 42
    .line 43
    iput-boolean p5, p0, Ldui;->b:Z

    .line 44
    .line 45
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ldui;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    iput v2, p0, Ldui;->i:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcbj;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Ldui;->h:Ldus;

    .line 2
    .line 3
    const-wide/16 v6, 0xa

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldui;->a:Ldsg;

    .line 8
    .line 9
    check-cast v0, Ldux;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ldux;->k(Lcbj;)Lduw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldui;->h:Ldus;

    .line 16
    .line 17
    iget-object v8, p0, Ldui;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v0, Lcwp;

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lcwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-interface {v8, v0, v6, v7, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v2, Lcfb;

    .line 36
    .line 37
    iget-object v3, p0, Ldui;->f:Ldtl;

    .line 38
    .line 39
    iget-wide v4, v3, Ldtl;->e:J

    .line 40
    .line 41
    iget v3, v3, Ldtl;->f:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    invoke-direct {v2, v4, v5, v3}, Lcfb;-><init>(JF)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1, v2}, Ldus;->i(Landroid/graphics/Bitmap;Lcfb;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v0, v2, :cond_1

    .line 53
    .line 54
    iget-object v8, p0, Ldui;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    new-instance v0, Lcwp;

    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p1

    .line 62
    move-object v3, p2

    .line 63
    invoke-direct/range {v0 .. v5}, Lcwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-interface {v8, v0, v6, v7, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const/16 v0, 0x64

    .line 73
    .line 74
    iput v0, p0, Ldui;->d:I

    .line 75
    .line 76
    iget-object v0, p0, Ldui;->h:Ldus;

    .line 77
    .line 78
    invoke-interface {v0}, Ldus;->g()V
    :try_end_0
    .catch Ldub; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    iget-object v2, p0, Ldui;->a:Ldsg;

    .line 84
    .line 85
    new-instance v3, Ldub;

    .line 86
    .line 87
    const-string v4, "Asset loader error"

    .line 88
    .line 89
    const/16 v5, 0x3e8

    .line 90
    .line 91
    invoke-direct {v3, v4, v0, v5}, Ldub;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v3}, Ldsg;->c(Ldub;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_1
    move-exception v0

    .line 99
    iget-object v2, p0, Ldui;->a:Ldsg;

    .line 100
    .line 101
    invoke-interface {v2, v0}, Ldsg;->c(Ldub;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final f()Larny;
    .locals 1

    .line 1
    sget-object v0, Larsf;->b:Larny;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldui;->i:I

    .line 3
    .line 4
    iget-object v0, p0, Ldui;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ldui;->i:I

    .line 3
    .line 4
    iget-object v0, p0, Ldui;->a:Ldsg;

    .line 5
    .line 6
    iget-object v1, p0, Ldui;->f:Ldtl;

    .line 7
    .line 8
    iget-wide v2, v1, Ldtl;->e:J

    .line 9
    .line 10
    invoke-interface {v0, v2, v3}, Ldsg;->b(J)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v2}, Ldsg;->d(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldui;->e:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, v1, Ldtl;->a:Lcca;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lekh;->J(Landroid/content/Context;Lcca;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lcgi;->ah(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Ldui;->g:Lcex;

    .line 35
    .line 36
    iget-object v1, v1, Lcca;->c:Lcbx;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lcbx;->a:Landroid/net/Uri;

    .line 42
    .line 43
    new-instance v3, Less;

    .line 44
    .line 45
    invoke-direct {v3, v0, v1, v2}, Less;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lchx;

    .line 49
    .line 50
    iget-object v0, v0, Lchx;->a:Lasip;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lccj;

    .line 62
    .line 63
    const-string v3, "Attempted to load a Bitmap from unsupported MIME type: "

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v1, v0, v3, v4, v2}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    new-instance v1, Lhus;

    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Lhus;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Ldui;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final i(Lbnkq;)I
    .locals 2

    .line 1
    iget v0, p0, Ldui;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ldui;->d:I

    .line 7
    .line 8
    iput v0, p1, Lbnkq;->a:I

    .line 9
    .line 10
    :cond_0
    iget p1, p0, Ldui;->i:I

    .line 11
    .line 12
    return p1
.end method
