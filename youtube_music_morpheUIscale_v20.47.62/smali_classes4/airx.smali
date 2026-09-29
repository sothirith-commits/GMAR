.class final Lairx;
.super Laipq;
.source "PG"


# instance fields
.field public b:Lorg/chromium/net/RequestFinishedInfo;

.field final synthetic c:Lairy;

.field private final d:Laipp;


# direct methods
.method public constructor <init>(Lairy;Lainn;Ljava/util/concurrent/Executor;Laipp;Lcjac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lairx;->c:Lairy;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p5}, Laipq;-><init>(Lainn;Ljava/util/concurrent/Executor;Lcjac;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lairx;->d:Laipp;

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
    iget-object v0, p0, Lairx;->c:Lairy;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lairx;->d:Laipp;

    .line 8
    .line 9
    invoke-virtual {v1}, Laipp;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, Laipq;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p1, p0, Lairx;->b:Lorg/chromium/net/RequestFinishedInfo;
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
