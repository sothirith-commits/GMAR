.class public final Laetl;
.super Laesq;
.source "PG"

# interfaces
.implements Laevn;
.implements Laeuk;


# static fields
.field public static final c:Laedo;


# instance fields
.field public final d:Laexh;

.field public final e:Ladss;

.field public final f:Laeum;

.field public final g:Lj$/util/Optional;

.field public h:Ladtq;

.field public i:Ladtx;

.field public j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field private final q:Ladzv;

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laedo;

    .line 2
    .line 3
    const-string v1, "aetl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laedo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laetl;->c:Laedo;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laexi;Laexh;Ladzv;Laeoy;Lcom/google/research/aimatter/drishti/DrishtiCache;Lj$/util/Optional;Lj$/util/Optional;Ladsc;Laeto;Ladss;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laesq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laetl;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    iput-object p1, p0, Laetl;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    iput-object p2, p0, Laetl;->d:Laexh;

    .line 17
    .line 18
    iput-object p3, p0, Laetl;->q:Ladzv;

    .line 19
    .line 20
    iput-object p10, p0, Laetl;->e:Ladss;

    .line 21
    .line 22
    iput-object p7, p0, Laetl;->g:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-static {}, Laeum;->g()Laeuj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p4, Laeoy;->a:Laeox;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Laeuj;->d(Lbjqw;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p5}, Laeuj;->b(Lcom/google/research/aimatter/drishti/DrishtiCache;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p6}, Laeuj;->c(Lj$/util/Optional;)V

    .line 37
    .line 38
    .line 39
    iput-object p0, p1, Laeuj;->b:Laeuk;

    .line 40
    .line 41
    iput-object p7, p1, Laeuj;->d:Lj$/util/Optional;

    .line 42
    .line 43
    iput-object p8, p1, Laeuj;->e:Ladsc;

    .line 44
    .line 45
    iput-object p9, p1, Laeuj;->f:Laeto;

    .line 46
    .line 47
    invoke-virtual {p1}, Laeuj;->a()Laeum;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Laetl;->f:Laeum;

    .line 52
    .line 53
    new-instance p2, Laetg;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Laetg;-><init>(Laetl;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Laerg;->b(Laepe;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Laeth;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Laeth;-><init>(Laetl;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p1, Laerg;->a:Laerf;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Laetl;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Laetl;->c:Laedo;

    .line 11
    .line 12
    new-instance v1, Laedn;

    .line 13
    .line 14
    sget-object v2, Laedp;->c:Laedp;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Laedn;-><init>(Laedo;Laedp;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Laedn;->a:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v1}, Laedn;->c()V

    .line 27
    .line 28
    .line 29
    const-string v0, "TransitionTextureProcessor calling close multiple times, ignoring."

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    monitor-enter p0

    .line 39
    :try_start_0
    invoke-super {p0}, Laesq;->close()V

    .line 40
    .line 41
    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v0, p0, Laetl;->f:Laeum;

    .line 44
    .line 45
    invoke-virtual {v0}, Laerg;->close()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Laetl;->g:Lj$/util/Optional;

    .line 49
    .line 50
    new-instance v1, Laest;

    .line 51
    .line 52
    invoke-direct {v1}, Laest;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Laetl;->c:Laedo;

    .line 2
    .line 3
    new-instance v1, Laedn;

    .line 4
    .line 5
    sget-object v2, Laedp;->c:Laedp;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Laedn;-><init>(Laedo;Laedp;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Laedn;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v0, v2

    .line 18
    .line 19
    const-string v2, "TransitionTextureProcessor onFrameError: %s"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laetl;->e:Ladss;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Laetl;->h:Ladtq;

    .line 29
    .line 30
    iget-object v1, v1, Ladtq;->c:Ljava/util/UUID;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ladsw;->f()Ladso;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Ladru;

    .line 40
    .line 41
    iput-object p1, v2, Ladru;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Laetl;->h:Ladtq;

    .line 44
    .line 45
    iget-object p1, p1, Ladtq;->c:Ljava/util/UUID;

    .line 46
    .line 47
    new-instance v3, Ladrz;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-direct {v3, p1, v4}, Ladrz;-><init>(Ljava/util/UUID;I)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v2, Ladru;->c:Ladsp;

    .line 54
    .line 55
    invoke-virtual {v1}, Ladso;->a()Ladsw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast v0, Laelh;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Laelh;->E(Ladsw;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final i(Ladtq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laetl;->q:Ladzv;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Laetd;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Laetd;-><init>(Ladzv;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Laete;

    .line 20
    .line 21
    invoke-direct {v1}, Laete;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lbhnq;->d:I

    .line 29
    .line 30
    sget-object v2, Lbhsz;->a:Lbhnq;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    new-instance v2, Laetf;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0, p1}, Laetf;-><init>(Laetl;Lj$/util/Optional;Ladtq;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Laetl;->d:Laexh;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Laexh;->e(Ljava/util/Collection;Lbimb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Laeta;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Laeta;-><init>(Laetl;)V

    .line 52
    .line 53
    .line 54
    const-class v2, Ljava/lang/Exception;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2, v1}, Laexh;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final k(Laepd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laetl;->f:Laeum;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laeum;->k(Laepd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final l(Laepd;)V
    .locals 5

    .line 1
    iget-object v0, p1, Laepd;->g:Laetk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-class v2, Laetk;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Laepd;->g:Laetk;

    .line 16
    .line 17
    iput-object v1, p1, Laepd;->g:Laetk;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Laepd;->a:Laedo;

    .line 22
    .line 23
    new-instance v2, Laedn;

    .line 24
    .line 25
    sget-object v3, Laedp;->a:Laedp;

    .line 26
    .line 27
    invoke-direct {v2, v0, v3}, Laedn;-><init>(Laedo;Laedp;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Laedn;->c()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "aetk"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v3, v0, v4

    .line 40
    .line 41
    const-string v3, "Could not consume packet of type %s"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Laetc;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Laetc;-><init>(Laetl;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Laetl;->f:Laeum;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Laerg;->a(Laepd;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Laetb;

    .line 2
    .line 3
    invoke-direct {v0}, Laetb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laetl;->g:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
