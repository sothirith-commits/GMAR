.class public final Lxzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxtq;


# instance fields
.field public final a:Lyhv;

.field public final b:Lj$/util/Optional;

.field public final c:Landroid/os/Handler;

.field private final d:Lykh;


# direct methods
.method public constructor <init>(Lyhv;Lj$/util/Optional;Lykh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxzg;->a:Lyhv;

    .line 5
    .line 6
    iput-object p2, p0, Lxzg;->b:Lj$/util/Optional;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lxzg;->c:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p3, p0, Lxzg;->d:Lykh;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final O()Lcom/google/research/xeno/effect/EventManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lxzg;->d:Lykh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lykh;->a()Lbiri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final P()Lcom/google/research/xeno/effect/UserInteractionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lxzg;->d:Lykh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lykh;->b()Lbirj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Q(Lbhfs;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxzg;->a:Lyhv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lyhv;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lyhl;

    .line 25
    .line 26
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    new-instance v3, Lyhi;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, p1, v4}, Lyhi;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lyhl;->d(Lyhk;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v2

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    throw p1

    .line 41
    :cond_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw p1
.end method

.method public final R(Lbipz;)V
    .locals 1

    .line 1
    new-instance v0, Lxzf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxzf;-><init>(Lxzg;Lbipz;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lxzg;->a:Lyhv;

    .line 11
    .line 12
    iput-object p1, v0, Lyhv;->g:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyhv;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
