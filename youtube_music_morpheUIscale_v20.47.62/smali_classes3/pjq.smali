.class public final synthetic Lpjq;
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
    iput-object p1, p0, Lpjq;->a:Lpnf;

    .line 5
    .line 6
    iput-object p2, p0, Lpjq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lpjq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v1, p0, Lpjq;->a:Lpnf;

    .line 17
    .line 18
    new-instance v2, Lqvn;

    .line 19
    .line 20
    new-instance v3, Lpeb;

    .line 21
    .line 22
    iget-object v4, v1, Lpnf;->f:Lcjac;

    .line 23
    .line 24
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Laodk;

    .line 29
    .line 30
    invoke-virtual {v4}, Laodk;->c()Laoct;

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lpnf;->b:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v4, Lbhte;->b:Lbhoa;

    .line 36
    .line 37
    invoke-direct {v3, v1, v4}, Lpeb;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v0, v3}, Lqvn;-><init>(Landroid/database/Cursor;Lqwi;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {v2}, Lbhnq;->o(Ljava/util/Iterator;)Lbhnq;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {v2}, Lqwp;->b(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {v2}, Lqwp;->b(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
