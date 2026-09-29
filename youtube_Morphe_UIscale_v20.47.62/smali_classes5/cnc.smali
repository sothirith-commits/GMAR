.class public final Lcnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdo;


# instance fields
.field public final a:Lcbb;

.field public final b:Lcbk;

.field public final c:Lcdn;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/Queue;

.field public final f:Landroid/util/SparseArray;

.field public g:Lcdl;

.field public h:Z

.field public i:J

.field public volatile j:Z

.field public k:Lclq;

.field private final l:Landroid/content/Context;

.field private final m:Lcbe;

.field private final n:Landroid/util/SparseArray;

.field private final o:Ljava/util/concurrent/ExecutorService;

.field private final p:Lclw;

.field private final q:Z

.field private r:Ljava/util/List;

.field private s:Lcdg;

.field private t:Lcfx;

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcdj;Lcbb;Lcbe;Lcdn;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lclw;

    .line 5
    .line 6
    invoke-static {v0}, La;->bS(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcnc;->l:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lcnc;->a:Lcbb;

    .line 12
    .line 13
    iput-object p4, p0, Lcnc;->m:Lcbe;

    .line 14
    .line 15
    iput-object p5, p0, Lcnc;->c:Lcdn;

    .line 16
    .line 17
    iput-object p6, p0, Lcnc;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-boolean p7, p0, Lcnc;->q:Z

    .line 20
    .line 21
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p3, p0, Lcnc;->i:J

    .line 27
    .line 28
    new-instance p1, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcnc;->n:Landroid/util/SparseArray;

    .line 34
    .line 35
    const-string p1, "Effect:MultipleInputVideoGraph:Thread"

    .line 36
    .line 37
    invoke-static {p1}, Lcgi;->ab(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcnc;->o:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    new-instance p3, Lcnb;

    .line 44
    .line 45
    invoke-direct {p3}, Lcnb;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lcnc;->b:Lcbk;

    .line 49
    .line 50
    new-instance p4, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 51
    .line 52
    check-cast p2, Lclw;

    .line 53
    .line 54
    invoke-direct {p4, p2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>(Lclw;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p4, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Lcbk;

    .line 58
    .line 59
    iput-object p1, p4, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    invoke-virtual {p4}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lclw;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcnc;->p:Lclw;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcnc;->e:Ljava/util/Queue;

    .line 73
    .line 74
    new-instance p1, Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcnc;->f:Landroid/util/SparseArray;

    .line 80
    .line 81
    sget-object p1, Lcfx;->a:Lcfx;

    .line 82
    .line 83
    iput-object p1, p0, Lcnc;->t:Lcfx;

    .line 84
    .line 85
    sget p1, Larnr;->d:I

    .line 86
    .line 87
    sget-object p1, Larsa;->a:Larnr;

    .line 88
    .line 89
    iput-object p1, p0, Lcnc;->r:Ljava/util/List;

    .line 90
    .line 91
    sget-object p1, Lcdg;->a:Lcdg;

    .line 92
    .line 93
    iput-object p1, p0, Lcnc;->s:Lcdg;

    .line 94
    .line 95
    return-void
.end method

.method private final u(I)Lcdl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcnc;->n:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcgi;->ae(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lathv;->S(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcdl;

    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcnc;->u(I)Lcdl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcdl;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(I)Landroid/view/Surface;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcnc;->u(I)Lcdl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcdl;->b()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcnc;->n:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcdl;

    .line 19
    .line 20
    invoke-interface {v1}, Lcdl;->c()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcnc;->n:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcnc;->k:Lclq;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcnc;->g:Lcdl;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcnc;->u:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v2, v1

    .line 24
    :cond_0
    invoke-static {v2}, Lathv;->S(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcnc;->p:Lclw;

    .line 28
    .line 29
    iget-object v4, p0, Lcnc;->l:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v5, p0, Lcnc;->m:Lcbe;

    .line 32
    .line 33
    iget-object v6, p0, Lcnc;->a:Lcbb;

    .line 34
    .line 35
    iget-boolean v7, p0, Lcnc;->q:Z

    .line 36
    .line 37
    sget-object v8, Lashg;->a:Lashg;

    .line 38
    .line 39
    new-instance v9, Lcmy;

    .line 40
    .line 41
    invoke-direct {v9, p0}, Lcmy;-><init>(Lcnc;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v3 .. v9}, Lclw;->b(Landroid/content/Context;Lcbe;Lcbb;ZLjava/util/concurrent/Executor;Lcdk;)Lclx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcnc;->g:Lcdl;

    .line 49
    .line 50
    new-instance v2, Lybz;

    .line 51
    .line 52
    invoke-direct {v2, p0, v1}, Lybz;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Lcdl;->g(Lcch;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Lcnc;->b:Lcbk;

    .line 59
    .line 60
    iget-object v7, p0, Lcnc;->o:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    move-object v5, v4

    .line 63
    new-instance v4, Lclq;

    .line 64
    .line 65
    new-instance v8, Lacrd;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {v8, p0, v0}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lcmv;

    .line 72
    .line 73
    invoke-direct {v9, p0}, Lcmv;-><init>(Lcnc;)V

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v4 .. v9}, Lclq;-><init>(Landroid/content/Context;Lcbk;Ljava/util/concurrent/ExecutorService;Lacrd;Lcmn;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lcnc;->k:Lclq;

    .line 80
    .line 81
    iget-object v0, p0, Lcnc;->s:Lcdg;

    .line 82
    .line 83
    iput-object v0, v4, Lclq;->b:Lcdg;

    .line 84
    .line 85
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final f(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcnc;->n:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcgi;->ae(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    invoke-static {v1}, Lathv;->S(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcnc;->k:Lclq;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lclq;->c(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 21
    .line 22
    iget-object v3, p0, Lcnc;->p:Lclw;

    .line 23
    .line 24
    invoke-direct {v1, v3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>(Lclw;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcmw;

    .line 28
    .line 29
    invoke-direct {v3, p0, p1}, Lcmw;-><init>(Lcnc;I)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Lcmn;

    .line 33
    .line 34
    invoke-static {v2}, La;->bS(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    iput v2, v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:I

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lclw;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v5, Lcbe;->a:Lcbe;

    .line 45
    .line 46
    new-instance v9, Lcmz;

    .line 47
    .line 48
    invoke-direct {v9, p0, p1}, Lcmz;-><init>(Lcnc;I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcnc;->l:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v6, p0, Lcnc;->a:Lcbb;

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    iget-object v8, p0, Lcnc;->d:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-virtual/range {v3 .. v9}, Lclw;->b(Landroid/content/Context;Lcbe;Lcbb;ZLjava/util/concurrent/Executor;Lcdk;)Lclx;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final g(IILcbj;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcnc;->u(I)Lcdl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface/range {p1 .. p6}, Lcdl;->d(ILcbj;Ljava/util/List;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcnc;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcnc;->n:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcdl;

    .line 23
    .line 24
    invoke-interface {v1}, Lcdl;->e()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcnc;->k:Lclq;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lclq;->d()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcnc;->k:Lclq;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcnc;->g:Lcdl;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Lcdl;->e()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcnc;->g:Lcdl;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcnc;->o:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    new-instance v2, Lbxz;

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    invoke-direct {v2, p0, v3, v1}, Lbxz;-><init>(Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    const-wide/16 v2, 0x3e8

    .line 67
    .line 68
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 77
    .line 78
    .line 79
    const-string v0, "MultiInputVG"

    .line 80
    .line 81
    const-string v1, "Thread interrupted while waiting for executor service termination"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcfr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcnc;->u:Z

    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnc;->g:Lcdl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcdl;->f(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcnc;->r:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcdg;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcnc;->s:Lcdg;

    .line 2
    .line 3
    iget-object v0, p0, Lcnc;->k:Lclq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lclq;->b:Lcdg;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final l(ILcch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcnc;->u(I)Lcdl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Lcdl;->g(Lcch;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Lccs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnc;->g:Lcdl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcdl;->h(Lccs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcnc;->u(I)Lcdl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcdl;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcnc;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p(IIJ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcnc;->u(I)Lcdl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2, p3, p4}, Lcdl;->j(IJ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final q(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcnc;->u(I)Lcdl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcdl;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final r(ILandroid/graphics/Bitmap;Lcfb;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcnc;->u(I)Lcdl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2, p3}, Lcdl;->l(Landroid/graphics/Bitmap;Lcfb;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Lcmb;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lcmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcnc;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcnc;->e:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lide;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lcnc;->g:Lcdl;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lide;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v8, v3

    .line 20
    check-cast v8, Lcbl;

    .line 21
    .line 22
    iget v9, v8, Lcbl;->d:I

    .line 23
    .line 24
    iget v10, v8, Lcbl;->e:I

    .line 25
    .line 26
    iget-object v3, p0, Lcnc;->t:Lcfx;

    .line 27
    .line 28
    iget v4, v3, Lcfx;->c:I

    .line 29
    .line 30
    if-ne v9, v4, :cond_1

    .line 31
    .line 32
    iget v3, v3, Lcfx;->d:I

    .line 33
    .line 34
    if-eq v10, v3, :cond_2

    .line 35
    .line 36
    :cond_1
    new-instance v3, Lcbi;

    .line 37
    .line 38
    invoke-direct {v3}, Lcbi;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcnc;->a:Lcbb;

    .line 42
    .line 43
    iput-object v4, v3, Lcbi;->C:Lcbb;

    .line 44
    .line 45
    iput v9, v3, Lcbi;->t:I

    .line 46
    .line 47
    iput v10, v3, Lcbi;->u:I

    .line 48
    .line 49
    new-instance v4, Lcbj;

    .line 50
    .line 51
    invoke-direct {v4, v3}, Lcbj;-><init>(Lcbi;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lcnc;->r:Ljava/util/List;

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-interface/range {v2 .. v7}, Lcdl;->d(ILcbj;Ljava/util/List;J)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcfx;

    .line 63
    .line 64
    invoke-direct {v3, v9, v10}, Lcfx;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lcnc;->t:Lcfx;

    .line 68
    .line 69
    :cond_2
    iget v3, v8, Lcbl;->b:I

    .line 70
    .line 71
    iget-wide v4, v1, Lide;->a:J

    .line 72
    .line 73
    invoke-interface {v2, v3, v4, v5}, Lcdl;->j(IJ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lcnc;->h:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v2}, Lcdl;->i()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    return-void
.end method
