.class public final synthetic Laoak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laoal;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Laoal;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoak;->a:Laoal;

    .line 5
    .line 6
    iput-object p2, p0, Laoak;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Laoak;->a:Laoal;

    .line 2
    .line 3
    iget-object v1, v0, Laoal;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Laoak;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v3, v0, Laoal;->c:Lbhsj;

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lbhsj;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    const/4 v1, 0x0

    .line 20
    move-object v2, v1

    .line 21
    :cond_1
    iget-object v3, v0, Laoal;->f:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :try_start_1
    iget-object v4, v0, Laoal;->c:Lbhsj;

    .line 27
    .line 28
    invoke-interface {v4, v2}, Lbhsj;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v2, v0, Laoal;->b:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v4, v0, Laoal;->c:Lbhsj;

    .line 42
    .line 43
    invoke-interface {v4, v2}, Lbhsj;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget v4, v0, Laoal;->a:I

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    iput v4, v0, Laoal;->a:I

    .line 52
    .line 53
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    :cond_4
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw v0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    throw v0
.end method
