.class final Lcidt;
.super Lcixe;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x4687de9589e4abbdL


# instance fields
.field final a:Lckwy;

.field final b:Lchyz;

.field final c:[Lcidu;

.field final d:Lcivf;

.field final e:[Ljava/lang/Object;

.field f:Z

.field g:I

.field h:I

.field volatile i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile k:Z

.field final l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lckwy;Lchyz;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcixe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcidt;->a:Lckwy;

    .line 5
    .line 6
    iput-object p2, p0, Lcidt;->b:Lchyz;

    .line 7
    .line 8
    new-array p1, p3, [Lcidu;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-ge p2, p3, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcidu;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p4}, Lcidu;-><init>(Lcidt;II)V

    .line 16
    .line 17
    .line 18
    aput-object v0, p1, p2

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lcidt;->c:[Lcidu;

    .line 24
    .line 25
    new-array p1, p3, [Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, Lcidt;->e:[Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Lcivf;

    .line 30
    .line 31
    invoke-direct {p1, p4}, Lcivf;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcidt;->d:Lcivf;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcidt;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcidt;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcidt;->d:Lcivf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcivf;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcidt;->c:[Lcidu;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-static {v3}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method final f()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcidt;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcidt;->f:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcidt;->a:Lckwy;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, Lcidt;->d:Lcivf;

    .line 17
    .line 18
    :cond_1
    iget-boolean v3, p0, Lcidt;->i:Z

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcivf;->c()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v3, p0, Lcidt;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Throwable;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcivf;->c()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v3}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-boolean v3, p0, Lcidt;->k:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Lcivf;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-interface {v1, v5}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    if-eqz v3, :cond_6

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    invoke-interface {v1}, Lckwy;->iM()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_6
    :goto_0
    neg-int v2, v2

    .line 65
    invoke-virtual {p0, v2}, Lcidt;->addAndGet(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_7
    iget-object v0, p0, Lcidt;->d:Lcivf;

    .line 74
    .line 75
    move v3, v2

    .line 76
    :cond_8
    iget-object v4, p0, Lcidt;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    move-wide v9, v7

    .line 85
    :goto_1
    cmp-long v11, v9, v5

    .line 86
    .line 87
    if-eqz v11, :cond_b

    .line 88
    .line 89
    iget-boolean v12, p0, Lcidt;->k:Z

    .line 90
    .line 91
    invoke-virtual {v0}, Lcivf;->iL()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    if-nez v13, :cond_9

    .line 96
    .line 97
    move v14, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_9
    const/4 v14, 0x0

    .line 100
    :goto_2
    invoke-virtual {p0, v12, v14, v1, v0}, Lcidt;->g(ZZLckwy;Lcivf;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_e

    .line 105
    .line 106
    if-eqz v14, :cond_a

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_a
    invoke-virtual {v0}, Lcivf;->iL()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, [Ljava/lang/Object;

    .line 114
    .line 115
    :try_start_0
    iget-object v12, p0, Lcidt;->b:Lchyz;

    .line 116
    .line 117
    invoke-interface {v12, v11}, Lchyz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v11}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v13, Lcidu;

    .line 128
    .line 129
    invoke-virtual {v13}, Lcidu;->d()V

    .line 130
    .line 131
    .line 132
    const-wide/16 v11, 0x1

    .line 133
    .line 134
    add-long/2addr v9, v11

    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-static {v0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcidt;->d()V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcidt;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    .line 145
    invoke-static {v2, v0}, Lcixu;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lcixu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v1, v0}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_b
    :goto_3
    if-nez v11, :cond_c

    .line 157
    .line 158
    iget-boolean v11, p0, Lcidt;->k:Z

    .line 159
    .line 160
    invoke-virtual {v0}, Lcivf;->i()Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-virtual {p0, v11, v12, v1, v0}, Lcidt;->g(ZZLckwy;Lcivf;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_e

    .line 169
    .line 170
    :cond_c
    cmp-long v7, v9, v7

    .line 171
    .line 172
    if-eqz v7, :cond_d

    .line 173
    .line 174
    const-wide v7, 0x7fffffffffffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    cmp-long v5, v5, v7

    .line 180
    .line 181
    if-eqz v5, :cond_d

    .line 182
    .line 183
    neg-long v5, v9

    .line 184
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 185
    .line 186
    .line 187
    :cond_d
    neg-int v3, v3

    .line 188
    invoke-virtual {p0, v3}, Lcidt;->addAndGet(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_8

    .line 193
    .line 194
    :cond_e
    :goto_4
    return-void
.end method

.method final g(ZZLckwy;Lcivf;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcidt;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcidt;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Lcivf;->c()V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lcidt;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-static {p1}, Lcixu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcixu;->a:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcidt;->d()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Lcivf;->c()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, p1}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcidt;->d()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3}, Lckwy;->iM()V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcidt;->d:Lcivf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcivf;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iI()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcidt;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcidt;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final iK(I)I
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    iput-boolean v1, p0, Lcidt;->f:Z

    .line 13
    .line 14
    return p1
.end method

.method public final iL()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcidt;->d:Lcivf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcivf;->iL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcivf;->iL()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lcidt;->b:Lchyz;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lchyz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v1, Lcidu;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcidu;->d()V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final iN(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcixk;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcidt;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcixp;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcidt;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
