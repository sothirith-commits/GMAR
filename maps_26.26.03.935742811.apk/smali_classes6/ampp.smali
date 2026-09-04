.class public final Lampp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lchdg;

.field public final b:Lampe;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;

.field public e:Lcvib;

.field public final f:Lamps;


# direct methods
.method public constructor <init>(Lchdg;Lampe;Lamps;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lampp;->d:Ljava/lang/Object;

    iput-object p1, p0, Lampp;->a:Lchdg;

    iput-object p2, p0, Lampp;->b:Lampe;

    iput-object p3, p0, Lampp;->f:Lamps;

    iput-object p4, p0, Lampp;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lampp;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lampp;->e:Lcvib;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lampp;->e:Lcvib;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcvib;->j(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lampp;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lampp;->f:Lamps;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lamhq;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lamhq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
