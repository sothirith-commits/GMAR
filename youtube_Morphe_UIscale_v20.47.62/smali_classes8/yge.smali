.class public abstract Lyge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lycx;


# instance fields
.field private a:Ljava/lang/Runnable;

.field public e:Lj$/util/Optional;

.field public f:Lyjm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lyge;->e:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyge;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v0, p0, Lyge;->f:Lyjm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lyjm;->g:Ljava/lang/Runnable;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final declared-synchronized g(Lyjm;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyge;->f:Lyjm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lyge;->f:Lyjm;

    .line 13
    .line 14
    iget-object v0, p0, Lyge;->a:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v0, p1, Lyjm;->g:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final bridge synthetic lN()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
