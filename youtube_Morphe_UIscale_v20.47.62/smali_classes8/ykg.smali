.class public final Lykg;
.super Lyjz;
.source "PG"

# interfaces
.implements Lylf;
.implements Lykm;


# static fields
.field public static final p:Labmt;


# instance fields
.field public final c:Lylz;

.field public final d:Lxsd;

.field public final e:Lykn;

.field public final f:Lj$/util/Optional;

.field public g:Lxtu;

.field public h:Lxua;

.field public i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field private final q:Lxzq;

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "ykg"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lykg;->p:Labmt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lyme;Lylz;Lxzq;Lyim;Lcom/google/research/aimatter/drishti/DrishtiCache;Lj$/util/Optional;Lj$/util/Optional;Lxrx;Lykh;Lxsd;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyjz;-><init>(Ljava/util/concurrent/Executor;)V

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
    iput-object p1, p0, Lykg;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    iput-object p1, p0, Lykg;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    iput-object p2, p0, Lykg;->c:Lylz;

    .line 17
    .line 18
    iput-object p3, p0, Lykg;->q:Lxzq;

    .line 19
    .line 20
    iput-object p10, p0, Lykg;->d:Lxsd;

    .line 21
    .line 22
    iput-object p7, p0, Lykg;->f:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-static {}, Lykn;->g()Lykl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p4, Lyim;->c:Lyil;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lykl;->d(Latgz;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p5}, Lykl;->b(Lcom/google/research/aimatter/drishti/DrishtiCache;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p6}, Lykl;->c(Lj$/util/Optional;)V

    .line 37
    .line 38
    .line 39
    iput-object p0, p1, Lykl;->b:Lykm;

    .line 40
    .line 41
    iput-object p7, p1, Lykl;->c:Lj$/util/Optional;

    .line 42
    .line 43
    iput-object p8, p1, Lykl;->d:Lxrx;

    .line 44
    .line 45
    iput-object p9, p1, Lykl;->e:Lykh;

    .line 46
    .line 47
    invoke-virtual {p1}, Lykl;->a()Lykn;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lykg;->e:Lykn;

    .line 52
    .line 53
    new-instance p2, Lyjp;

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-direct {p2, p0, p3}, Lyjp;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lyjo;->e(Lyis;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lyjq;

    .line 63
    .line 64
    invoke-direct {p2, p0, p3}, Lyjq;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p1, Lyjo;->a:Lyjn;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final b(Lxtu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lykg;->q:Lxzq;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lxzu;

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Lxzu;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v0, Lyke;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lyke;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Larnr;->d:I

    .line 32
    .line 33
    sget-object v1, Larsa;->a:Larnr;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    new-instance v4, Lnhy;

    .line 42
    .line 43
    const/16 v8, 0x8

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v5, p0

    .line 47
    move-object v7, p1

    .line 48
    invoke-direct/range {v4 .. v9}, Lnhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v5, Lykg;->c:Lylz;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v4}, Lylz;->e(Ljava/util/Collection;Lasgp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lwqu;

    .line 58
    .line 59
    const/16 v2, 0x12

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lwqu;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-class v2, Ljava/lang/Exception;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2, v1}, Lylz;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lykg;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lykg;->p:Labmt;

    .line 12
    .line 13
    new-instance v2, Lagzd;

    .line 14
    .line 15
    sget-object v3, Lycm;->c:Lycm;

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, Lagzd;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2}, Lagzd;->d()V

    .line 28
    .line 29
    .line 30
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "TransitionTextureProcessor calling close multiple times, ignoring."

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    monitor-enter p0

    .line 39
    :try_start_0
    invoke-super {p0}, Lyjz;->close()V

    .line 40
    .line 41
    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v0, p0, Lykg;->e:Lykn;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyjo;->close()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lykg;->f:Lj$/util/Optional;

    .line 49
    .line 50
    new-instance v2, Lykc;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lykc;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

.method public final d(Lyir;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lykg;->e:Lykn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lykn;->d(Lyir;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lykg;->p:Labmt;

    .line 2
    .line 3
    new-instance v1, Lagzd;

    .line 4
    .line 5
    sget-object v2, Lycm;->c:Lycm;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lagzd;->d()V

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
    invoke-virtual {v1, v2, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lykg;->d:Lxsd;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lykg;->g:Lxtu;

    .line 29
    .line 30
    iget-object v1, v1, Lxtu;->c:Ljava/util/UUID;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lxsi;->b()Labaq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object p1, v1, Labaq;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, p0, Lykg;->g:Lxtu;

    .line 41
    .line 42
    iget-object p1, p1, Lxtu;->c:Ljava/util/UUID;

    .line 43
    .line 44
    new-instance v2, Lxsh;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v2, p1, v3}, Lxsh;-><init>(Ljava/util/UUID;I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, Labaq;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1}, Labaq;->e()Lxsi;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, p1}, Lxsd;->d(Lxsi;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final m(Lyir;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lyir;->f:Lykf;

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
    const-class v2, Lykf;

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
    iget-object v0, p1, Lyir;->f:Lykf;

    .line 16
    .line 17
    iput-object v1, p1, Lyir;->f:Lykf;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lyir;->g:Labmt;

    .line 22
    .line 23
    new-instance v2, Lagzd;

    .line 24
    .line 25
    sget-object v3, Lycm;->a:Lycm;

    .line 26
    .line 27
    invoke-direct {v2, v0, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lagzd;->d()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "ykf"

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
    invoke-virtual {v2, v3, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

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
    new-instance v1, Lygf;

    .line 51
    .line 52
    const/16 v2, 0x11

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lygf;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lykg;->e:Lykn;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lyjo;->a(Lyir;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Lykc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lykc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lykg;->f:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
