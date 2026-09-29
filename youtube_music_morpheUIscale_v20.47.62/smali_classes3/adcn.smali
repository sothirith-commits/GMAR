.class public final synthetic Ladcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladct;


# direct methods
.method public synthetic constructor <init>(Ladct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladcn;->a:Ladct;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Ladcq;

    .line 2
    .line 3
    invoke-direct {v0}, Ladcq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ladcn;->a:Ladct;

    .line 7
    .line 8
    iget-object v2, v1, Ladct;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ladck;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ladck;->a(Ladcl;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-enter v1

    .line 35
    const/4 v0, 0x0

    .line 36
    :try_start_0
    iput-object v0, v1, Ladct;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0
.end method
