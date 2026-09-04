.class public abstract Lcvnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field public static final f:Ljava/util/logging/Logger;

.field public static final g:Lcvhd;

.field public static final h:Lcvhd;

.field public static final i:Lcvhd;


# instance fields
.field private final a:Lcvvx;

.field private final b:Lcvjf;

.field private final c:Ljava/util/List;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:Lcvoq;

.field protected final l:Lj$/util/concurrent/ConcurrentHashMap;

.field public final m:Ljava/util/LinkedHashSet;

.field protected n:Lcvhe;

.field public o:Lio/grpc/Status;

.field public p:Lcvox;

.field public final q:Lcvof;

.field public r:J

.field public s:J

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcvnz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcvnz;->f:Ljava/util/logging/Logger;

    new-instance v0, Lcvhd;

    const-string v1, "internal:remote-uid"

    invoke-direct {v0, v1}, Lcvhd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcvnz;->g:Lcvhd;

    new-instance v0, Lcvhd;

    const-string v1, "internal:server-authority"

    invoke-direct {v0, v1}, Lcvhd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcvnz;->h:Lcvhd;

    new-instance v0, Lcvhd;

    const-string v1, "internal:inbound-parcelable-policy"

    invoke-direct {v0, v1}, Lcvhd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcvnz;->i:Lcvhd;

    return-void
.end method

.method protected constructor <init>(Lcvvx;Lcvhe;Lcvjf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcvnz;->m:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcvnz;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcvnz;->t:I

    iput-object p1, p0, Lcvnz;->a:Lcvvx;

    iput-object p2, p0, Lcvnz;->n:Lcvhe;

    iput-object p3, p0, Lcvnz;->b:Lcvjf;

    invoke-interface {p1}, Lcvvx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcvnz;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lcvoq;

    new-instance p2, Lcvny;

    invoke-direct {p2, p0}, Lcvny;-><init>(Lcvnz;)V

    invoke-direct {p1, p2}, Lcvoq;-><init>(Lcvop;)V

    iput-object p1, p0, Lcvnz;->k:Lcvoq;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcvnz;->l:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lcvof;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvnz;->q:Lcvof;

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lcvnz;->p:Lcvox;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lcvox;->b:Landroid/os/IBinder;

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {}, Lcvpb;->c()Lcvpb;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Lcvpb;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcvnz;->p:Lcvox;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcvox;->a(ILcvpb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Lcvpb;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_4
    invoke-virtual {v0}, Lcvpb;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_0
    :goto_1
    return-void
.end method

.method public static u(Landroid/os/RemoteException;)Lio/grpc/Status;
    .locals 1

    instance-of v0, p0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/os/TransactionTooLargeException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    invoke-virtual {v0, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-virtual {v0, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final A()Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcvnz;->D(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcvnz;->D(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method protected final B(Lcvox;)Z
    .locals 1

    iput-object p1, p0, Lcvnz;->p:Lcvox;

    const/4 v0, 0x0

    :try_start_0
    iget-object p1, p1, Lcvox;->b:Landroid/os/IBinder;

    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method final C(I)V
    .locals 6

    iget v0, p0, Lcvnz;->t:I

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Lcenr;->ay(Z)V

    goto :goto_0

    :cond_1
    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    invoke-static {v2}, Lcenr;->ay(Z)V

    goto :goto_0

    :cond_4
    if-eq v0, v3, :cond_5

    if-ne v0, v4, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    invoke-static {v2}, Lcenr;->ay(Z)V

    goto :goto_0

    :cond_7
    if-ne v0, v3, :cond_8

    move v2, v3

    :cond_8
    invoke-static {v2}, Lcenr;->ay(Z)V

    :goto_0
    iput p1, p0, Lcvnz;->t:I

    return-void
.end method

.method public final D(I)Z
    .locals 0

    iget p0, p0, Lcvnz;->t:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final E(Ljava/util/concurrent/Future;)V
    .locals 0

    iget-object p0, p0, Lcvnz;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected G(I)Lcvok;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized binderDied()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v1, "Peer process crashed, exited or was killed (binderDied)"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcvnz;->x(Lio/grpc/Status;Z)V
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

.method protected f(Landroid/os/Parcel;)V
    .locals 0

    return-void
.end method

.method public final h()Lcvjf;
    .locals 0

    iget-object p0, p0, Lcvnz;->b:Lcvjf;

    return-object p0
.end method

.method protected i(Landroid/os/Parcel;)V
    .locals 0

    return-void
.end method

.method public abstract j(Lio/grpc/Status;)V
.end method

.method public abstract k()V
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcvnz;->a:Lcvvx;

    iget-object p0, p0, Lcvnz;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0}, Lcvvx;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected s(Lcvok;)V
    .locals 0

    iget p1, p1, Lcvok;->d:I

    invoke-virtual {p0, p1}, Lcvnz;->y(I)V

    return-void
.end method

.method public final declared-synchronized t()Lcvhe;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcvnz;->n:Lcvhe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final v(Lcvox;)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcvpb;->c()Lcvpb;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Lcvpb;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Lcvpb;->a()Landroid/os/Parcel;

    move-result-object v2

    iget-object v3, p0, Lcvnz;->k:Lcvoq;

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {p1, v0, v1}, Lcvox;->a(ILcvpb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lcvpb;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v1}, Lcvpb;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcvnz;->u(Landroid/os/RemoteException;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcvnz;->x(Lio/grpc/Status;Z)V

    return-void
.end method

.method final w(ILcvpb;)V
    .locals 2

    invoke-virtual {p2}, Lcvpb;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lcvnz;->p:Lcvox;

    invoke-virtual {v1, p1, p2}, Lcvox;->a(ILcvpb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcvnz;->q:Lcvof;

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcvof;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcvnz;->f:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "transmit window now full "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "io.grpc.binder.internal.BinderTransport"

    const-string v1, "sendTransaction"

    invoke-virtual {p1, p2, v0, v1, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcvnz;->u(Landroid/os/RemoteException;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p0

    throw p0
.end method

.method public final x(Lio/grpc/Status;Z)V
    .locals 6

    invoke-virtual {p0}, Lcvnz;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcvnz;->o:Lio/grpc/Status;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcvnz;->C(I)V

    invoke-virtual {p0, p1}, Lcvnz;->j(Lio/grpc/Status;)V

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcvnz;->D(I)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcvnz;->l:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcvnz;->k:Lcvoq;

    const/4 v1, 0x0

    iput-object v1, p2, Lcvoq;->a:Lcvop;

    invoke-virtual {p0, v0}, Lcvnz;->C(I)V

    invoke-direct {p0}, Lcvnz;->a()V

    iget-object p2, p0, Lcvnz;->l:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p2, p0, Lcvnz;->c:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcvnz;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lbxzf;

    const/4 v5, 0x4

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lbxzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method final y(I)V
    .locals 3

    iget-object v0, p0, Lcvnz;->l:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcvnz;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcewc;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcewc;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method final z()Z
    .locals 0

    iget-object p0, p0, Lcvnz;->q:Lcvof;

    iget-boolean p0, p0, Lcvof;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
