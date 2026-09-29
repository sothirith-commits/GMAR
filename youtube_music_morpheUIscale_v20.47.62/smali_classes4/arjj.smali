.class public final Larjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjw;


# instance fields
.field public final a:Lcjac;

.field public final b:Larka;

.field private final c:Lbion;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcjac;Larka;Lbion;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Larjj;->a:Lcjac;

    .line 8
    .line 9
    iput-object p2, p0, Larjj;->b:Larka;

    .line 10
    .line 11
    iput-object p3, p0, Larjj;->c:Lbion;

    .line 12
    .line 13
    iput-object p4, p0, Larjj;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Larjj;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lejc;

    .line 8
    .line 9
    invoke-static {}, Lejc;->m()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Larjj;->b:Larka;

    .line 18
    .line 19
    iget-object v2, v1, Larka;->d:Larmb;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Larmb;->a(Lbhnq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Larjz;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0}, Larjz;-><init>(Larka;Lbhnq;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v1, Larka;->c:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Larji;

    .line 41
    .line 42
    invoke-direct {v1}, Larji;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Larjj;->c:Lbion;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final b(Z)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Larjj;->a:Lcjac;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lejc;

    .line 10
    .line 11
    invoke-static {}, Lejc;->m()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Larjj;->b:Larka;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Larka;->c(Ljava/util/List;ZZ)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final c(ZZ)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Larjj;->a:Lcjac;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lejc;

    .line 10
    .line 11
    invoke-static {}, Lejc;->m()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Larjj;->b:Larka;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, p2}, Larka;->c(Ljava/util/List;ZZ)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final d()Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Larjj;->a:Lcjac;

    .line 4
    .line 5
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lejc;

    .line 10
    .line 11
    invoke-static {}, Lejc;->m()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Larjj;->b:Larka;

    .line 19
    .line 20
    invoke-static {}, Larka;->f()[Lbtjx;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3, v3}, Larka;->c(Ljava/util/List;ZZ)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_6

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Leja;

    .line 39
    .line 40
    invoke-static {v4}, Larmh;->g(Leja;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Larka;->d(Leja;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v4, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v4}, Larmb;->n(Leja;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget-boolean v5, v1, Larka;->b:Z

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v4}, Larmb;->o(Leja;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    move v4, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v4}, Larmh;->i(Leja;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const/4 v4, 0x7

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {v4}, Larmh;->h(Leja;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v4, 0x6

    .line 95
    :goto_1
    aget-object v5, v2, v4

    .line 96
    .line 97
    invoke-virtual {v5}, Lbknt;->toBuilder()Lbknm;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lbtjw;

    .line 102
    .line 103
    aget-object v8, v2, v4

    .line 104
    .line 105
    iget v8, v8, Lbtjx;->d:I

    .line 106
    .line 107
    add-int/2addr v8, v7

    .line 108
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v7, v5, Lbtjw;->instance:Lbknt;

    .line 112
    .line 113
    check-cast v7, Lbtjx;

    .line 114
    .line 115
    iget v9, v7, Lbtjx;->b:I

    .line 116
    .line 117
    or-int/2addr v6, v9

    .line 118
    iput v6, v7, Lbtjx;->b:I

    .line 119
    .line 120
    iput v8, v7, Lbtjx;->d:I

    .line 121
    .line 122
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lbtjx;

    .line 127
    .line 128
    aput-object v5, v2, v4

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-static {v2}, Lbhnq;->p([Ljava/lang/Object;)Lbhnq;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Larjg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Larjg;-><init>(Larjj;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Larjj;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Larjh;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Larjh;-><init>(Larjj;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Larjj;->c:Lbion;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
