.class public final Lacts;
.super Lactn;
.source "PG"

# interfaces
.implements Lacow;
.implements Lactc;


# instance fields
.field public final a:Lbioo;

.field public final b:Lcgli;

.field public final c:Lacou;

.field public final d:Lacty;

.field private final e:Lacka;

.field private final f:Lactm;


# direct methods
.method public constructor <init>(Lacov;Lactm;Lbioo;Lcgli;Lacty;Lacka;Lcjac;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lactn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lactf;->a:Lactf;

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
    iput-object p2, p0, Lacts;->f:Lactm;

    .line 17
    .line 18
    iput-object p6, p0, Lacts;->e:Lacka;

    .line 19
    .line 20
    invoke-virtual {p1, p8, p4, p7}, Lacov;->a(Ljava/util/concurrent/Executor;Lcgli;Lcjac;)Lacou;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lacts;->c:Lacou;

    .line 25
    .line 26
    iput-object p3, p0, Lacts;->a:Lbioo;

    .line 27
    .line 28
    iput-object p4, p0, Lacts;->b:Lcgli;

    .line 29
    .line 30
    iput-object p5, p0, Lacts;->d:Lacty;

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

.method public static final c(I)Z
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
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0, v2}, Lacts;->d(Ljava/lang/String;ZILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lactp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lactp;-><init>(Lacts;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lacts;->f:Lactm;

    .line 7
    .line 8
    iput-object v0, v1, Lactm;->d:Lactl;

    .line 9
    .line 10
    iget-object v0, v1, Lactm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v0, Lacth;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lacth;-><init>(Lactm;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lactm;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lbiob;->o(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Ljava/lang/String;ZILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lacts;->e:Lacka;

    .line 2
    .line 3
    iget-boolean v0, v0, Lacka;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lbiob;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lacto;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    move v5, p2

    .line 16
    move v3, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lacto;-><init>(Lacts;ILjava/lang/String;ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v2, Lacts;->a:Lbioo;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lbiob;->o(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
