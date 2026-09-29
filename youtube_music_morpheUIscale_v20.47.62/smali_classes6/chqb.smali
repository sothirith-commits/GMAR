.class public final Lchqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchqi;


# direct methods
.method public constructor <init>(Lchqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchqb;->a:Lchqi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lchqb;->a:Lchqi;

    .line 2
    .line 3
    iget-object v1, v0, Lchqi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lchqo;->f:Lchdk;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lchqi;->c:Lchqo;

    .line 18
    .line 19
    iget-object v1, v0, Lchqo;->y:Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lchqh;

    .line 38
    .line 39
    const-string v3, "Channel is forcefully shutdown"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lchly;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, Lchqo;->B:Lchqn;

    .line 46
    .line 47
    sget-object v1, Lchqo;->b:Lio/grpc/Status;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lchqn;->a(Lio/grpc/Status;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lchqn;->a:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v4, v0, Lchqn;->b:Ljava/util/Collection;

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_1
    if-ge v4, v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lchkp;

    .line 75
    .line 76
    invoke-interface {v5, v1}, Lchkp;->c(Lio/grpc/Status;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, v0, Lchqn;->d:Lchqo;

    .line 83
    .line 84
    iget-object v0, v0, Lchqo;->A:Lchmf;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lchmf;->r(Lio/grpc/Status;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0
.end method
