.class public final synthetic Lpmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpnf;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lpnf;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpmu;->a:Lpnf;

    .line 5
    .line 6
    iput-object p2, p0, Lpmu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lpmu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v1, p0, Lpmu;->a:Lpnf;

    .line 10
    .line 11
    iget-object v2, v1, Lpnf;->f:Lcjac;

    .line 12
    .line 13
    new-instance v3, Lqvn;

    .line 14
    .line 15
    new-instance v4, Lpea;

    .line 16
    .line 17
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Laodk;

    .line 22
    .line 23
    invoke-virtual {v2}, Laodk;->c()Laoct;

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lpnf;->b:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v2, Lbhte;->b:Lbhoa;

    .line 29
    .line 30
    invoke-direct {v4, v1, v2}, Lpea;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v0, v4}, Lqvn;-><init>(Landroid/database/Cursor;Lqwi;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {v3}, Lbhnq;->o(Ljava/util/Iterator;)Lbhnq;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {v3}, Lqwp;->b(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {v3}, Lqwp;->b(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
