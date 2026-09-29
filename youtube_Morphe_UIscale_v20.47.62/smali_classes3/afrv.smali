.class public abstract Lafrv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:I

.field private a:Ljava/lang/String;

.field private b:Lauwb;

.field private c:Lbcrx;

.field private final d:Ljava/lang/Object;

.field private volatile e:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final f:Ljava/lang/Boolean;

.field private volatile g:Latro;

.field private final h:Lasrt;

.field protected i:Ljava/util/Map;

.field public j:[B

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Lakci;

.field public volatile p:Z

.field public q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Lakci;

.field public final u:Lj$/util/Optional;

.field public final v:Z

.field public w:Labbd;

.field public x:Labgt;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lasrt;Lakci;IZLj$/util/Optional;Ljava/lang/String;Ljava/lang/Boolean;ZI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lafrv;->y:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lafrv;->m:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lafrv;->n:Z

    .line 13
    .line 14
    iput v0, p0, Lafrv;->z:I

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lafrv;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lafrv;->s:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lafrv;->h:Lasrt;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lafrv;->t:Lakci;

    .line 34
    .line 35
    iput p4, p0, Lafrv;->y:I

    .line 36
    .line 37
    iput-boolean p5, p0, Lafrv;->v:Z

    .line 38
    .line 39
    iput-object p7, p0, Lafrv;->r:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p8, p0, Lafrv;->f:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object p6, p0, Lafrv;->u:Lj$/util/Optional;

    .line 44
    .line 45
    iput-boolean p9, p0, Lafrv;->p:Z

    .line 46
    .line 47
    iput p10, p0, Lafrv;->A:I

    .line 48
    .line 49
    return-void
.end method

.method protected static C([B)[B
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lafgy;->a:[B

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method protected static final varargs D([Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x2

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    if-ne v2, p0, :cond_2

    .line 22
    .line 23
    move v0, p0

    .line 24
    :cond_2
    invoke-static {v0}, Lathv;->S(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected static d(I)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget v0, p0, Lafrv;->y:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget v0, p0, Lafrv;->y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final E()Latro;
    .locals 4

    .line 1
    iget-object v0, p0, Lafrv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lafrv;->g:Latro;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lafrv;->e()Lafsk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v1, v2}, Lafsk;->f(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lafrv;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Larxe;->bi(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Latro;

    .line 28
    .line 29
    iput-object v1, p0, Lafrv;->g:Latro;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lafrv;->h:Lasrt;

    .line 33
    .line 34
    invoke-virtual {p0}, Lafrv;->f()Lakci;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lafrv;->s:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lasrt;->g(Lakci;Ljava/lang/String;)Latro;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Lafrv;->F(Latro;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lafrv;->g:Latro;

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v1, p0, Lafrv;->g:Latro;

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1
.end method

.method public final F(Latro;)V
    .locals 6

    .line 1
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 2
    .line 3
    check-cast v0, Laykd;

    .line 4
    .line 5
    iget-object v0, v0, Laykd;->e:Laykh;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Laykh;->a:Laykh;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lafrv;->f()Lakci;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lakci;->w()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lafrv;->f()Lakci;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lakci;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v2, Laykh;

    .line 39
    .line 40
    iget v3, v2, Laykh;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    iput v3, v2, Laykh;->b:I

    .line 45
    .line 46
    iput-object v1, v2, Laykh;->c:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lafrv;->f:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast v2, Laykh;

    .line 62
    .line 63
    iget v3, v2, Laykh;->b:I

    .line 64
    .line 65
    or-int/lit16 v3, v3, 0x100

    .line 66
    .line 67
    iput v3, v2, Laykh;->b:I

    .line 68
    .line 69
    iput-boolean v1, v2, Laykh;->e:Z

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast v1, Laykd;

    .line 77
    .line 78
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Laykh;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v0, v1, Laykd;->e:Laykh;

    .line 88
    .line 89
    iget v0, v1, Laykd;->b:I

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x4

    .line 92
    .line 93
    iput v0, v1, Laykd;->b:I

    .line 94
    .line 95
    iget-object v0, p0, Lafrv;->j:[B

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    sget-object v0, Layjx;->a:Layjx;

    .line 101
    .line 102
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Lafrv;->j:[B

    .line 107
    .line 108
    invoke-static {v2}, Latqt;->v([B)Latqt;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 116
    .line 117
    check-cast v3, Layjx;

    .line 118
    .line 119
    iget v4, v3, Layjx;->b:I

    .line 120
    .line 121
    or-int/2addr v4, v1

    .line 122
    iput v4, v3, Layjx;->b:I

    .line 123
    .line 124
    iput-object v2, v3, Layjx;->c:Latqt;

    .line 125
    .line 126
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 130
    .line 131
    check-cast v2, Laykd;

    .line 132
    .line 133
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Layjx;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v0, v2, Laykd;->g:Layjx;

    .line 143
    .line 144
    iget v0, v2, Laykd;->b:I

    .line 145
    .line 146
    or-int/lit8 v0, v0, 0x20

    .line 147
    .line 148
    iput v0, v2, Laykd;->b:I

    .line 149
    .line 150
    :cond_3
    iget-object v0, p0, Lafrv;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, Lafrv;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 164
    .line 165
    check-cast v2, Laykd;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget v3, v2, Laykd;->b:I

    .line 171
    .line 172
    or-int/lit8 v3, v3, 0x40

    .line 173
    .line 174
    iput v3, v2, Laykd;->b:I

    .line 175
    .line 176
    iput-object v0, v2, Laykd;->h:Ljava/lang/String;

    .line 177
    .line 178
    :cond_4
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 179
    .line 180
    check-cast v0, Laykd;

    .line 181
    .line 182
    iget-object v0, v0, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 183
    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_5
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget v2, p0, Lafrv;->z:I

    .line 195
    .line 196
    if-eq v2, v1, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 202
    .line 203
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 204
    .line 205
    add-int/lit8 v4, v2, -0x1

    .line 206
    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->E:I

    .line 210
    .line 211
    iget v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 212
    .line 213
    const/high16 v4, 0x40000

    .line 214
    .line 215
    or-int/2addr v2, v4

    .line 216
    iput v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_6
    const/4 p1, 0x0

    .line 220
    throw p1

    .line 221
    :cond_7
    :goto_0
    iget-object v2, p0, Lafrv;->q:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 229
    .line 230
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 231
    .line 232
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 233
    .line 234
    const/high16 v5, 0x400000

    .line 235
    .line 236
    or-int/2addr v4, v5

    .line 237
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 238
    .line 239
    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->p:Ljava/lang/String;

    .line 240
    .line 241
    :cond_8
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 245
    .line 246
    check-cast v2, Laykd;

    .line 247
    .line 248
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object v0, v2, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 258
    .line 259
    iget v0, v2, Laykd;->b:I

    .line 260
    .line 261
    or-int/2addr v0, v1

    .line 262
    iput v0, v2, Laykd;->b:I

    .line 263
    .line 264
    iget-boolean v0, p0, Lafrv;->l:Z

    .line 265
    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 269
    .line 270
    check-cast v0, Laykd;

    .line 271
    .line 272
    iget-object v0, v0, Laykd;->f:Layke;

    .line 273
    .line 274
    if-nez v0, :cond_9

    .line 275
    .line 276
    sget-object v0, Layke;->a:Layke;

    .line 277
    .line 278
    :cond_9
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 286
    .line 287
    check-cast v2, Layke;

    .line 288
    .line 289
    iget v3, v2, Layke;->b:I

    .line 290
    .line 291
    or-int/lit16 v3, v3, 0x400

    .line 292
    .line 293
    iput v3, v2, Layke;->b:I

    .line 294
    .line 295
    iput-boolean v1, v2, Layke;->c:Z

    .line 296
    .line 297
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 301
    .line 302
    check-cast v1, Laykd;

    .line 303
    .line 304
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Layke;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-object v0, v1, Laykd;->f:Layke;

    .line 314
    .line 315
    iget v0, v1, Laykd;->b:I

    .line 316
    .line 317
    or-int/lit8 v0, v0, 0x10

    .line 318
    .line 319
    iput v0, v1, Laykd;->b:I

    .line 320
    .line 321
    :cond_a
    iget-object v0, p0, Lafrv;->b:Lauwb;

    .line 322
    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 326
    .line 327
    check-cast v0, Laykd;

    .line 328
    .line 329
    iget-object v0, v0, Laykd;->f:Layke;

    .line 330
    .line 331
    if-nez v0, :cond_b

    .line 332
    .line 333
    sget-object v0, Layke;->a:Layke;

    .line 334
    .line 335
    :cond_b
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v1, p0, Lafrv;->b:Lauwb;

    .line 340
    .line 341
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 345
    .line 346
    check-cast v2, Layke;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object v1, v2, Layke;->g:Lauwb;

    .line 352
    .line 353
    iget v1, v2, Layke;->b:I

    .line 354
    .line 355
    const/high16 v3, 0x200000

    .line 356
    .line 357
    or-int/2addr v1, v3

    .line 358
    iput v1, v2, Layke;->b:I

    .line 359
    .line 360
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 364
    .line 365
    check-cast v1, Laykd;

    .line 366
    .line 367
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Layke;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iput-object v0, v1, Laykd;->f:Layke;

    .line 377
    .line 378
    iget v0, v1, Laykd;->b:I

    .line 379
    .line 380
    or-int/lit8 v0, v0, 0x10

    .line 381
    .line 382
    iput v0, v1, Laykd;->b:I

    .line 383
    .line 384
    :cond_c
    iget-object v0, p0, Lafrv;->c:Lbcrx;

    .line 385
    .line 386
    if-eqz v0, :cond_e

    .line 387
    .line 388
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 389
    .line 390
    check-cast v0, Laykd;

    .line 391
    .line 392
    iget-object v0, v0, Laykd;->f:Layke;

    .line 393
    .line 394
    if-nez v0, :cond_d

    .line 395
    .line 396
    sget-object v0, Layke;->a:Layke;

    .line 397
    .line 398
    :cond_d
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v1, p0, Lafrv;->c:Lbcrx;

    .line 403
    .line 404
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 405
    .line 406
    .line 407
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 408
    .line 409
    check-cast v2, Layke;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iput-object v1, v2, Layke;->e:Lbcrx;

    .line 415
    .line 416
    iget v1, v2, Layke;->b:I

    .line 417
    .line 418
    const/high16 v3, 0x20000

    .line 419
    .line 420
    or-int/2addr v1, v3

    .line 421
    iput v1, v2, Layke;->b:I

    .line 422
    .line 423
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 427
    .line 428
    check-cast p1, Laykd;

    .line 429
    .line 430
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Layke;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iput-object v0, p1, Laykd;->f:Layke;

    .line 440
    .line 441
    iget v0, p1, Laykd;->b:I

    .line 442
    .line 443
    or-int/lit8 v0, v0, 0x10

    .line 444
    .line 445
    iput v0, p1, Laykd;->b:I

    .line 446
    .line 447
    :cond_e
    return-void
.end method

.method protected final G()Lashz;
    .locals 3

    .line 1
    new-instance v0, Lashz;

    .line 2
    .line 3
    invoke-direct {v0}, Lashz;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "serviceName"

    .line 7
    .line 8
    iget-object v2, p0, Lafrv;->s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lafrv;->j:[B

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lafgy;->b:[B

    .line 18
    .line 19
    :cond_0
    const-string v2, "clickTrackingParams"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lashz;->g(Ljava/lang/String;[B)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lafrv;->t:Lakci;

    .line 25
    .line 26
    const-string v2, "identity"

    .line 27
    .line 28
    invoke-interface {v1}, Lakci;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v2, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NO_CACHE_KEY_VALUE"

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract b()V
.end method

.method public final e()Lafsk;
    .locals 1

    .line 1
    iget-object v0, p0, Lafrv;->h:Lasrt;

    .line 2
    .line 3
    iget-object v0, v0, Lasrt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lafsk;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f()Lakci;
    .locals 1

    .line 1
    iget-object v0, p0, Lafrv;->o:Lakci;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafrv;->t:Lakci;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public g()Larnr;
    .locals 1

    .line 1
    sget v0, Larnr;->d:I

    .line 2
    .line 3
    sget-object v0, Larsa;->a:Larnr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lafrv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lafrv;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lafrv;->h:Lasrt;

    .line 9
    .line 10
    invoke-virtual {p0}, Lafrv;->f()Lakci;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lafrv;->s:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lasrt;->e(Lakci;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lafdj;

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    invoke-direct {v3, p0, v4}, Lafdj;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lasrt;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lafsk;

    .line 30
    .line 31
    iget-object v1, v1, Lafsk;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lafrv;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lafrv;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method

.method public j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lafrv;->i:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lafrv;->i:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lafrv;->i:Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method public k(Labjh;)V
    .locals 2

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    const v0, 0x400132ae

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Labjh;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lafrv;->d:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v0, p0, Lafrv;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lafrv;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lafrv;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    :cond_1
    monitor-exit p1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method

.method protected final l([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafrv;->j:[B

    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    sget-object v0, Lafgy;->b:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lafrv;->p([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lauwb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafrv;->b:Lauwb;

    .line 5
    .line 6
    return-void
.end method

.method public final o(Latqt;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Latqt;->H()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lafrv;->j:[B

    .line 14
    .line 15
    return-void
.end method

.method public final p([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafrv;->j:[B

    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafrv;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final r(Lamri;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1}, Lamri;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lafrv;->s(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lamri;->h()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lamri;->h()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lafrv;->p([B)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lafrv;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lafrv;->m:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final t(Lamri;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lamri;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lafrv;->s(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lamri;->h()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lamri;->h()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lafrv;->p([B)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcrx;->a:Lbcrx;

    .line 5
    .line 6
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 14
    .line 15
    check-cast v1, Lbcrx;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v2, v1, Lbcrx;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Lbcrx;->b:I

    .line 25
    .line 26
    iput-object p1, v1, Lbcrx;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbcrx;

    .line 33
    .line 34
    iput-object p1, p0, Lafrv;->c:Lbcrx;

    .line 35
    .line 36
    iget-object p1, p0, Lafrv;->d:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter p1

    .line 39
    const/4 v0, 0x0

    .line 40
    :try_start_0
    iput-object v0, p0, Lafrv;->g:Latro;

    .line 41
    .line 42
    iput-object v0, p0, Lafrv;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafrv;->k:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafrv;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafrv;->j:[B

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Must set clickTrackingParams."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafrv;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafrv;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
