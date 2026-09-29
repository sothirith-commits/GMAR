.class final Lcimx;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lchxg;
.implements Lchxz;


# static fields
.field private static final serialVersionUID:J = -0x7ed83da4674d8da5L


# instance fields
.field final a:Lchxg;

.field final b:Lchyz;

.field final c:Lcixo;

.field final d:Lcimw;

.field final e:Lciai;

.field f:Lchxz;

.field volatile g:Z

.field volatile h:Z

.field i:Ljava/lang/Object;

.field volatile j:I

.field final k:I


# direct methods
.method public constructor <init>(Lchxg;Lchyz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcimx;->a:Lchxg;

    .line 5
    .line 6
    iput-object p2, p0, Lcimx;->b:Lchyz;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcimx;->k:I

    .line 10
    .line 11
    new-instance p1, Lcixo;

    .line 12
    .line 13
    invoke-direct {p1}, Lcixo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcimx;->c:Lcixo;

    .line 17
    .line 18
    new-instance p1, Lcimw;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcimw;-><init>(Lcimx;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcimx;->d:Lcimw;

    .line 24
    .line 25
    new-instance p1, Lcivf;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-direct {p1, p2}, Lcivf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcimx;->e:Lciai;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcimx;->c:Lcixo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcixu;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcimx;->k:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcimx;->d:Lcimw;

    .line 15
    .line 16
    invoke-static {p1}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v0, p0, Lcimx;->g:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcimx;->e()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcimx;->f:Lchxz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lchze;->e(Lchxz;Lchxz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcimx;->f:Lchxz;

    .line 10
    .line 11
    iget-object p1, p0, Lcimx;->a:Lchxg;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lchxg;->d(Lchxz;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcimx;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcimx;->f:Lchxz;

    .line 5
    .line 6
    invoke-interface {v0}, Lchxz;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcimx;->d:Lcimw;

    .line 10
    .line 11
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcimx;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcimx;->e:Lciai;

    .line 21
    .line 22
    invoke-interface {v0}, Lciai;->c()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcimx;->i:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method final e()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcimx;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcimx;->a:Lchxg;

    .line 10
    .line 11
    iget v1, p0, Lcimx;->k:I

    .line 12
    .line 13
    iget-object v2, p0, Lcimx;->e:Lciai;

    .line 14
    .line 15
    iget-object v3, p0, Lcimx;->c:Lcixo;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    move v5, v4

    .line 19
    :cond_1
    :goto_0
    iget-boolean v6, p0, Lcimx;->h:Z

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Lciai;->c()V

    .line 25
    .line 26
    .line 27
    iput-object v7, p0, Lcimx;->i:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget v6, p0, Lcimx;->j:I

    .line 31
    .line 32
    invoke-virtual {v3}, Lcixo;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-eqz v8, :cond_4

    .line 37
    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-interface {v2}, Lciai;->c()V

    .line 42
    .line 43
    .line 44
    iput-object v7, p0, Lcimx;->i:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v3}, Lcixu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lchxg;->b(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    :goto_1
    if-nez v6, :cond_8

    .line 55
    .line 56
    iget-boolean v6, p0, Lcimx;->g:Z

    .line 57
    .line 58
    invoke-interface {v2}, Lciai;->iL()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v6, :cond_6

    .line 63
    .line 64
    if-nez v7, :cond_7

    .line 65
    .line 66
    invoke-static {v3}, Lcixu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Lchxg;->iM()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    invoke-interface {v0, v1}, Lchxg;->b(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    if-eqz v7, :cond_9

    .line 81
    .line 82
    :cond_7
    :try_start_0
    iget-object v6, p0, Lcimx;->b:Lchyz;

    .line 83
    .line 84
    invoke-interface {v6, v7}, Lchyz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iput v4, p0, Lcimx;->j:I

    .line 89
    .line 90
    iget-object v7, p0, Lcimx;->d:Lcimw;

    .line 91
    .line 92
    invoke-interface {v6, v7}, Lchwz;->G(Lchwx;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    invoke-static {v1}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcimx;->f:Lchxz;

    .line 101
    .line 102
    invoke-interface {v4}, Lchxz;->dispose()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Lciai;->c()V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v1}, Lcixu;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lcixu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Lchxg;->b(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_8
    const/4 v8, 0x2

    .line 120
    if-ne v6, v8, :cond_9

    .line 121
    .line 122
    iget-object v6, p0, Lcimx;->i:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v7, p0, Lcimx;->i:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v0, v6}, Lchxg;->iJ(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    iput v6, p0, Lcimx;->j:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    :goto_2
    neg-int v5, v5

    .line 134
    invoke-virtual {p0, v5}, Lcimx;->addAndGet(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_1

    .line 139
    .line 140
    :goto_3
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcimx;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcimx;->e:Lciai;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lciai;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcimx;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final iM()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcimx;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcimx;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
