.class public final Lcvnr;
.super Lcvnz;
.source "PG"

# interfaces
.implements Lcvru;


# instance fields
.field private final A:Lczgj;

.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcvnn;

.field public final c:Lcvnq;

.field public d:Lcvvl;

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field private final u:Lcvvx;

.field private final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final w:J

.field private final x:Z

.field private y:I

.field private final z:Lcvpm;


# direct methods
.method public constructor <init>(Lcvnt;Lcvnc;Lcvrm;)V
    .locals 8

    iget-object v0, p1, Lcvnt;->c:Lcvvx;

    iget-object v1, p3, Lcvrm;->b:Lcvhe;

    iget-object v2, p1, Lcvnt;->a:Landroid/content/Context;

    iget-object v3, p1, Lcvnt;->g:Lcvni;

    sget-object v4, Lcvhe;->a:Lcvhe;

    new-instance v4, Lcvhc;

    sget-object v5, Lcvhe;->a:Lcvhe;

    invoke-direct {v4, v5}, Lcvhc;-><init>(Lcvhe;)V

    sget-object v5, Lcvsz;->a:Lcvhd;

    sget-object v6, Lcvma;->a:Lcvma;

    invoke-virtual {v4, v5, v6}, Lcvhc;->c(Lcvhd;Ljava/lang/Object;)V

    sget-object v5, Lcvsz;->b:Lcvhd;

    invoke-virtual {v4, v5, v1}, Lcvhc;->c(Lcvhd;Ljava/lang/Object;)V

    sget-object v1, Lcviv;->b:Lcvhd;

    invoke-static {v2}, Lcvnc;->b(Landroid/content/Context;)Lcvnc;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcvhc;->c(Lcvhd;Ljava/lang/Object;)V

    sget-object v1, Lcviv;->a:Lcvhd;

    invoke-virtual {v4, v1, p2}, Lcvhc;->c(Lcvhd;Ljava/lang/Object;)V

    sget-object v1, Lcvnr;->i:Lcvhd;

    invoke-virtual {v4, v1, v3}, Lcvhc;->c(Lcvhd;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcvhc;->a()Lcvhe;

    move-result-object v1

    iget-object v2, p1, Lcvnt;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcvnr;

    invoke-static {v3, v2}, Lcvjf;->a(Ljava/lang/Class;Ljava/lang/String;)Lcvjf;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcvnz;-><init>(Lcvvx;Lcvhe;Lcvjf;)V

    const/16 v0, 0x3e9

    iput v0, p0, Lcvnr;->y:I

    iget-object v0, p1, Lcvnt;->d:Lcvvx;

    iput-object v0, p0, Lcvnr;->u:Lcvvx;

    iget-object v1, p1, Lcvnt;->e:Lcvnn;

    iput-object v1, p0, Lcvnr;->b:Lcvnn;

    invoke-interface {v0}, Lcvvx;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcvnr;->a:Ljava/util/concurrent/Executor;

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcvnr;->w:J

    iget-object p3, p3, Lcvrm;->b:Lcvhe;

    sget-object v0, Lcvnd;->c:Lcvhd;

    invoke-virtual {p3, v0}, Lcvhe;->a(Lcvhd;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcvnr;->x:Z

    new-instance p3, Lczgj;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    iput-object p3, p0, Lcvnr;->A:Lczgj;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lcvnr;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Lcvpm;

    sget-object v0, Lcaqv;->b:Lcaqv;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcvnr;->z:Lcvpm;

    new-instance v1, Lcvpi;

    iget-object v2, p1, Lcvnt;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Lcvnt;->a:Landroid/content/Context;

    iget-object p3, p2, Lcvnc;->a:Landroid/content/Intent;

    invoke-virtual {p3}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v4

    iget-object v5, p2, Lcvnc;->b:Landroid/os/UserHandle;

    iget-object p1, p1, Lcvnt;->f:Lcvnf;

    iget v6, p1, Lcvnf;->b:I

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcvpi;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;ILcvnr;)V

    iput-object v1, v7, Lcvnr;->c:Lcvnq;

    return-void
.end method

.method private static F(Lio/grpc/Status;Lcvhe;[Lcvhs;)Lcvri;
    .locals 0

    invoke-static {p2, p1}, Lcvyx;->h([Lcvhs;Lcvhe;)Lcvyx;

    move-result-object p1

    invoke-virtual {p1}, Lcvyx;->a()V

    new-instance p1, Lcvsp;

    invoke-direct {p1, p0, p2}, Lcvsp;-><init>(Lio/grpc/Status;[Lcvhs;)V

    return-object p1
.end method


# virtual methods
.method public final a(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcvnr;->b:Lcvnn;

    instance-of v1, v0, Lcvne;

    if-eqz v1, :cond_0

    check-cast v0, Lcvne;

    invoke-virtual {v0, p1}, Lcvne;->b(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lbqgp;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lbqgp;-><init>(Ljava/lang/Object;II)V

    iget-object p0, p0, Lcvnr;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcbno;->bs(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized b(Lcvlb;Lcvkv;Lcvhj;[Lcvhs;)Lcvri;
    .locals 7

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, v0}, Lcvnz;->D(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcvnz;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcvnr;->o:Lio/grpc/Status;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string p2, "newStream() before transportReady()"

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcvnr;->n:Lcvhe;

    invoke-static {p1, p2, p4}, Lcvnr;->F(Lio/grpc/Status;Lcvhe;[Lcvhs;)Lcvri;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto/16 :goto_2

    :cond_1
    :try_start_2
    iget v2, p0, Lcvnr;->y:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcvnr;->y:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v1, 0xffffff

    if-ne v0, v1, :cond_2

    const/16 v0, 0x3e9

    :try_start_3
    iput v0, p0, Lcvnr;->y:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    iget-object v0, p0, Lcvnr;->n:Lcvhe;

    invoke-static {p4, v0}, Lcvyx;->h([Lcvhs;Lcvhe;)Lcvyx;

    move-result-object v5

    new-instance v6, Lcvog;

    iget-object v0, p0, Lcvnr;->n:Lcvhe;

    invoke-static {p3}, Lcvte;->i(Lcvhj;)Z

    move-result p3

    invoke-direct {v6, p0, v0, v2, p3}, Lcvog;-><init>(Lcvnr;Lcvhe;IZ)V

    iget-object p3, p0, Lcvnr;->l:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x1

    if-nez p3, :cond_5

    iget-boolean p3, v6, Lcvog;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p3, :cond_3

    :try_start_5
    iget-object p3, p0, Lcvnr;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcvnr;->d:Lcvvl;

    invoke-interface {p3, v0}, Lcvvl;->a(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    :try_start_6
    new-instance v0, Lcvoy;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    :try_start_7
    invoke-direct/range {v0 .. v5}, Lcvoy;-><init>(Lcvnz;ILcvlb;Lcvkv;Lcvyx;)V

    iget-object p0, v3, Lcvlb;->a:Lcvky;

    invoke-virtual {p0}, Lcvky;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lcvpk;

    invoke-direct {p0, v6, v0}, Lcvpk;-><init>(Lcvog;Lcvoy;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v1

    return-object p0

    :cond_4
    :try_start_8
    new-instance p0, Lcvot;

    invoke-direct {p0, v6, v0}, Lcvot;-><init>(Lcvog;Lcvoy;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v1

    return-object p0

    :cond_5
    move-object v1, p0

    :try_start_9
    sget-object p0, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string p1, "Clashing call IDs"

    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcvnz;->x(Lio/grpc/Status;Z)V

    iget-object p1, v1, Lcvnr;->n:Lcvhe;

    invoke-static {p0, p1, p4}, Lcvnr;->F(Lio/grpc/Status;Lcvhe;[Lcvhs;)Lcvri;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit v1

    return-object p0

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_1
    move-object p1, v0

    :goto_2
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized c(Lcvvl;)Ljava/lang/Runnable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcvnr;->d:Lcvvl;

    new-instance p1, Lcewc;

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcewc;-><init>(Ljava/lang/Object;I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lio/grpc/Status;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0}, Lcvnz;->D(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcvnz;->x(Lio/grpc/Status;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lcvnr;->A:Lczgj;

    iget-object p1, p1, Lczgj;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcvnz;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcvnz;->C(I)V

    move-object v0, p1

    check-cast v0, Lcvnr;

    iget-object v0, v0, Lcvnr;->d:Lcvvl;

    move-object v1, p1

    check-cast v1, Lcvnr;

    iget-object v1, v1, Lcvnr;->n:Lcvhe;

    invoke-interface {v0}, Lcvvl;->h()V

    move-object v0, p1

    check-cast v0, Lcvnr;

    iput-object v1, v0, Lcvnr;->n:Lcvhe;

    move-object v0, p1

    check-cast v0, Lcvnr;

    iget-object v0, v0, Lcvnr;->d:Lcvvl;

    invoke-interface {v0}, Lcvvl;->b()V

    move-object v0, p1

    check-cast v0, Lcvnr;

    iget-object v0, v0, Lcvnr;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    check-cast p1, Lcvnr;

    const/4 v0, 0x0

    iput-object v0, p1, Lcvnr;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v1, "Could not evaluate SecurityPolicy"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcvnz;->x(Lio/grpc/Status;Z)V
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

.method protected final f(Landroid/os/Parcel;)V
    .locals 0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    iget-object p0, p0, Lcvnr;->z:Lcvpm;

    invoke-virtual {p0}, Lcvpm;->b()V

    return-void
.end method

.method public final declared-synchronized g(Lio/grpc/Status;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0}, Lcvnz;->D(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcvnz;->x(Lio/grpc/Status;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object p1, p0, Lcvnr;->c:Lcvnq;

    invoke-interface {p1}, Lcvnq;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method protected final i(Landroid/os/Parcel;)V
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcvnz;->D(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v0, "Wire format version mismatch"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcvnz;->x(Lio/grpc/Status;Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v0, "Malformed SETUP_TRANSPORT data"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcvnz;->x(Lio/grpc/Status;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcvnr;->a:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lcvox;->b(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lcvox;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcvnz;->B(Lcvox;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v0, "Failed to observe outgoing binder"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcvnz;->x(Lio/grpc/Status;Z)V

    return-void

    :cond_3
    iget-object p0, p0, Lcvnr;->A:Lczgj;

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcvnz;

    iget-object v0, p1, Lcvnz;->k:Lcvoq;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    iget-object v2, v0, Lcvoq;->a:Lcvop;

    if-eqz v2, :cond_4

    const-class v3, Lcvpo;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    new-instance v4, Lcvpn;

    invoke-direct {v4, v1, v3, v2}, Lcvpn;-><init>(ILjava/util/logging/Logger;Lcvop;)V

    iput-object v4, v0, Lcvoq;->a:Lcvop;

    :cond_4
    move-object v0, p0

    check-cast v0, Lcvnr;

    iget-object v2, v0, Lcvnr;->n:Lcvhe;

    new-instance v3, Lcvhc;

    invoke-direct {v3, v2}, Lcvhc;-><init>(Lcvhe;)V

    sget-object v2, Lcvnr;->g:Lcvhd;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcvhc;->c(Lcvhd;Ljava/lang/Object;)V

    sget-object v2, Lcvsz;->a:Lcvhd;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    if-ne v1, v4, :cond_5

    sget-object v4, Lcvma;->c:Lcvma;

    goto :goto_0

    :cond_5
    sget-object v4, Lcvma;->b:Lcvma;

    :goto_0
    invoke-virtual {v3, v2, v4}, Lcvhc;->c(Lcvhd;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcvhc;->a()Lcvhe;

    move-result-object v2

    iput-object v2, v0, Lcvnr;->n:Lcvhe;

    invoke-virtual {v0, v1}, Lcvnr;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcvnz;->E(Ljava/util/concurrent/Future;)V

    new-instance p1, Lbygq;

    const/16 v2, 0x9

    invoke-direct {p1, p0, v2}, Lbygq;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Lcvnr;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, p1, p0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final j(Lio/grpc/Status;)V
    .locals 1

    iget-object p0, p0, Lcvnr;->d:Lcvvl;

    sget-object v0, Lcvyv;->f:Lcvyv;

    invoke-interface {p0, p1, v0}, Lcvvl;->c(Lio/grpc/Status;Lcvsi;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcvnr;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcvnr;->d:Lcvvl;

    invoke-interface {v0, v1}, Lcvvl;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcvnr;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcvnr;->e:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v0, p0, Lcvnr;->c:Lcvnq;

    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    check-cast v0, Lcvpi;

    invoke-virtual {v0, v1}, Lcvpi;->c(Lio/grpc/Status;)V

    iget-object p0, p0, Lcvnr;->d:Lcvvl;

    invoke-interface {p0}, Lcvvl;->d()V

    return-void
.end method

.method public final declared-synchronized l(Landroid/os/IBinder;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcvnr;->A:Lczgj;

    iget-object v0, v0, Lczgj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcvnr;->a:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1}, Lcvox;->b(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lcvox;

    move-result-object p1

    check-cast v0, Lcvnz;

    invoke-virtual {v0, p1}, Lcvnz;->v(Lcvox;)V
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

.method public final declared-synchronized m()V
    .locals 5

    const-string v0, "Connect timeout "

    monitor-enter p0

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0, v1}, Lcvnz;->D(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcvnr;->e:Ljava/util/concurrent/ScheduledFuture;

    iget-wide v1, p0, Lcvnr;->w:J

    sget-object v3, Lio/grpc/Status;->e:Lio/grpc/Status;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms lapsed"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcvnz;->x(Lio/grpc/Status;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final declared-synchronized n(Lio/grpc/Status;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcvnz;->x(Lio/grpc/Status;Z)V
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

.method public final declared-synchronized o()V
    .locals 6

    const-string v0, "resolveService("

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lcvnz;->D(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x2

    :try_start_1
    invoke-virtual {p0, v2}, Lcvnz;->C(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v2, p0, Lcvnr;->x:Z
    :try_end_2
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, p0, Lcvnr;->c:Lcvnq;

    if-eqz v2, :cond_3

    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_1

    const/high16 v2, 0x10000000

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object v4, v3

    check-cast v4, Lcvpi;

    invoke-virtual {v4}, Lcvpi;->d()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Lcvpi;

    iget-object v5, v5, Lcvpi;->a:Landroid/content/Intent;

    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0, v0}, Lcvnr;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcvnz;->E(Ljava/util/concurrent/Future;)V

    new-instance v2, Lbygq;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lbygq;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcvnr;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_2
    sget-object v2, Lio/grpc/Status;->l:Lio/grpc/Status;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lcvpi;

    iget-object v3, v3, Lcvpi;->b:Landroid/os/UserHandle;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") was null"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v3}, Lcvnq;->a()V
    :try_end_3
    .catch Lio/grpc/StatusException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    iget-object v0, p0, Lcvnz;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcewc;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcewc;-><init>(Ljava/lang/Object;I[B)V

    iget-wide v2, p0, Lcvnr;->w:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcvnr;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v0, v0, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    invoke-virtual {p0, v0, v1}, Lcvnz;->x(Lio/grpc/Status;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final p()V
    .locals 1

    invoke-super {p0}, Lcvnz;->p()V

    iget-object v0, p0, Lcvnr;->u:Lcvvx;

    iget-object p0, p0, Lcvnr;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Lcvvx;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized q(Lio/grpc/Status;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcvnz;->x(Lio/grpc/Status;Z)V
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

.method public final declared-synchronized r(Lio/grpc/Status;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcvnz;->x(Lio/grpc/Status;Z)V
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

.method protected final s(Lcvok;)V
    .locals 2

    invoke-virtual {p1}, Lcvok;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvnr;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcvnr;->d:Lcvvl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcvvl;->a(Z)V

    :cond_0
    invoke-super {p0, p1}, Lcvnz;->s(Lcvok;)V

    return-void
.end method
