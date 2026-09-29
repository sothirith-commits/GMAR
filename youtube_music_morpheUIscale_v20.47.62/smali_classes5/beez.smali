.class public final synthetic Lbeez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbefa;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbefa;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeez;->a:Lbefa;

    .line 5
    .line 6
    iput-object p2, p0, Lbeez;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbeez;->a:Lbefa;

    .line 2
    .line 3
    iget-object v1, v0, Lbefa;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lbefa;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lbefa;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lbefa;->a:Lbefm;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lbefk;

    .line 35
    .line 36
    iget-object v3, v1, Lbefk;->d:Ljava/util/List;

    .line 37
    .line 38
    check-cast v3, Lbhnq;

    .line 39
    .line 40
    invoke-virtual {v3}, Lbhnq;->C()Lbhun;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    iget-object v4, p0, Lbeez;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lbefc;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Lbefc;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v2}, Lbiob;->b(Ljava/lang/Iterable;)Lbinx;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v5, Lbefe;

    .line 71
    .line 72
    invoke-direct {v5, v2}, Lbefe;-><init>(Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v5, v1, Lbefk;->b:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-virtual {v3, v2, v5}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lbefi;

    .line 86
    .line 87
    invoke-direct {v3, v1, v4}, Lbefi;-><init>(Lbefk;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v5}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lbefa;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    iget-object v1, v0, Lbefa;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    iget-object v2, v0, Lbefa;->c:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    new-instance v3, Lbeex;

    .line 101
    .line 102
    invoke-direct {v3}, Lbeex;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lbeey;

    .line 106
    .line 107
    invoke-direct {v4, v0}, Lbeey;-><init>(Lbefa;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2, v3, v4}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
