.class final Lcinp;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lchxg;
.implements Lchxz;


# static fields
.field private static final serialVersionUID:J = -0x6077449f877ccfe7L


# instance fields
.field final a:Lchxg;

.field final b:I

.field final c:Lcixo;

.field final d:Lcino;

.field final e:Z

.field f:Lciaj;

.field g:Lchxz;

.field volatile h:Z

.field volatile i:Z

.field volatile j:Z

.field k:I


# direct methods
.method public constructor <init>(Lchxg;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcinp;->a:Lchxg;

    .line 5
    .line 6
    iput p2, p0, Lcinp;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcinp;->e:Z

    .line 9
    .line 10
    new-instance p2, Lcixo;

    .line 11
    .line 12
    invoke-direct {p2}, Lcixo;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcinp;->c:Lcixo;

    .line 16
    .line 17
    new-instance p2, Lcino;

    .line 18
    .line 19
    invoke-direct {p2, p1, p0}, Lcino;-><init>(Lchxg;Lcinp;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcinp;->d:Lcino;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcinp;->c:Lcixo;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcixu;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcinp;->i:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcinp;->e()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcinp;->g:Lchxz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lchze;->e(Lchxz;Lchxz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lcinp;->g:Lchxz;

    .line 10
    .line 11
    instance-of v0, p1, Lciae;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lciae;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {p1, v0}, Lciae;->iK(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iput v1, p0, Lcinp;->k:I

    .line 26
    .line 27
    iput-object p1, p0, Lcinp;->f:Lciaj;

    .line 28
    .line 29
    iput-boolean v1, p0, Lcinp;->i:Z

    .line 30
    .line 31
    iget-object p1, p0, Lcinp;->a:Lchxg;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lchxg;->d(Lchxz;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcinp;->e()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lcinp;->k:I

    .line 44
    .line 45
    iput-object p1, p0, Lcinp;->f:Lciaj;

    .line 46
    .line 47
    iget-object p1, p0, Lcinp;->a:Lchxg;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lchxg;->d(Lchxz;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget p1, p0, Lcinp;->b:I

    .line 54
    .line 55
    new-instance v0, Lcivf;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcivf;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcinp;->f:Lciaj;

    .line 61
    .line 62
    iget-object p1, p0, Lcinp;->a:Lchxg;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lchxg;->d(Lchxz;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcinp;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcinp;->g:Lchxz;

    .line 5
    .line 6
    invoke-interface {v0}, Lchxz;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcinp;->d:Lcino;

    .line 10
    .line 11
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcinp;->getAndIncrement()I

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
    iget-object v0, p0, Lcinp;->a:Lchxg;

    .line 10
    .line 11
    iget-object v1, p0, Lcinp;->f:Lciaj;

    .line 12
    .line 13
    iget-object v2, p0, Lcinp;->c:Lcixo;

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcinp;->h:Z

    .line 16
    .line 17
    if-nez v3, :cond_9

    .line 18
    .line 19
    iget-boolean v3, p0, Lcinp;->j:Z

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Lciaj;->c()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-boolean v3, p0, Lcinp;->e:Z

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {v2}, Lcixo;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Throwable;

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-interface {v1}, Lciaj;->c()V

    .line 42
    .line 43
    .line 44
    iput-boolean v4, p0, Lcinp;->j:Z

    .line 45
    .line 46
    invoke-static {v2}, Lcixu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

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
    iget-boolean v3, p0, Lcinp;->i:Z

    .line 55
    .line 56
    :try_start_0
    invoke-interface {v1}, Lciaj;->iL()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    if-nez v5, :cond_7

    .line 63
    .line 64
    iput-boolean v4, p0, Lcinp;->j:Z

    .line 65
    .line 66
    invoke-static {v2}, Lcixu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lchxg;->b(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    invoke-interface {v0}, Lchxg;->iM()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    if-eqz v5, :cond_9

    .line 81
    .line 82
    :cond_7
    :try_start_1
    check-cast v5, Lchxe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    instance-of v3, v5, Ljava/util/concurrent/Callable;

    .line 85
    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    :try_start_2
    check-cast v5, Ljava/util/concurrent/Callable;

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    iget-boolean v4, p0, Lcinp;->j:Z

    .line 97
    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    invoke-interface {v0, v3}, Lchxg;->iJ(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v3

    .line 105
    invoke-static {v3}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, Lcixu;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    iput-boolean v4, p0, Lcinp;->h:Z

    .line 113
    .line 114
    iget-object v3, p0, Lcinp;->d:Lcino;

    .line 115
    .line 116
    invoke-interface {v5, v3}, Lchxe;->at(Lchxg;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception v3

    .line 121
    invoke-static {v3}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v4, p0, Lcinp;->j:Z

    .line 125
    .line 126
    iget-object v4, p0, Lcinp;->g:Lchxz;

    .line 127
    .line 128
    invoke-interface {v4}, Lchxz;->dispose()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Lciaj;->c()V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3}, Lcixu;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lcixu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Lchxg;->b(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_2
    move-exception v1

    .line 146
    invoke-static {v1}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v4, p0, Lcinp;->j:Z

    .line 150
    .line 151
    iget-object v3, p0, Lcinp;->g:Lchxz;

    .line 152
    .line 153
    invoke-interface {v3}, Lchxz;->dispose()V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1}, Lcixu;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lcixu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Lchxg;->b(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcinp;->decrementAndGet()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_1

    .line 172
    .line 173
    :goto_3
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcinp;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcinp;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcinp;->f:Lciaj;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lciaj;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcinp;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final iM()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcinp;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcinp;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
