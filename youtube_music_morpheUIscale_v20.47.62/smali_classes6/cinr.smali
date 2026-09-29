.class public final Lcinr;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lchxg;
.implements Lchxz;


# static fields
.field private static final serialVersionUID:J = 0x7023f1bcc236905eL


# instance fields
.field final a:Lchxg;

.field final b:I

.field final c:I

.field public final d:Lcixo;

.field final e:Ljava/util/ArrayDeque;

.field f:Lciaj;

.field public g:Lchxz;

.field volatile h:Z

.field i:I

.field volatile j:Z

.field k:Lciav;

.field l:I

.field public final m:I


# direct methods
.method public constructor <init>(Lchxg;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcinr;->a:Lchxg;

    .line 5
    .line 6
    iput p2, p0, Lcinr;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcinr;->c:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcinr;->m:I

    .line 12
    .line 13
    new-instance p1, Lcixo;

    .line 14
    .line 15
    invoke-direct {p1}, Lcixo;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcinr;->d:Lcixo;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcinr;->e:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcinr;->d:Lcixo;

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
    iput-boolean p1, p0, Lcinr;->h:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcinr;->g()V

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
    iget-object v0, p0, Lcinr;->g:Lchxz;

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
    iput-object p1, p0, Lcinr;->g:Lchxz;

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
    iput v1, p0, Lcinr;->i:I

    .line 26
    .line 27
    iput-object p1, p0, Lcinr;->f:Lciaj;

    .line 28
    .line 29
    iput-boolean v1, p0, Lcinr;->h:Z

    .line 30
    .line 31
    iget-object p1, p0, Lcinr;->a:Lchxg;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lchxg;->d(Lchxz;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcinr;->g()V

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
    iput v1, p0, Lcinr;->i:I

    .line 44
    .line 45
    iput-object p1, p0, Lcinr;->f:Lciaj;

    .line 46
    .line 47
    iget-object p1, p0, Lcinr;->a:Lchxg;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lchxg;->d(Lchxz;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget p1, p0, Lcinr;->c:I

    .line 54
    .line 55
    new-instance v0, Lcivf;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcivf;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcinr;->f:Lciaj;

    .line 61
    .line 62
    iget-object p1, p0, Lcinr;->a:Lchxg;

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
    iget-boolean v0, p0, Lcinr;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcinr;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcinr;->g:Lchxz;

    .line 10
    .line 11
    invoke-interface {v0}, Lchxz;->dispose()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcinr;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcinr;->f:Lciaj;

    .line 21
    .line 22
    invoke-interface {v0}, Lciaj;->c()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcinr;->e()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcinr;->decrementAndGet()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcinr;->k:Lciav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcinr;->e:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lciav;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcinr;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcinr;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_9

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcinr;->f:Lciaj;

    .line 10
    .line 11
    iget-object v1, p0, Lcinr;->e:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    iget-object v2, p0, Lcinr;->a:Lchxg;

    .line 14
    .line 15
    iget v3, p0, Lcinr;->m:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    move v5, v4

    .line 19
    :cond_1
    :goto_0
    iget v6, p0, Lcinr;->l:I

    .line 20
    .line 21
    :goto_1
    iget v7, p0, Lcinr;->b:I

    .line 22
    .line 23
    if-eq v6, v7, :cond_6

    .line 24
    .line 25
    iget-boolean v7, p0, Lcinr;->j:Z

    .line 26
    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lciaj;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcinr;->e()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    if-ne v3, v4, :cond_4

    .line 37
    .line 38
    iget-object v7, p0, Lcinr;->d:Lcixo;

    .line 39
    .line 40
    invoke-virtual {v7}, Lcixo;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/lang/Throwable;

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    move v7, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-interface {v0}, Lciaj;->c()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcinr;->e()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcinr;->d:Lcixo;

    .line 57
    .line 58
    invoke-static {v0}, Lcixu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v0}, Lchxg;->b(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    move v7, v3

    .line 67
    :goto_2
    :try_start_0
    invoke-interface {v0}, Lciaj;->iL()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-nez v8, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    check-cast v8, Lchxe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    iget v7, p0, Lcinr;->c:I

    .line 77
    .line 78
    new-instance v9, Lciav;

    .line 79
    .line 80
    invoke-direct {v9, p0, v7}, Lciav;-><init>(Lcinr;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v8, v9}, Lchxe;->at(Lchxg;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    invoke-static {v1}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcinr;->g:Lchxz;

    .line 97
    .line 98
    invoke-interface {v3}, Lchxz;->dispose()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lciaj;->c()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcinr;->e()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcinr;->d:Lcixo;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcixu;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcixu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v2, v0}, Lchxg;->b(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    move v7, v3

    .line 121
    :goto_3
    iput v6, p0, Lcinr;->l:I

    .line 122
    .line 123
    iget-boolean v6, p0, Lcinr;->j:Z

    .line 124
    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    invoke-interface {v0}, Lciaj;->c()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcinr;->e()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    if-ne v7, v4, :cond_9

    .line 135
    .line 136
    iget-object v6, p0, Lcinr;->d:Lcixo;

    .line 137
    .line 138
    invoke-virtual {v6}, Lcixo;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/Throwable;

    .line 143
    .line 144
    if-nez v6, :cond_8

    .line 145
    .line 146
    move v7, v4

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    invoke-interface {v0}, Lciaj;->c()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcinr;->e()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcinr;->d:Lcixo;

    .line 155
    .line 156
    invoke-static {v0}, Lcixu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v2, v0}, Lchxg;->b(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    :goto_4
    iget-object v6, p0, Lcinr;->k:Lciav;

    .line 165
    .line 166
    if-nez v6, :cond_10

    .line 167
    .line 168
    const/4 v6, 0x2

    .line 169
    if-ne v7, v6, :cond_b

    .line 170
    .line 171
    iget-object v6, p0, Lcinr;->d:Lcixo;

    .line 172
    .line 173
    invoke-virtual {v6}, Lcixo;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/Throwable;

    .line 178
    .line 179
    if-nez v6, :cond_a

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    invoke-interface {v0}, Lciaj;->c()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcinr;->e()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcinr;->d:Lcixo;

    .line 189
    .line 190
    invoke-static {v0}, Lcixu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v2, v0}, Lchxg;->b(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_b
    :goto_5
    iget-boolean v6, p0, Lcinr;->h:Z

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lciav;

    .line 205
    .line 206
    if-eqz v6, :cond_d

    .line 207
    .line 208
    if-nez v8, :cond_e

    .line 209
    .line 210
    iget-object v1, p0, Lcinr;->d:Lcixo;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcixo;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/Throwable;

    .line 217
    .line 218
    if-eqz v3, :cond_c

    .line 219
    .line 220
    invoke-interface {v0}, Lciaj;->c()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcinr;->e()V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Lcixu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v2, v0}, Lchxg;->b(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_c
    invoke-interface {v2}, Lchxg;->iM()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_d
    if-eqz v8, :cond_f

    .line 239
    .line 240
    :cond_e
    iput-object v8, p0, Lcinr;->k:Lciav;

    .line 241
    .line 242
    :cond_f
    move-object v6, v8

    .line 243
    :cond_10
    if-eqz v6, :cond_16

    .line 244
    .line 245
    iget-object v8, v6, Lciav;->b:Lciaj;

    .line 246
    .line 247
    :goto_6
    iget-boolean v9, p0, Lcinr;->j:Z

    .line 248
    .line 249
    if-nez v9, :cond_15

    .line 250
    .line 251
    iget-boolean v9, v6, Lciav;->c:Z

    .line 252
    .line 253
    if-ne v7, v4, :cond_12

    .line 254
    .line 255
    iget-object v10, p0, Lcinr;->d:Lcixo;

    .line 256
    .line 257
    invoke-virtual {v10}, Lcixo;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Ljava/lang/Throwable;

    .line 262
    .line 263
    if-nez v10, :cond_11

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_11
    invoke-interface {v0}, Lciaj;->c()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcinr;->e()V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcinr;->d:Lcixo;

    .line 273
    .line 274
    invoke-static {v0}, Lcixu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v2, v0}, Lchxg;->b(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_12
    :goto_7
    const/4 v10, 0x0

    .line 283
    :try_start_1
    invoke-interface {v8}, Lciaj;->iL()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 287
    if-eqz v9, :cond_13

    .line 288
    .line 289
    if-nez v11, :cond_14

    .line 290
    .line 291
    iput-object v10, p0, Lcinr;->k:Lciav;

    .line 292
    .line 293
    iget v6, p0, Lcinr;->l:I

    .line 294
    .line 295
    add-int/lit8 v6, v6, -0x1

    .line 296
    .line 297
    iput v6, p0, Lcinr;->l:I

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_13
    if-nez v11, :cond_14

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_14
    invoke-interface {v2, v11}, Lchxg;->iJ(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :catchall_1
    move-exception v6

    .line 309
    invoke-static {v6}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    iget-object v7, p0, Lcinr;->d:Lcixo;

    .line 313
    .line 314
    invoke-static {v7, v6}, Lcixu;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 315
    .line 316
    .line 317
    iput-object v10, p0, Lcinr;->k:Lciav;

    .line 318
    .line 319
    iget v6, p0, Lcinr;->l:I

    .line 320
    .line 321
    add-int/lit8 v6, v6, -0x1

    .line 322
    .line 323
    iput v6, p0, Lcinr;->l:I

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_15
    invoke-interface {v0}, Lciaj;->c()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lcinr;->e()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_16
    :goto_8
    neg-int v5, v5

    .line 335
    invoke-virtual {p0, v5}, Lcinr;->addAndGet(I)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-nez v5, :cond_1

    .line 340
    .line 341
    :goto_9
    return-void
.end method

.method public final h(Lciav;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lciav;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcinr;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcinr;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcinr;->f:Lciaj;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lciaj;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcinr;->g()V

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
    iput-boolean v0, p0, Lcinr;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcinr;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
