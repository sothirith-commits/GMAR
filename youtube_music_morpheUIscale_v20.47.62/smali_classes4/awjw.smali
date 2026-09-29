.class public final synthetic Lawjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lawkc;

.field public final synthetic b:Lavdn;


# direct methods
.method public synthetic constructor <init>(Lawkc;Lavdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawjw;->a:Lawkc;

    .line 5
    .line 6
    iput-object p2, p0, Lawjw;->b:Lavdn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lawjw;->a:Lawkc;

    .line 2
    .line 3
    iget-object v1, v0, Lawkc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lawjw;->b:Lavdn;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lawkc;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    invoke-interface {v2}, Lavdn;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, v0, Lawkc;->c:Lavdo;

    .line 22
    .line 23
    invoke-interface {v3}, Lavdo;->d()Lavdn;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v3, v0, Lawkc;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-interface {v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v3, v0, Lawkc;->h:Lawkb;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v3, v3, Lawkb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v3, v0, Lawkc;->b:Laodp;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Laodp;->b(Lavdn;)Laodo;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v4, 0xc5

    .line 60
    .line 61
    invoke-interface {v3, v4}, Laodo;->k(I)Lchxm;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lajsa;->a(Lchxm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lawkb;

    .line 70
    .line 71
    invoke-direct {v4, v0, v2}, Lawkb;-><init>(Lawkc;Lavdn;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v0, Lawkc;->h:Lawkb;

    .line 75
    .line 76
    iget-object v2, v0, Lawkc;->e:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    invoke-static {v3, v4, v2}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v0, Lawkc;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    monitor-exit v1

    .line 85
    return-void

    .line 86
    :cond_4
    :goto_0
    monitor-exit v1

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v0
.end method
