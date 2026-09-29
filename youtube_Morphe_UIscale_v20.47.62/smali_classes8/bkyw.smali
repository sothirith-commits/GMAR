.class final Lbkyw;
.super Lbkyv;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x6d9ede3055d54052L


# instance fields
.field final m:Lbnjr;

.field final n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lbnjr;Lbkty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbkyv;-><init>(Lbkty;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkyw;->m:Lbnjr;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbkyw;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbkyw;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, p0, Lbkyw;->i:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_1
    iget-boolean v1, p0, Lbkyw;->k:Z

    .line 16
    .line 17
    if-nez v1, :cond_8

    .line 18
    .line 19
    iget-boolean v1, p0, Lbkyw;->h:Z

    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Lbkyw;->g:Lbkvf;

    .line 22
    .line 23
    invoke-interface {v2}, Lbkvf;->pj()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lbkyw;->m:Lbnjr;

    .line 33
    .line 34
    invoke-interface {v0}, Lbnjr;->c()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    if-eqz v2, :cond_8

    .line 39
    .line 40
    :goto_0
    :try_start_1
    iget-object v1, p0, Lbkyw;->b:Lbkty;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lbkty;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbnjq;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lbkyw;->l:I

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v2, v4, :cond_5

    .line 56
    .line 57
    iget v2, p0, Lbkyw;->f:I

    .line 58
    .line 59
    add-int/2addr v2, v4

    .line 60
    iget v5, p0, Lbkyw;->d:I

    .line 61
    .line 62
    if-ne v2, v5, :cond_4

    .line 63
    .line 64
    iput v3, p0, Lbkyw;->f:I

    .line 65
    .line 66
    iget-object v5, p0, Lbkyw;->e:Lbnjs;

    .line 67
    .line 68
    int-to-long v6, v2

    .line 69
    invoke-interface {v5, v6, v7}, Lbnjs;->pg(J)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iput v2, p0, Lbkyw;->f:I

    .line 74
    .line 75
    :cond_5
    :goto_1
    instance-of v2, v1, Ljava/util/concurrent/Callable;

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 80
    .line 81
    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v2, p0, Lbkyw;->a:Lbkyx;

    .line 88
    .line 89
    iget-boolean v5, v2, Lblvw;->l:Z

    .line 90
    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lbkyw;->get()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    invoke-virtual {p0, v3, v4}, Lbkyw;->compareAndSet(II)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    iget-object v2, p0, Lbkyw;->m:Lbnjr;

    .line 106
    .line 107
    invoke-interface {v2, v1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4, v3}, Lbkyw;->compareAndSet(II)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_0

    .line 115
    .line 116
    iget-object v0, p0, Lbkyw;->m:Lbnjr;

    .line 117
    .line 118
    iget-object v1, p0, Lbkyw;->j:Lblwb;

    .line 119
    .line 120
    invoke-static {v1}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    iput-boolean v4, p0, Lbkyw;->k:Z

    .line 129
    .line 130
    new-instance v3, Lbkyz;

    .line 131
    .line 132
    invoke-direct {v3, v1, v2}, Lbkyz;-><init>(Ljava/lang/Object;Lbnjr;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lblvw;->i(Lbnjs;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lbkyw;->e:Lbnjs;

    .line 144
    .line 145
    invoke-interface {v1}, Lbnjs;->b()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lbkyw;->j:Lblwb;

    .line 149
    .line 150
    invoke-static {v1, v0}, Lblwf;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lbkyw;->m:Lbnjr;

    .line 154
    .line 155
    invoke-static {v1}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    iput-boolean v4, p0, Lbkyw;->k:Z

    .line 164
    .line 165
    iget-object v2, p0, Lbkyw;->a:Lbkyx;

    .line 166
    .line 167
    invoke-interface {v1, v2}, Lbnjq;->po(Lbnjr;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lbkyw;->e:Lbnjs;

    .line 176
    .line 177
    invoke-interface {v1}, Lbnjs;->b()V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lbkyw;->j:Lblwb;

    .line 181
    .line 182
    invoke-static {v1, v0}, Lblwf;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lbkyw;->m:Lbnjr;

    .line 186
    .line 187
    invoke-static {v1}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v0, v1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    invoke-static {v0}, Lbimi;->f(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lbkyw;->e:Lbnjs;

    .line 200
    .line 201
    invoke-interface {v1}, Lbnjs;->b()V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lbkyw;->j:Lblwb;

    .line 205
    .line 206
    invoke-static {v1, v0}, Lblwf;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lbkyw;->m:Lbnjr;

    .line 210
    .line 211
    invoke-static {v1}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v0, v1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_8
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_0

    .line 224
    .line 225
    :cond_9
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbkyw;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbkyw;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbkyw;->a:Lbkyx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lblvw;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbkyw;->e:Lbnjs;

    .line 14
    .line 15
    invoke-interface {v0}, Lbnjs;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkyw;->j:Lblwb;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lblwf;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lbkyw;->a:Lbkyx;

    .line 10
    .line 11
    invoke-virtual {p1}, Lblvw;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbkyw;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lbkyw;->m:Lbnjr;

    .line 21
    .line 22
    invoke-static {v0}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkyw;->m:Lbnjr;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lbnjr;->pl(Lbnjs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkyw;->j:Lblwb;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lblwf;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lbkyw;->e:Lbnjs;

    .line 10
    .line 11
    invoke-interface {p1}, Lbnjs;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbkyw;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lbkyw;->m:Lbnjr;

    .line 21
    .line 22
    invoke-static {v0}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbkyw;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lbkyw;->compareAndSet(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lbkyw;->m:Lbnjr;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lbkyw;->compareAndSet(II)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lbkyw;->j:Lblwb;

    .line 28
    .line 29
    invoke-static {p1}, Lblwf;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v2, p1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final pg(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkyw;->a:Lbkyx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lblvw;->pg(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
