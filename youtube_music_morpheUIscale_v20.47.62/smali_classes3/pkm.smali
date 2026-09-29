.class public final synthetic Lpkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpnf;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lpnf;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpkm;->a:Lpnf;

    .line 5
    .line 6
    iput-object p2, p0, Lpkm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lpkm;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lpkm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Lbhnq;->d:I

    .line 12
    .line 13
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lpkm;->c:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v2, p0, Lpkm;->a:Lpnf;

    .line 19
    .line 20
    new-instance v3, Lqvn;

    .line 21
    .line 22
    new-instance v4, Lpeb;

    .line 23
    .line 24
    iget-object v5, v2, Lpnf;->f:Lcjac;

    .line 25
    .line 26
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Laodk;

    .line 31
    .line 32
    invoke-virtual {v5}, Laodk;->c()Laoct;

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lpnf;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v4, v2, v1}, Lpeb;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v0, v4}, Lqvn;-><init>(Landroid/database/Cursor;Lqwi;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {v3}, Lbhnq;->o(Ljava/util/Iterator;)Lbhnq;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {v3}, Lqwp;->b(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {v3}, Lqwp;->b(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
