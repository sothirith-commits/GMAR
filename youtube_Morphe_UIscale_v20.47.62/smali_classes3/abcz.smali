.class final Labcz;
.super Labbq;
.source "PG"


# instance fields
.field public b:Lorg/chromium/net/RequestFinishedInfo;

.field final synthetic c:Labda;

.field private final d:Labbp;


# direct methods
.method public constructor <init>(Labda;Labaj;Ljava/util/concurrent/Executor;Labbp;Lblyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labcz;->c:Labda;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p5}, Labbq;-><init>(Labaj;Ljava/util/concurrent/Executor;Lblyd;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Labcz;->d:Labbp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labcz;->c:Labda;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Labcz;->d:Labbp;

    .line 8
    .line 9
    invoke-virtual {v1}, Labbp;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, Labbq;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p1, p0, Labcz;->b:Lorg/chromium/net/RequestFinishedInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    .line 25
    throw p1
.end method
