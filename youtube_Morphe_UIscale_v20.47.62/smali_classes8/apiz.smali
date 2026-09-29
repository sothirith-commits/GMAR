.class public final Lapiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbwx;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/ref/WeakReference;

.field public g:Larif;

.field public h:Ljava/util/List;

.field public i:Z

.field public j:Z

.field public k:[B

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/concurrent/ScheduledExecutorService;

.field private final n:Laffp;

.field private final o:Lblyd;

.field private final p:Lsak;

.field private q:J

.field private r:Ljava/util/concurrent/ScheduledFuture;

.field private final s:Liod;


# direct methods
.method public constructor <init>(Laffp;Lsak;Lblyd;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Liod;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lapiz;->q:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iput-object v0, p0, Lapiz;->k:[B

    .line 12
    .line 13
    iput-object p1, p0, Lapiz;->n:Laffp;

    .line 14
    .line 15
    iput-object p2, p0, Lapiz;->p:Lsak;

    .line 16
    .line 17
    iput-object p3, p0, Lapiz;->o:Lblyd;

    .line 18
    .line 19
    iput-object p4, p0, Lapiz;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lapiz;->l:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p6, p0, Lapiz;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    iput-object p7, p0, Lapiz;->s:Liod;

    .line 26
    .line 27
    sget p1, Larnr;->d:I

    .line 28
    .line 29
    sget-object p1, Larsa;->a:Larnr;

    .line 30
    .line 31
    iput-object p1, p0, Lapiz;->h:Ljava/util/List;

    .line 32
    .line 33
    sget-object p1, Largr;->a:Largr;

    .line 34
    .line 35
    iput-object p1, p0, Lapiz;->g:Larif;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lapiz;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lapiz;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lapiz;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lapiz;->e:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lapiz;->f:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapiz;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lapiz;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lapjc;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lapiz;->j()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Largr;->a:Largr;

    .line 7
    .line 8
    iput-object v0, p0, Lapiz;->g:Larif;

    .line 9
    .line 10
    sget v0, Larnr;->d:I

    .line 11
    .line 12
    sget-object v0, Larsa;->a:Larnr;

    .line 13
    .line 14
    iput-object v0, p0, Lapiz;->h:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lapiz;->f:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lapiz;->q:J

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lapiz;->j:Z

    .line 27
    .line 28
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lavuk;

    .line 16
    .line 17
    sget-object v1, Lbfjj;->b:Latru;

    .line 18
    .line 19
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Latrr;->l:Latrj;

    .line 27
    .line 28
    iget-object v1, v1, Latru;->d:Latrt;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_8

    .line 36
    .line 37
    sget-object v1, Lbfjj;->b:Latru;

    .line 38
    .line 39
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 47
    .line 48
    iget-object v3, v1, Latru;->d:Latrt;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    check-cast v0, Lbfjj;

    .line 64
    .line 65
    iget-boolean v1, v0, Lbfjj;->d:Z

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    iget-object v1, v0, Lbfjj;->c:Lbfsz;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    sget-object v1, Lbfsz;->a:Lbfsz;

    .line 74
    .line 75
    :cond_2
    iget v1, v1, Lbfsz;->b:I

    .line 76
    .line 77
    and-int/2addr v1, v2

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v1, v0, Lbfjj;->c:Lbfsz;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    sget-object v1, Lbfsz;->a:Lbfsz;

    .line 85
    .line 86
    :cond_3
    iget-object v1, v1, Lbfsz;->c:Lbfwa;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    sget-object v1, Lbfwa;->a:Lbfwa;

    .line 91
    .line 92
    :cond_4
    iget-wide v1, v1, Lbfwa;->e:J

    .line 93
    .line 94
    iget-object v0, v0, Lbfjj;->c:Lbfsz;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    sget-object v0, Lbfsz;->a:Lbfsz;

    .line 99
    .line 100
    :cond_5
    iget-object v0, v0, Lbfsz;->c:Lbfwa;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    sget-object v0, Lbfwa;->a:Lbfwa;

    .line 105
    .line 106
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lapjb;

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    invoke-interface {v2, p6, v0}, Lapjb;->v(Ljava/lang/String;Lbfwa;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    sget-object v1, Lbfhv;->b:Latru;

    .line 135
    .line 136
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Latrr;->l:Latrj;

    .line 144
    .line 145
    iget-object v1, v1, Latru;->d:Latrt;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Latrj;->o(Latrt;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_d

    .line 152
    .line 153
    sget-object v1, Lbfhv;->b:Latru;

    .line 154
    .line 155
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 163
    .line 164
    iget-object v2, v1, Latru;->d:Latrt;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_3
    check-cast v0, Lbfhv;

    .line 180
    .line 181
    iget-object v0, v0, Lbfhv;->c:Lbdag;

    .line 182
    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    sget-object v0, Lbdag;->a:Lbdag;

    .line 186
    .line 187
    :cond_a
    sget-object v1, Lawtb;->a:Latru;

    .line 188
    .line 189
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 197
    .line 198
    iget-object v2, v1, Latru;->d:Latrt;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_b
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_4
    check-cast v0, Lawta;

    .line 214
    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_0

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lapja;

    .line 238
    .line 239
    if-eqz v2, :cond_c

    .line 240
    .line 241
    invoke-interface {v2, p6, v0}, Lapja;->e(Ljava/lang/String;Lawta;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_d
    sget-object v1, Lbfjh;->b:Latru;

    .line 246
    .line 247
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v0, Latrr;->l:Latrj;

    .line 255
    .line 256
    iget-object v1, v1, Latru;->d:Latrt;

    .line 257
    .line 258
    invoke-virtual {v3, v1}, Latrj;->o(Latrt;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_16

    .line 263
    .line 264
    sget-object v1, Lbfjh;->b:Latru;

    .line 265
    .line 266
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 274
    .line 275
    iget-object v3, v1, Latru;->d:Latrt;

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-nez v0, :cond_e

    .line 282
    .line 283
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_e
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_6
    check-cast v0, Lbfjh;

    .line 291
    .line 292
    iget v1, v0, Lbfjh;->c:I

    .line 293
    .line 294
    and-int/lit8 v1, v1, 0x4

    .line 295
    .line 296
    if-eqz v1, :cond_0

    .line 297
    .line 298
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_0

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Loeo;

    .line 319
    .line 320
    if-eqz v3, :cond_f

    .line 321
    .line 322
    iget v4, v0, Lbfjh;->f:I

    .line 323
    .line 324
    invoke-static {v4}, Laqzk;->aQ(I)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-nez v4, :cond_10

    .line 329
    .line 330
    move v4, v2

    .line 331
    :cond_10
    iget-object v5, v0, Lbfjh;->d:Laxnn;

    .line 332
    .line 333
    if-nez v5, :cond_11

    .line 334
    .line 335
    sget-object v5, Laxnn;->a:Laxnn;

    .line 336
    .line 337
    :cond_11
    iget-object v6, v0, Lbfjh;->e:Laxnn;

    .line 338
    .line 339
    if-nez v6, :cond_12

    .line 340
    .line 341
    sget-object v6, Laxnn;->a:Laxnn;

    .line 342
    .line 343
    :cond_12
    if-eqz p6, :cond_f

    .line 344
    .line 345
    invoke-virtual {v3}, Loeo;->j()Lbeau;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    if-eqz v7, :cond_f

    .line 350
    .line 351
    invoke-virtual {v3}, Loeo;->j()Lbeau;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    iget-object v7, v7, Lbeau;->e:Laztx;

    .line 356
    .line 357
    if-nez v7, :cond_13

    .line 358
    .line 359
    sget-object v7, Laztx;->a:Laztx;

    .line 360
    .line 361
    :cond_13
    iget-object v7, v7, Laztx;->c:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {p6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_f

    .line 368
    .line 369
    const/4 v7, 0x2

    .line 370
    if-ne v4, v7, :cond_14

    .line 371
    .line 372
    invoke-virtual {v3}, Loeo;->j()Lbeau;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iget-boolean v4, v4, Lbeau;->c:Z

    .line 377
    .line 378
    if-eqz v4, :cond_f

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_14
    const/4 v7, 0x3

    .line 382
    if-ne v4, v7, :cond_15

    .line 383
    .line 384
    invoke-virtual {v3}, Loeo;->j()Lbeau;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iget-boolean v4, v4, Lbeau;->d:Z

    .line 389
    .line 390
    if-eqz v4, :cond_f

    .line 391
    .line 392
    :cond_15
    :goto_8
    iget-object v4, v3, Loeo;->f:Lavfj;

    .line 393
    .line 394
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 402
    .line 403
    check-cast v7, Lavfj;

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iput-object v5, v7, Lavfj;->h:Laxnn;

    .line 409
    .line 410
    iget v5, v7, Lavfj;->b:I

    .line 411
    .line 412
    or-int/lit8 v5, v5, 0x40

    .line 413
    .line 414
    iput v5, v7, Lavfj;->b:I

    .line 415
    .line 416
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 420
    .line 421
    check-cast v5, Lavfj;

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iput-object v6, v5, Lavfj;->o:Laxnn;

    .line 427
    .line 428
    iget v6, v5, Lavfj;->b:I

    .line 429
    .line 430
    or-int/lit16 v6, v6, 0x2000

    .line 431
    .line 432
    iput v6, v5, Lavfj;->b:I

    .line 433
    .line 434
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Lavfj;

    .line 439
    .line 440
    iput-object v4, v3, Loeo;->f:Lavfj;

    .line 441
    .line 442
    invoke-virtual {v3}, Loea;->g()V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_7

    .line 446
    .line 447
    :cond_16
    sget-object v1, Lbfhe;->b:Latru;

    .line 448
    .line 449
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v0, Latrr;->l:Latrj;

    .line 457
    .line 458
    iget-object v1, v1, Latru;->d:Latrt;

    .line 459
    .line 460
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_1d

    .line 465
    .line 466
    sget-object v1, Lbfhe;->b:Latru;

    .line 467
    .line 468
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 476
    .line 477
    iget-object v2, v1, Latru;->d:Latrt;

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-nez v0, :cond_17

    .line 484
    .line 485
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_17
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_9
    check-cast v0, Lbfhe;

    .line 493
    .line 494
    iget-object v1, v0, Lbfhe;->d:Lbdag;

    .line 495
    .line 496
    if-nez v1, :cond_18

    .line 497
    .line 498
    sget-object v1, Lbdag;->a:Lbdag;

    .line 499
    .line 500
    :cond_18
    sget-object v2, Lauyp;->a:Latru;

    .line 501
    .line 502
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 510
    .line 511
    iget-object v3, v2, Latru;->d:Latrt;

    .line 512
    .line 513
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-nez v1, :cond_19

    .line 518
    .line 519
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_19
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    :goto_a
    check-cast v1, Lauym;

    .line 527
    .line 528
    iget-object v0, v0, Lbfhe;->e:Lbdag;

    .line 529
    .line 530
    if-nez v0, :cond_1a

    .line 531
    .line 532
    sget-object v0, Lbdag;->a:Lbdag;

    .line 533
    .line 534
    :cond_1a
    sget-object v2, Lbcda;->a:Latru;

    .line 535
    .line 536
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 544
    .line 545
    iget-object v3, v2, Latru;->d:Latrt;

    .line 546
    .line 547
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-nez v0, :cond_1b

    .line 552
    .line 553
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_1b
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    :goto_b
    check-cast v0, Lbccl;

    .line 561
    .line 562
    if-eqz v1, :cond_0

    .line 563
    .line 564
    if-eqz v0, :cond_0

    .line 565
    .line 566
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    :cond_1c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_0

    .line 575
    .line 576
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Llyb;

    .line 587
    .line 588
    if-eqz v2, :cond_1c

    .line 589
    .line 590
    invoke-virtual {v2, v0}, Lalec;->K(Lbccl;)V

    .line 591
    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_1d
    iget-object v1, p0, Lapiz;->n:Laffp;

    .line 595
    .line 596
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :cond_1e
    return-void
.end method

.method public final i(J)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lapiz;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-interface {v1, p0, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lapiz;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lapiz;->l:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapiz;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lapiz;->p:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lapiz;->q:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v4, v2, v4

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    sub-long v2, v0, v2

    .line 20
    .line 21
    const-wide/16 v4, 0x1388

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lapjc;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, Lapiz;->i(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iput-wide v0, p0, Lapiz;->q:J

    .line 35
    .line 36
    iget-object v0, p0, Lapiz;->s:Liod;

    .line 37
    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v0, Liod;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Liod;->b:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    sget-object v1, Lbfjm;->a:Lbfjm;

    .line 67
    .line 68
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbfis;

    .line 77
    .line 78
    iget-object v0, v0, Lbfis;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 84
    .line 85
    check-cast v2, Lbfjm;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v3, v2, Lbfjm;->b:I

    .line 91
    .line 92
    or-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    iput v3, v2, Lbfjm;->b:I

    .line 95
    .line 96
    iput-object v0, v2, Lbfjm;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lbfjm;

    .line 103
    .line 104
    sget-object v1, Lbfjk;->a:Lbfjk;

    .line 105
    .line 106
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Latrq;

    .line 111
    .line 112
    sget-object v2, Lbfjn;->a:Latru;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lbfjk;

    .line 122
    .line 123
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_2
    iget-object v0, p0, Lapiz;->o:Lblyd;

    .line 128
    .line 129
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lagey;

    .line 134
    .line 135
    iget-object v2, p0, Lapiz;->g:Larif;

    .line 136
    .line 137
    invoke-virtual {v2}, Larif;->h()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v3, 0x0

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    move-object v2, v3

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object v2, p0, Lapiz;->a:Ljava/lang/String;

    .line 147
    .line 148
    :goto_1
    iget-object v4, p0, Lapiz;->g:Larif;

    .line 149
    .line 150
    invoke-virtual {v4}, Larif;->h()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    move-object v4, v3

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget-object v4, p0, Lapiz;->k:[B

    .line 159
    .line 160
    :goto_2
    iget-object v5, p0, Lapiz;->g:Larif;

    .line 161
    .line 162
    invoke-virtual {v5}, Larif;->f()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lbfjk;

    .line 173
    .line 174
    new-instance v3, Lagew;

    .line 175
    .line 176
    iget-object v6, v0, Lagey;->c:Lasrt;

    .line 177
    .line 178
    iget-object v7, v0, Lagey;->d:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v7}, Lakcj;->h()Lakci;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-direct {v3, v6, v7}, Lagew;-><init>(Lasrt;Lakci;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, v3, Lagew;->a:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v4, v3, Lagew;->c:[B

    .line 190
    .line 191
    iput-object v5, v3, Lagew;->b:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    iput-object v1, v3, Lagew;->d:Lbfjk;

    .line 196
    .line 197
    :cond_5
    sget-object v1, Lazda;->a:Lazda;

    .line 198
    .line 199
    iget-object v2, v0, Lagey;->a:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v4, Lageg;

    .line 202
    .line 203
    const/16 v5, 0xa

    .line 204
    .line 205
    invoke-direct {v4, v5}, Lageg;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Lagek;

    .line 209
    .line 210
    const/4 v6, 0x7

    .line 211
    invoke-direct {v5, v6}, Lagek;-><init>(I)V

    .line 212
    .line 213
    .line 214
    check-cast v2, Lafti;

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2, v4, v5}, Lafur;->h(Lcom/google/protobuf/MessageLite;Lafti;Laarg;Laarf;)Lafum;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v3}, Lafum;->b(Laftn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v1, p0, Lapiz;->l:Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    new-instance v2, Laote;

    .line 227
    .line 228
    const/16 v3, 0xd

    .line 229
    .line 230
    invoke-direct {v2, p0, v3}, Laote;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Lamhg;

    .line 234
    .line 235
    const/16 v4, 0xc

    .line 236
    .line 237
    invoke-direct {v3, p0, v4}, Lamhg;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    sget-object v4, Lasix;->a:Ljava/lang/Runnable;

    .line 241
    .line 242
    invoke-static {v0, v1, v2, v3, v4}, Laatm;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method
