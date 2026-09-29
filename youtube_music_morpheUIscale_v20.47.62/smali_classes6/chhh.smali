.class public abstract Lchhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field public static final g:Ljava/util/logging/Logger;

.field public static final h:Lchbq;

.field public static final i:Lchbq;


# instance fields
.field private final a:Lchdm;

.field private final b:Ljava/util/List;

.field public final j:Lchrm;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lchia;

.field protected final m:Lj$/util/concurrent/ConcurrentHashMap;

.field public final n:Ljava/util/LinkedHashSet;

.field protected o:Lchbr;

.field protected p:Lio/grpc/Status;

.field public q:Lchih;

.field public final r:Lchhk;

.field public s:J

.field public t:J

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lchhh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lchhh;->g:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lchbq;

    .line 14
    .line 15
    const-string v1, "internal:remote-uid"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lchbq;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lchhh;->h:Lchbq;

    .line 21
    .line 22
    new-instance v0, Lchbq;

    .line 23
    .line 24
    const-string v1, "internal:inbound-parcelable-policy"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lchbq;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lchhh;->i:Lchbq;

    .line 30
    .line 31
    return-void
.end method

.method protected constructor <init>(Lchrm;Lchbr;Lchdm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lchhh;->n:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lchhh;->b:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lchhh;->u:I

    .line 20
    .line 21
    iput-object p1, p0, Lchhh;->j:Lchrm;

    .line 22
    .line 23
    iput-object p2, p0, Lchhh;->o:Lchbr;

    .line 24
    .line 25
    iput-object p3, p0, Lchhh;->a:Lchdm;

    .line 26
    .line 27
    invoke-interface {p1}, Lchrm;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    iput-object p1, p0, Lchhh;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    new-instance p1, Lchia;

    .line 36
    .line 37
    new-instance p2, Lchhf;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lchhf;-><init>(Lchhh;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Lchia;-><init>(Lchhz;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lchhh;->l:Lchia;

    .line 46
    .line 47
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lchhh;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    new-instance p1, Lchhk;

    .line 55
    .line 56
    invoke-direct {p1}, Lchhk;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lchhh;->r:Lchhk;

    .line 60
    .line 61
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lchhh;->q:Lchih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v0, v0, Lchih;->b:Landroid/os/IBinder;

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :try_start_1
    invoke-static {}, Lchik;->c()Lchik;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :try_start_2
    invoke-virtual {v0}, Lchik;->a()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lchhh;->q:Lchih;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v1, v2, v0}, Lchih;->a(ILchik;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_3
    invoke-virtual {v0}, Lchik;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_4
    invoke-virtual {v0}, Lchik;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 42
    :catch_1
    :cond_0
    :goto_1
    return-void
.end method

.method public static s(Landroid/os/RemoteException;)Lio/grpc/Status;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/os/DeadObjectException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Landroid/os/TransactionTooLargeException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized binderDied()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 3
    .line 4
    const-string v1, "Peer process crashed, exited or was killed (binderDied)"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lchhh;->u(Lio/grpc/Status;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final c()Lchdm;
    .locals 1

    .line 1
    iget-object v0, p0, Lchhh;->a:Lchdm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected i(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected k(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract l(Lio/grpc/Status;)V
.end method

.method public abstract m()V
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method final t(ILchik;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lchik;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lchhh;->q:Lchih;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lchih;->a(ILchik;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lchhh;->r:Lchhk;

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    invoke-virtual {p1, v0, v1}, Lchhk;->b(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lchhh;->g:Ljava/util/logging/Logger;

    .line 24
    .line 25
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "transmit window now full "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "io.grpc.binder.internal.BinderTransport"

    .line 38
    .line 39
    const-string v2, "sendTransaction"

    .line 40
    .line 41
    invoke-virtual {p1, p2, v1, v2, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-static {p1}, Lchhh;->s(Landroid/os/RemoteException;)Lio/grpc/Status;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method

.method final u(Lio/grpc/Status;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lchhh;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lchhh;->p:Lio/grpc/Status;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Lchhh;->x(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lchhh;->l(Lio/grpc/Status;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x5

    .line 17
    invoke-virtual {p0, v0}, Lchhh;->y(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lchhh;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lchhh;->l:Lchia;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p2, Lchia;->a:Lchhz;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lchhh;->x(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lchhh;->a()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lchhh;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lchhh;->b:Ljava/util/List;

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lchhh;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    new-instance v2, Lchhg;

    .line 71
    .line 72
    invoke-direct {v2, p0, v0, p1, v1}, Lchhg;-><init>(Lchhh;Ljava/util/ArrayList;Lio/grpc/Status;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lchhh;->r:Lchhk;

    .line 2
    .line 3
    iget-boolean v0, v0, Lchhk;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lchhh;->y(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0, v0}, Lchhh;->y(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method final x(I)V
    .locals 6

    .line 1
    iget v0, p0, Lchhh;->u:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v3, :cond_7

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v1, v4, :cond_4

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    :cond_0
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    if-eq v0, v4, :cond_2

    .line 26
    .line 27
    if-ne v0, v5, :cond_3

    .line 28
    .line 29
    :cond_2
    move v2, v3

    .line 30
    :cond_3
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    if-eq v0, v3, :cond_5

    .line 35
    .line 36
    if-ne v0, v4, :cond_6

    .line 37
    .line 38
    :cond_5
    move v2, v3

    .line 39
    :cond_6
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_7
    if-ne v0, v3, :cond_8

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_8
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput p1, p0, Lchhh;->u:I

    .line 50
    .line 51
    return-void
.end method

.method final y(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lchhh;->u:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method protected final z(Ljava/util/concurrent/Future;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchhh;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
