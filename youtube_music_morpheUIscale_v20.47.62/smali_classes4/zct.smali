.class public final synthetic Lzct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lzcx;


# direct methods
.method public synthetic constructor <init>(Lzcx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzct;->a:Lzcx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lzcu;

    .line 2
    .line 3
    iget-object v1, p0, Lzct;->a:Lzcx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzcu;-><init>(Lzcx;)V

    .line 6
    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v1, Lzcx;->b:Lzdv;

    .line 10
    .line 11
    iget-object v3, v1, Lzcx;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, v1, Lzcx;->c:Lytb;

    .line 14
    .line 15
    new-instance v5, Lzcw;

    .line 16
    .line 17
    invoke-direct {v5, v3, v4}, Lzcw;-><init>(Landroid/content/Context;Lytb;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, Laqu;->a(Laqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, Lzcx;->d:Lbion;

    .line 25
    .line 26
    invoke-static {v3, v0, v4}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v3, 0x34

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, Lzdv;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lzcx;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const-string v0, ""

    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method
