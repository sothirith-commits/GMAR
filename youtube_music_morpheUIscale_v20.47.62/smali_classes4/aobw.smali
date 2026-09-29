.class public final Laobw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laois;


# instance fields
.field private final a:Laobr;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lbkqk;

.field private final d:Laoby;


# direct methods
.method public constructor <init>(Laoby;Laobr;Lbkqk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laobw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p2, p0, Laobw;->a:Laobr;

    .line 12
    .line 13
    iput-object p1, p0, Laobw;->d:Laoby;

    .line 14
    .line 15
    iput-object p3, p0, Laobw;->c:Lbkqk;

    .line 16
    .line 17
    return-void
.end method

.method private final n(ZLbhgt;)Lchwm;
    .locals 9

    .line 1
    iget-object v0, p0, Laobw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "PendingEditsImpl cannot be committed multiple times"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lchwm;->m(Ljava/lang/Throwable;)Lchwm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Laobw;->a:Laobr;

    .line 23
    .line 24
    iget-object v2, p0, Laobw;->d:Laoby;

    .line 25
    .line 26
    iget-object v3, p0, Laobw;->c:Lbkqk;

    .line 27
    .line 28
    invoke-virtual {v2}, Laoby;->a()Lbhnq;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lchwm;->e()Lchwm;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    if-eqz p1, :cond_3

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, Laodi;

    .line 47
    .line 48
    iget-boolean v4, v4, Laodi;->c:Z

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    sget-object v4, Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;->a:Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;

    .line 56
    .line 57
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcdpr;

    .line 62
    .line 63
    sget-object v5, Lceqr;->b:Lbknr;

    .line 64
    .line 65
    sget-object v6, Lceqr;->a:Lceqr;

    .line 66
    .line 67
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lceqq;

    .line 72
    .line 73
    xor-int/2addr p1, v1

    .line 74
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v7, v6, Lceqq;->instance:Lbknt;

    .line 78
    .line 79
    check-cast v7, Lceqr;

    .line 80
    .line 81
    iget v8, v7, Lceqr;->c:I

    .line 82
    .line 83
    or-int/2addr v1, v8

    .line 84
    iput v1, v7, Lceqr;->c:I

    .line 85
    .line 86
    iput-boolean p1, v7, Lceqr;->d:Z

    .line 87
    .line 88
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lceqr;

    .line 93
    .line 94
    invoke-virtual {v4, v5, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;

    .line 102
    .line 103
    :goto_1
    check-cast v0, Laodi;

    .line 104
    .line 105
    iget-boolean v1, v0, Laodi;->d:Z

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v1, v0, Laodi;->e:Laocs;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-static {}, Lchwm;->e()Lchwm;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    new-instance v4, Laoco;

    .line 123
    .line 124
    invoke-direct {v4, v1, p1, v2, v3}, Laoco;-><init>(Laocs;Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;Ljava/util/List;Lbkqk;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Lchwm;->g(Lchwo;)Lchwm;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v1, v1, Laocs;->b:Lbhgt;

    .line 132
    .line 133
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lchxl;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lchwm;->r(Lchxl;)Lchwm;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    iget-object v1, v0, Laodi;->e:Laocs;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    invoke-static {}, Lchwm;->e()Lchwm;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    new-instance v4, Laocn;

    .line 164
    .line 165
    invoke-direct {v4, v1, p1, v2, v3}, Laocn;-><init>(Laocs;Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;Ljava/util/List;Lbkqk;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Lchwm;->n(Lchyq;)Lchwm;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :cond_7
    :goto_2
    invoke-virtual {p2}, Lbhgt;->f()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_8

    .line 177
    .line 178
    invoke-static {}, Laigb;->d()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_8

    .line 183
    .line 184
    iget-object p2, v0, Laodi;->f:Lbhhx;

    .line 185
    .line 186
    invoke-interface {p2}, Lbhhx;->gr()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lbhgt;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    sget-object p2, Lbhfi;->a:Lbhfi;

    .line 194
    .line 195
    :goto_3
    invoke-virtual {p2}, Lbhgt;->f()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-virtual {p2}, Lbhgt;->b()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lchxl;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lchwm;->u(Lchxl;)Lchwm;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :cond_9
    new-instance p2, Lcizg;

    .line 212
    .line 213
    invoke-direct {p2}, Lcizg;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Lchwm;->iO(Lchwn;)V

    .line 217
    .line 218
    .line 219
    return-object p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laoig;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final b()Lchwm;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lbhfi;->a:Lbhfi;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Laobw;->n(ZLbhgt;)Lchwm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final c(Laohz;)Lchwm;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, v0, p1}, Laobw;->n(ZLbhgt;)Lchwm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d()Lchwm;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lbhfi;->a:Lbhfi;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Laobw;->n(ZLbhgt;)Lchwm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final e(Laohs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laobw;->d:Laoby;

    .line 2
    .line 3
    invoke-interface {p1}, Laohs;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Laobq;->d(Laohs;)Laobq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v2, Laobf;->a:Laobf;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, v2}, Laoby;->b(Ljava/lang/String;Laobq;Laobx;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Laohs;Laohw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laobw;->d:Laoby;

    .line 2
    .line 3
    invoke-interface {p1}, Laohs;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Laobq;->d(Laohs;)Laobq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Laobj;->a(Ljava/lang/Object;)Laobx;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, v1, p1, p2}, Laoby;->b(Ljava/lang/String;Laobq;Laobx;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    new-instance v0, Laobk;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Laobk;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Laobj;->a(Ljava/lang/Object;)Laobx;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Laobd;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Laobd;-><init>(Laobx;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Laobf;->a:Laobf;

    .line 16
    .line 17
    iget-object v1, p0, Laobw;->d:Laoby;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0, p2}, Laoby;->b(Ljava/lang/String;Laobq;Laobx;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic h(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laoif;->b(Laoig;Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Ljava/lang/String;Laohw;)V
    .locals 2

    .line 1
    sget-object v0, Laobf;->a:Laobf;

    .line 2
    .line 3
    new-instance v1, Laobd;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Laobd;-><init>(Laobx;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Laobj;->a(Ljava/lang/Object;)Laobx;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Laobw;->d:Laoby;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, p2}, Laoby;->b(Ljava/lang/String;Laobq;Laobx;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic j(Laohs;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laoif;->c(Laoig;Laohs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Laobg;->a:Laobg;

    .line 2
    .line 3
    new-instance v1, Laobd;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Laobd;-><init>(Laobx;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Laobw;->d:Laoby;

    .line 9
    .line 10
    invoke-virtual {v2, p1, v1, v0}, Laoby;->b(Ljava/lang/String;Laobq;Laobx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(Ljava/lang/String;Lbpht;[B)V
    .locals 1

    .line 1
    invoke-static {p3}, Lbkmk;->v([B)Lbkmk;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Laobv;

    .line 6
    .line 7
    invoke-direct {v0, p2, p1, p3}, Laobv;-><init>(Lbpht;Ljava/lang/String;Lbkmk;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Laobc;

    .line 11
    .line 12
    invoke-direct {p2, v0}, Laobc;-><init>(Laoca;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Laobw;->d:Laoby;

    .line 16
    .line 17
    sget-object v0, Laobf;->a:Laobf;

    .line 18
    .line 19
    invoke-virtual {p3, p1, p2, v0}, Laoby;->b(Ljava/lang/String;Laobq;Laobx;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m(Laohp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laobw;->a:Laobr;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laohp;->a(Laohx;)Laohs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Laobw;->e(Laohs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
