.class final Lciiw;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lchwu;
.implements Lckwz;


# static fields
.field static final a:Lciiu;

.field private static final serialVersionUID:J = -0x3072c973d405526bL


# instance fields
.field final b:Lckwy;

.field final c:Lchyz;

.field final d:I

.field final e:Z

.field volatile f:Z

.field final g:Lcixo;

.field volatile h:Z

.field i:Lckwz;

.field final j:Ljava/util/concurrent/atomic/AtomicReference;

.field final k:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile l:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lciiu;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v4, v1, v2, v3}, Lciiu;-><init>(Lciiw;JI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lciiw;->a:Lciiu;

    .line 11
    .line 12
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lckwy;Lchyz;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lciiw;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lciiw;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iput-object p1, p0, Lciiw;->b:Lckwy;

    .line 19
    .line 20
    iput-object p2, p0, Lciiw;->c:Lchyz;

    .line 21
    .line 22
    iput p3, p0, Lciiw;->d:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lciiw;->e:Z

    .line 26
    .line 27
    new-instance p1, Lcixo;

    .line 28
    .line 29
    invoke-direct {p1}, Lcixo;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lciiw;->g:Lcixo;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lciiw;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lciiw;->g:Lcixo;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcixu;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lciiw;->d()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lciiw;->f:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lciiw;->f()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lciyj;->e(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lciiw;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lciiu;

    .line 8
    .line 9
    sget-object v2, Lciiw;->a:Lciiu;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lciiu;

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e(Lckwz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciiw;->i:Lckwz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcixk;->i(Lckwz;Lckwz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lciiw;->i:Lckwz;

    .line 10
    .line 11
    iget-object p1, p0, Lciiw;->b:Lckwy;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lckwy;->e(Lckwz;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method final f()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lciiw;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget-object v2, v1, Lciiw;->b:Lckwy;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    move v4, v3

    .line 15
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lciiw;->h:Z

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v1, Lciiw;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-boolean v0, v1, Lciiw;->f:Z

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v0, v1, Lciiw;->g:Lcixo;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcixo;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Lciiw;->d()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lciiw;->g:Lcixo;

    .line 44
    .line 45
    invoke-static {v0}, Lcixu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v0}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v0, v1, Lciiw;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-interface {v2}, Lckwy;->iM()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    :goto_1
    iget-object v0, v1, Lciiw;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v6, v0

    .line 73
    check-cast v6, Lciiu;

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    iget-object v0, v6, Lciiu;->d:Lciaj;

    .line 78
    .line 79
    move-object v7, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move-object v7, v5

    .line 82
    :goto_2
    if-eqz v7, :cond_10

    .line 83
    .line 84
    iget-boolean v0, v6, Lciiu;->e:Z

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    iget-object v0, v1, Lciiw;->g:Lcixo;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcixo;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Throwable;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {v1}, Lciiw;->d()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lciiw;->g:Lcixo;

    .line 102
    .line 103
    invoke-static {v0}, Lcixu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v2, v0}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    invoke-interface {v7}, Lciaj;->i()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object v0, v1, Lciiw;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-static {v0, v6, v5}, Lciiv;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    iget-object v0, v1, Lciiw;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    const-wide/16 v12, 0x0

    .line 130
    .line 131
    :goto_3
    cmp-long v0, v12, v8

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    iget-boolean v0, v1, Lciiw;->h:Z

    .line 137
    .line 138
    if-nez v0, :cond_11

    .line 139
    .line 140
    iget-boolean v0, v6, Lciiu;->e:Z

    .line 141
    .line 142
    :try_start_0
    invoke-interface {v7}, Lciaj;->iL()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :goto_4
    const-wide/16 v16, 0x0

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    invoke-static {v0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 154
    .line 155
    .line 156
    iget-object v15, v1, Lciiw;->g:Lcixo;

    .line 157
    .line 158
    invoke-static {v15, v0}, Lcixu;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 159
    .line 160
    .line 161
    move v0, v3

    .line 162
    move-object v15, v5

    .line 163
    goto :goto_4

    .line 164
    :goto_5
    iget-object v10, v1, Lciiw;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    if-eq v6, v11, :cond_9

    .line 171
    .line 172
    :goto_6
    move v14, v3

    .line 173
    goto :goto_7

    .line 174
    :cond_9
    if-eqz v0, :cond_b

    .line 175
    .line 176
    iget-object v0, v1, Lciiw;->g:Lcixo;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcixo;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Ljava/lang/Throwable;

    .line 183
    .line 184
    if-eqz v11, :cond_a

    .line 185
    .line 186
    invoke-static {v0}, Lcixu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v2, v0}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_a
    if-nez v15, :cond_c

    .line 195
    .line 196
    invoke-static {v10, v6, v5}, Lciiv;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_b
    if-nez v15, :cond_c

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_c
    invoke-interface {v2, v15}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-wide/16 v10, 0x1

    .line 207
    .line 208
    add-long/2addr v12, v10

    .line 209
    goto :goto_3

    .line 210
    :cond_d
    const-wide/16 v16, 0x0

    .line 211
    .line 212
    :goto_7
    cmp-long v0, v12, v16

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    iget-boolean v0, v1, Lciiw;->h:Z

    .line 217
    .line 218
    if-nez v0, :cond_f

    .line 219
    .line 220
    const-wide v10, 0x7fffffffffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    cmp-long v0, v8, v10

    .line 226
    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    iget-object v0, v1, Lciiw;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 230
    .line 231
    neg-long v7, v12

    .line 232
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 233
    .line 234
    .line 235
    :cond_e
    iget v0, v6, Lciiu;->f:I

    .line 236
    .line 237
    if-eq v0, v3, :cond_f

    .line 238
    .line 239
    invoke-virtual {v6}, Lciiu;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lckwz;

    .line 244
    .line 245
    invoke-interface {v0, v12, v13}, Lckwz;->iN(J)V

    .line 246
    .line 247
    .line 248
    :cond_f
    if-nez v14, :cond_1

    .line 249
    .line 250
    :cond_10
    neg-int v0, v4

    .line 251
    invoke-virtual {v1, v0}, Lciiw;->addAndGet(I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_1

    .line 256
    .line 257
    :cond_11
    :goto_8
    return-void
.end method

.method public final iI()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lciiw;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lciiw;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lciiw;->i:Lckwz;

    .line 9
    .line 10
    invoke-interface {v0}, Lckwz;->iI()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lciiw;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lciiw;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lciiw;->l:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lciiw;->l:J

    .line 12
    .line 13
    iget-object v2, p0, Lciiw;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lciiu;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_0
    iget-object v2, p0, Lciiw;->c:Lchyz;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Lchyz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lckwx;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lciiw;->d:I

    .line 38
    .line 39
    new-instance v3, Lciiu;

    .line 40
    .line 41
    invoke-direct {v3, p0, v0, v1, v2}, Lciiu;-><init>(Lciiw;JI)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lciiw;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lciiu;

    .line 51
    .line 52
    sget-object v2, Lciiw;->a:Lciiu;

    .line 53
    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    invoke-static {v0, v1, v3}, Lciiv;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, v3}, Lckwx;->an(Lckwy;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-static {p1}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lciiw;->i:Lckwz;

    .line 71
    .line 72
    invoke-interface {v0}, Lckwz;->iI()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lciiw;->b(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final iM()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lciiw;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lciiw;->f:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lciiw;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final iN(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcixk;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lciiw;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcixp;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    iget-wide p1, p0, Lciiw;->l:J

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p1, p1, v0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lciiw;->i:Lckwz;

    .line 21
    .line 22
    const-wide v0, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lckwz;->iN(J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lciiw;->f()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
