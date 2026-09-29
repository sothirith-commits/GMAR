.class public final Laxf;
.super Larv;
.source "PG"


# instance fields
.field final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public o:Lbex;

.field public p:Larv;

.field public q:Laxh;


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Larv;-><init>(Landroid/util/Size;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lals;

    .line 5
    .line 6
    const/16 p2, 0xb

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lals;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laxf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laxf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-super {p0}, Larv;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavn;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lavn;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lavm;->p(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Larv;Ljava/lang/Runnable;)Z
    .locals 7

    .line 1
    invoke-static {}, Lavm;->o()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbnk;->n(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laxf;->p:Larv;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    const-string v3, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    .line 20
    .line 21
    invoke-static {v0, v3}, Lbnk;->j(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Larv;->l:Landroid/util/Size;

    .line 25
    .line 26
    iget-object v3, p1, Larv;->l:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x2

    .line 33
    new-array v6, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v0, v6, v1

    .line 36
    .line 37
    aput-object v3, v6, v2

    .line 38
    .line 39
    const-string v0, "The provider\'s size(%s) must match the parent(%s)"

    .line 40
    .line 41
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v4, v0}, Lbnk;->h(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Larv;->m:I

    .line 49
    .line 50
    iget v3, p1, Larv;->m:I

    .line 51
    .line 52
    if-ne v0, v3, :cond_2

    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v4, v1

    .line 57
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-array v5, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v0, v5, v1

    .line 68
    .line 69
    aput-object v3, v5, v2

    .line 70
    .line 71
    const-string v0, "The provider\'s format(%s) must match the parent(%s)"

    .line 72
    .line 73
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4, v0}, Lbnk;->h(ZLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Larv;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    xor-int/2addr v0, v2

    .line 85
    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    .line 86
    .line 87
    invoke-static {v0, v1}, Lbnk;->j(ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Laxf;->p:Larv;

    .line 91
    .line 92
    invoke-virtual {p1}, Larv;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Laxf;->o:Lbex;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lavm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbex;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Larv;->f()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Larv;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v1, Lavn;

    .line 112
    .line 113
    const/16 v3, 0xe

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-direct {v1, p1, v3, v4}, Lavn;-><init>(Ljava/lang/Object;I[B)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lavf;->a()Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v0, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Larv;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    invoke-static {p1}, Lavm;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {}, Lavm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    return v2
.end method
