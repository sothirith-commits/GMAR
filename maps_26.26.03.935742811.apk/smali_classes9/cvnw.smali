.class public final Lcvnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvtn;
.implements Lcvop;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lcvnc;

.field public final c:Lcvoq;

.field private final d:Lcvvx;

.field private final e:Lcvvx;

.field private final f:Lcom/google/common/collect/ImmutableList;

.field private final g:Lcvni;

.field private h:Lcvyk;

.field private i:Ljava/util/concurrent/ScheduledExecutorService;

.field private j:Ljava/util/concurrent/Executor;

.field private k:Z

.field private final l:Lcvpm;

.field private final m:Lczgj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcvnw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcvnw;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcvnu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcvnu;->a:Lcvnc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcvnw;->b:Lcvnc;

    iget-object v0, p1, Lcvnu;->c:Lcvvx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcvnw;->e:Lcvvx;

    iget-object v0, p1, Lcvnu;->d:Lcvvx;

    iput-object v0, p0, Lcvnw;->d:Lcvvx;

    iget-object v0, p1, Lcvnu;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcvnw;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcvnu;->g:Lczuk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lczgj;

    invoke-direct {v1, v0}, Lczgj;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcvnw;->m:Lczgj;

    iget-object v0, p1, Lcvnu;->e:Lcvni;

    iput-object v0, p0, Lcvnw;->g:Lcvni;

    iget-object p1, p1, Lcvnu;->f:Lcvpm;

    iput-object p1, p0, Lcvnw;->l:Lcvpm;

    new-instance p1, Lcvoq;

    invoke-direct {p1, p0}, Lcvoq;-><init>(Lcvop;)V

    iput-object p1, p0, Lcvnw;->c:Lcvoq;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILandroid/os/Parcel;)Z
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    :try_start_0
    iget-boolean p1, p0, Lcvnw;->k:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcvnv;->a:Lcvnv;

    invoke-virtual {p1, v1, p2}, Lcvnv;->a(ILandroid/os/Parcel;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    sget-object v0, Lcvhe;->a:Lcvhe;

    new-instance v0, Lcvhc;

    sget-object v2, Lcvhe;->a:Lcvhe;

    invoke-direct {v0, v2}, Lcvhc;-><init>(Lcvhe;)V

    iget-object v2, p0, Lcvnw;->b:Lcvnc;

    sget-object v3, Lcviv;->b:Lcvhd;

    invoke-virtual {v0, v3, v2}, Lcvhc;->c(Lcvhd;Ljava/lang/Object;)V

    sget-object v3, Lcviv;->a:Lcvhd;

    new-instance v4, Lcvoe;

    invoke-direct {v4, p2}, Lcvoe;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Lcvhc;->c(Lcvhd;Ljava/lang/Object;)V

    sget-object v3, Lcvnz;->g:Lcvhd;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcvhc;->c(Lcvhd;Ljava/lang/Object;)V

    sget-object v3, Lcvnz;->h:Lcvhd;

    invoke-virtual {v2}, Lcvnc;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcvhc;->c(Lcvhd;Ljava/lang/Object;)V

    iget-object v2, p0, Lcvnw;->g:Lcvni;

    sget-object v3, Lcvnz;->i:Lcvhd;

    invoke-virtual {v0, v3, v2}, Lcvhc;->c(Lcvhd;Ljava/lang/Object;)V

    iget-object v2, p0, Lcvnw;->m:Lczgj;

    iget-object v3, p0, Lcvnw;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcvob;->a:Lcvhd;

    new-instance v5, Lbzrv;

    invoke-direct {v5, p2, v2, v3}, Lbzrv;-><init>(ILczgj;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v4, v5}, Lcvhc;->c(Lcvhd;Ljava/lang/Object;)V

    sget-object p2, Lcvsz;->a:Lcvhd;

    sget-object v2, Lcvma;->c:Lcvma;

    invoke-virtual {v0, p2, v2}, Lcvhc;->c(Lcvhd;Ljava/lang/Object;)V

    iget-object p2, p0, Lcvnw;->d:Lcvvx;

    invoke-virtual {v0}, Lcvhc;->a()Lcvhe;

    move-result-object v0

    iget-object v2, p0, Lcvnw;->f:Lcom/google/common/collect/ImmutableList;

    new-instance v3, Lcvnx;

    invoke-direct {v3, p2, v0, v2}, Lcvnx;-><init>(Lcvvx;Lcvhe;Ljava/util/List;)V

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object p2, v3, Lcvnz;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, p2}, Lcvox;->b(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lcvox;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcvnz;->B(Lcvox;)Z

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object p1, p0, Lcvnw;->h:Lcvyk;

    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    move-object p2, p1

    check-cast p2, Lcvnp;

    iget-boolean p2, p2, Lcvnp;->b:Z

    xor-int/2addr p2, v1

    const-string v0, "Illegal transportCreated() after serverShutdown()"

    invoke-static {p2, v0}, Lcenr;->az(ZLjava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcvnp;

    iget p2, p2, Lcvnp;->c:I

    add-int/2addr p2, v1

    move-object v0, p1

    check-cast v0, Lcvnp;

    iput p2, v0, Lcvnp;->c:I

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    move-object p2, p1

    check-cast p2, Lcvnp;

    iget-object p2, p2, Lcvnp;->a:Lcvyk;

    move-object v0, p2

    check-cast v0, Lcvyd;

    iget-object v0, v0, Lcvyd;->a:Lcvyi;

    iget-object v2, v0, Lcvyi;->o:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v0, v0, Lcvyi;->q:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    check-cast p2, Lcvyd;

    iget-object p2, p2, Lcvyd;->a:Lcvyi;

    new-instance v0, Lcvyh;

    invoke-direct {v0, p2, v3}, Lcvyh;-><init>(Lcvyi;Lcvnx;)V

    iget-object p2, v0, Lcvyh;->b:Lcvyi;

    iget-wide v4, p2, Lcvyi;->i:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcvyh;->c:Lcvnx;

    new-instance v6, Lcvus;

    const/16 v7, 0xe

    invoke-direct {v6, v0, v7}, Lcvus;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Lcvnz;->j:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v6, v4, v5, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v0, Lcvyh;->a:Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v4, Lboqk;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lboqk;-><init>(I)V

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object v2, v0, Lcvyh;->a:Ljava/util/concurrent/Future;

    :goto_0
    iget-object v2, p2, Lcvyi;->t:Lcvjb;

    iget-object v4, v0, Lcvyh;->c:Lcvnx;

    invoke-static {p2}, Lcvjb;->a(Lcvjl;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v2, v2, Lcvjb;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcvja;

    invoke-static {p2, v4}, Lcvjb;->b(Ljava/util/Map;Lcvje;)V

    new-instance p2, Lcvno;

    check-cast p1, Lcvnp;

    invoke-direct {p2, p1, v0}, Lcvno;-><init>(Lcvnp;Lcvyn;)V

    invoke-virtual {v3, p2}, Lcvnx;->e(Lcvyn;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_1
    move-exception p2

    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_2
    move-exception p1

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw p1

    :cond_2
    monitor-exit p0

    return v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcvnw;->e:Lcvvx;

    iget-object v1, p0, Lcvnw;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lcvvx;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcvnw;->j:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcvnw;->k:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvnw;->k:Z

    iget-object v1, p0, Lcvnw;->c:Lcvoq;

    sget-object v2, Lcvnv;->a:Lcvnv;

    iput-object v2, v1, Lcvoq;->a:Lcvop;

    iget-object v1, p0, Lcvnw;->h:Lcvyk;

    move-object v2, v1

    check-cast v2, Lcvnp;

    iget-object v2, v2, Lcvnp;->a:Lcvyk;

    move-object v3, v2

    check-cast v3, Lcvyd;

    iget-object v3, v3, Lcvyd;->a:Lcvyi;

    iget-object v4, v3, Lcvyi;->o:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-boolean v5, v3, Lcvyi;->m:Z

    if-eqz v5, :cond_0

    monitor-exit v4

    goto :goto_2

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcvyi;->q:Ljava/util/Set;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, v3, Lcvyi;->l:Lio/grpc/Status;

    iput-boolean v0, v3, Lcvyi;->m:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcvnx;

    if-nez v6, :cond_1

    invoke-virtual {v7}, Lcvnx;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v6}, Lcvnx;->d(Lio/grpc/Status;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    check-cast v2, Lcvyd;

    iget-object v2, v2, Lcvyd;->a:Lcvyi;

    iget-object v3, v2, Lcvyi;->o:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iput-boolean v0, v2, Lcvyi;->p:Z

    invoke-virtual {v2}, Lcvyi;->b()V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    move-object v2, v1

    check-cast v2, Lcvnp;

    iput-boolean v0, v2, Lcvnp;->b:Z

    move-object v0, v1

    check-cast v0, Lcvnp;

    invoke-virtual {v0}, Lcvnp;->a()Ljava/lang/Runnable;

    move-result-object v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_3

    :try_start_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object v0, p0, Lcvnw;->d:Lcvvx;

    iget-object v1, p0, Lcvnw;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Lcvvx;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcvnw;->i:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_4
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0
.end method

.method public final declared-synchronized d(Lcvyk;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcvnp;

    new-instance v1, Lcewc;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcewc;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {v0, p1, v1}, Lcvnp;-><init>(Lcvyk;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcvnw;->h:Lcvyk;

    iget-object p1, p0, Lcvnw;->d:Lcvvx;

    invoke-interface {p1}, Lcvvx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcvnw;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, p0, Lcvnw;->e:Lcvvx;

    invoke-interface {p1}, Lcvvx;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcvnw;->j:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcvnw;->b:Lcvnc;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BinderServer["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
