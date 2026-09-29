.class public final Lwou;
.super Lwoq;
.source "PG"

# interfaces
.implements Lwml;


# instance fields
.field public final a:Lasiq;

.field public final b:Lbjmq;

.field public final c:Lwmk;

.field public final d:Lwox;

.field private final e:Lwjx;

.field private final f:Lwop;


# direct methods
.method public constructor <init>(Laqfx;Lwop;Lasiq;Lbjmq;Lwox;Lwjx;Lblyd;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwoq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lwol;->a:Lwol;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lwou;->f:Lwop;

    .line 17
    .line 18
    iput-object p6, p0, Lwou;->e:Lwjx;

    .line 19
    .line 20
    invoke-virtual {p1, p8, p4, p7}, Laqfx;->bX(Ljava/util/concurrent/Executor;Lbjmq;Lblyd;)Lwmk;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lwou;->c:Lwmk;

    .line 25
    .line 26
    iput-object p3, p0, Lwou;->a:Lasiq;

    .line 27
    .line 28
    iput-object p4, p0, Lwou;->b:Lbjmq;

    .line 29
    .line 30
    iput-object p5, p0, Lwou;->d:Lwox;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final d(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lwos;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwos;-><init>(Lwou;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwou;->f:Lwop;

    .line 7
    .line 8
    iput-object v0, v1, Lwop;->d:Lwoo;

    .line 9
    .line 10
    iget-object v0, v1, Lwop;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lwnb;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v0, v1, v2}, Lwnb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lwop;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v0, v1}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Lwjn;Lbmsl;)V
    .locals 6

    .line 1
    iget-object v1, p1, Lwjn;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v5, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lwou;->e(Ljava/lang/String;ZILjava/lang/String;Lbmsl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {v0}, La;->bS(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lwou;->e(Ljava/lang/String;ZILjava/lang/String;Lbmsl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    move-object v1, p0

    .line 21
    :goto_0
    move-object p1, v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public final e(Ljava/lang/String;ZILjava/lang/String;Lbmsl;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lwou;->e:Lwjx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lwjx;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Larxe;->aV()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lwor;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    move v6, p2

    .line 16
    move v3, p3

    .line 17
    move-object v7, p4

    .line 18
    move-object v5, p5

    .line 19
    invoke-direct/range {v1 .. v7}, Lwor;-><init>(Lwou;ILjava/lang/String;Lbmsl;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v2, Lwou;->a:Lasiq;

    .line 23
    .line 24
    invoke-static {v1, p1}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
