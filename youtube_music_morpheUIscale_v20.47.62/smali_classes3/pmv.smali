.class public final synthetic Lpmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpnf;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lpnf;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpmv;->a:Lpnf;

    .line 5
    .line 6
    iput-object p2, p0, Lpmv;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lpmv;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lpmv;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/database/Cursor;

    .line 8
    .line 9
    iget-object v1, p0, Lpmv;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    iget-object v2, p0, Lpmv;->a:Lpnf;

    .line 18
    .line 19
    iget-object v3, v2, Lpnf;->f:Lcjac;

    .line 20
    .line 21
    new-instance v4, Lqvn;

    .line 22
    .line 23
    new-instance v5, Lpea;

    .line 24
    .line 25
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Laodk;

    .line 30
    .line 31
    invoke-virtual {v3}, Laodk;->c()Laoct;

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lpnf;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v5, v2, v1}, Lpea;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v0, v5}, Lqvn;-><init>(Landroid/database/Cursor;Lqwi;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {v4}, Lbhnq;->o(Ljava/util/Iterator;)Lbhnq;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {v4}, Lqwp;->b(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {v4}, Lqwp;->b(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
