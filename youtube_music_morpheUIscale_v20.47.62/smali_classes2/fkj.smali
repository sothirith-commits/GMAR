.class public final synthetic Lfkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfkk;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lfmv;


# direct methods
.method public synthetic constructor <init>(Lfkk;Lcom/google/common/util/concurrent/ListenableFuture;Lfmv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfkj;->a:Lfkk;

    .line 5
    .line 6
    iput-object p2, p0, Lfkj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lfkj;->c:Lfmv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfkj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v1, p0, Lfkj;->c:Lfmv;

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    iget-object v2, p0, Lfkj;->a:Lfkk;

    .line 18
    .line 19
    iget-object v3, v2, Lfkk;->k:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_1
    invoke-virtual {v1}, Lfmv;->a()Lfqm;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v4, Lfqm;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lfkk;->b(Ljava/lang/String;)Lfmv;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-ne v6, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Lfkk;->a(Ljava/lang/String;)Lfmv;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lfih;->b()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, Lfkk;->j:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lfjw;

    .line 64
    .line 65
    invoke-interface {v2, v4, v0}, Lfjw;->a(Lfqm;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    monitor-exit v3

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method
