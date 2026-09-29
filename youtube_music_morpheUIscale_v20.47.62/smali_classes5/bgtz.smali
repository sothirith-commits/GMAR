.class final Lbgtz;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"


# static fields
.field public static final a:Lbgtv;


# instance fields
.field public final b:Lbgtz;

.field public final c:Ljava/lang/String;

.field public volatile currentMetadata:Lbgtw;

.field public final d:J

.field public final e:Lbgqw;

.field public f:I

.field public g:Z

.field public volatile h:J

.field i:I

.field private j:Lbgtz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lbgtx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgtx;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    new-instance v0, Lbgty;

    .line 8
    .line 9
    invoke-direct {v0}, Lbgty;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    sput-object v0, Lbgtz;->a:Lbgtv;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbgtz;Ljava/lang/String;JLbgqw;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lbgtz;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgtz;->g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbgtz;->h:J

    iget v0, p1, Lbgtz;->f:I

    if-gez v0, :cond_0

    iget-object p1, p1, Lbgtz;->b:Lbgtz;

    :cond_0
    iput-object p1, p0, Lbgtz;->b:Lbgtz;

    iput-object p2, p0, Lbgtz;->c:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lbgtz;->f:I

    iput-wide p3, p0, Lbgtz;->d:J

    iput-object p5, p0, Lbgtz;->e:Lbgqw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbgqw;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lbgtz;->i:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lbgtz;->g:Z

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, p0, Lbgtz;->h:J

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-object v4, p0, Lbgtz;->b:Lbgtz;

    .line 16
    .line 17
    iput-object p1, p0, Lbgtz;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput v1, p0, Lbgtz;->f:I

    .line 20
    .line 21
    iput-wide v2, p0, Lbgtz;->d:J

    .line 22
    .line 23
    iput-object p2, p0, Lbgtz;->e:Lbgqw;

    .line 24
    .line 25
    if-ne p3, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 29
    .line 30
    :goto_0
    iput-wide v2, p0, Lbgtz;->h:J

    .line 31
    .line 32
    return-void
.end method

.method private static g(J)Z
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move v2, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v4

    .line 12
    :goto_0
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 13
    .line 14
    .line 15
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    and-long/2addr p0, v5

    .line 18
    cmp-long p0, p0, v0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    return v4
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbgtz;->b:Lbgtz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lbgtz;->f:I

    .line 8
    .line 9
    return v0
.end method

.method final b()Lbgqw;
    .locals 4

    .line 1
    sget-object v0, Lbgtz;->a:Lbgtv;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lbgtv;->a(Lbgtz;)Lbgtw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbgqv;->a:Lbgqw;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lbgqw;->b()Lbgqu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lbgtw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, v0, Lbgtw;->a:Lbgqt;

    .line 21
    .line 22
    invoke-interface {v1, v3, v2}, Lbgqu;->a(Lbgqt;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lbgtw;->c:Lbgtw;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v1, Lbgqw;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbgqw;->f()Lbgqw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method final c(ILbgtz;)V
    .locals 0

    .line 1
    iput p1, p0, Lbgtz;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lbgtz;->j:Lbgtz;

    .line 4
    .line 5
    return-void
.end method

.method final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbgtz;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method final e(I)[Lbgtz;
    .locals 3

    .line 1
    iget v0, p0, Lbgtz;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    new-array v0, v0, [Lbgtz;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    :goto_0
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, v1, Lbgtz;->f:I

    .line 12
    .line 13
    if-lt v2, p1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, p1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    iget-object v1, v1, Lbgtz;->j:Lbgtz;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
.end method

.method public final f(I)Lbgqo;
    .locals 9

    .line 1
    iget v0, p0, Lbgtz;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x4

    .line 9
    if-ne v0, v5, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbgqo;->a:Lbgqo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbgqm;

    .line 18
    .line 19
    iget-object v6, p0, Lbgtz;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v7, v0, Lbgqm;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v7, Lbgqo;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v8, v7, Lbgqo;->b:I

    .line 32
    .line 33
    or-int/2addr v4, v8

    .line 34
    iput v4, v7, Lbgqo;->b:I

    .line 35
    .line 36
    iput-object v6, v7, Lbgqo;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget v4, p0, Lbgtz;->f:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v6, v0, Lbgqm;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v6, Lbgqo;

    .line 46
    .line 47
    iget v7, v6, Lbgqo;->b:I

    .line 48
    .line 49
    or-int/lit8 v7, v7, 0x2

    .line 50
    .line 51
    iput v7, v6, Lbgqo;->b:I

    .line 52
    .line 53
    iput v4, v6, Lbgqo;->d:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Lbgqm;->instance:Lbknt;

    .line 59
    .line 60
    check-cast v4, Lbgqo;

    .line 61
    .line 62
    iget v6, v4, Lbgqo;->b:I

    .line 63
    .line 64
    or-int/2addr v5, v6

    .line 65
    iput v5, v4, Lbgqo;->b:I

    .line 66
    .line 67
    iput p1, v4, Lbgqo;->e:I

    .line 68
    .line 69
    iget p1, p0, Lbgtz;->i:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Lbgqm;->instance:Lbknt;

    .line 75
    .line 76
    check-cast v4, Lbgqo;

    .line 77
    .line 78
    add-int/lit8 v5, p1, -0x1

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    iput v5, v4, Lbgqo;->i:I

    .line 83
    .line 84
    iget p1, v4, Lbgqo;->b:I

    .line 85
    .line 86
    or-int/lit16 p1, p1, 0x200

    .line 87
    .line 88
    iput p1, v4, Lbgqo;->b:I

    .line 89
    .line 90
    iget-wide v4, p0, Lbgtz;->h:J

    .line 91
    .line 92
    invoke-static {v4, v5}, Lbgtz;->g(J)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lbgqm;->instance:Lbknt;

    .line 100
    .line 101
    check-cast v1, Lbgqo;

    .line 102
    .line 103
    iget v4, v1, Lbgqo;->b:I

    .line 104
    .line 105
    or-int/lit16 v4, v4, 0x100

    .line 106
    .line 107
    iput v4, v1, Lbgqo;->b:I

    .line 108
    .line 109
    iput-boolean p1, v1, Lbgqo;->h:Z

    .line 110
    .line 111
    iget-wide v4, p0, Lbgtz;->d:J

    .line 112
    .line 113
    div-long/2addr v4, v2

    .line 114
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lbgqm;->instance:Lbknt;

    .line 118
    .line 119
    check-cast p1, Lbgqo;

    .line 120
    .line 121
    iget v1, p1, Lbgqo;->b:I

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x8

    .line 124
    .line 125
    iput v1, p1, Lbgqo;->b:I

    .line 126
    .line 127
    iput-wide v4, p1, Lbgqo;->f:J

    .line 128
    .line 129
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lbgqo;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_0
    throw v1

    .line 137
    :cond_1
    sget-object v0, Lbgqo;->a:Lbgqo;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lbgqm;

    .line 144
    .line 145
    iget-object v6, p0, Lbgtz;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v7, v0, Lbgqm;->instance:Lbknt;

    .line 151
    .line 152
    check-cast v7, Lbgqo;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget v8, v7, Lbgqo;->b:I

    .line 158
    .line 159
    or-int/2addr v8, v4

    .line 160
    iput v8, v7, Lbgqo;->b:I

    .line 161
    .line 162
    iput-object v6, v7, Lbgqo;->c:Ljava/lang/String;

    .line 163
    .line 164
    iget v6, p0, Lbgtz;->f:I

    .line 165
    .line 166
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v7, v0, Lbgqm;->instance:Lbknt;

    .line 170
    .line 171
    check-cast v7, Lbgqo;

    .line 172
    .line 173
    iget v8, v7, Lbgqo;->b:I

    .line 174
    .line 175
    or-int/lit8 v8, v8, 0x2

    .line 176
    .line 177
    iput v8, v7, Lbgqo;->b:I

    .line 178
    .line 179
    iput v6, v7, Lbgqo;->d:I

    .line 180
    .line 181
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v6, v0, Lbgqm;->instance:Lbknt;

    .line 185
    .line 186
    check-cast v6, Lbgqo;

    .line 187
    .line 188
    iget v7, v6, Lbgqo;->b:I

    .line 189
    .line 190
    or-int/2addr v5, v7

    .line 191
    iput v5, v6, Lbgqo;->b:I

    .line 192
    .line 193
    iput p1, v6, Lbgqo;->e:I

    .line 194
    .line 195
    iget p1, p0, Lbgtz;->i:I

    .line 196
    .line 197
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v5, v0, Lbgqm;->instance:Lbknt;

    .line 201
    .line 202
    check-cast v5, Lbgqo;

    .line 203
    .line 204
    add-int/lit8 v6, p1, -0x1

    .line 205
    .line 206
    if-eqz p1, :cond_3

    .line 207
    .line 208
    iput v6, v5, Lbgqo;->i:I

    .line 209
    .line 210
    iget p1, v5, Lbgqo;->b:I

    .line 211
    .line 212
    or-int/lit16 p1, p1, 0x200

    .line 213
    .line 214
    iput p1, v5, Lbgqo;->b:I

    .line 215
    .line 216
    iget-boolean p1, p0, Lbgtz;->g:Z

    .line 217
    .line 218
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lbgqm;->instance:Lbknt;

    .line 222
    .line 223
    check-cast v1, Lbgqo;

    .line 224
    .line 225
    iget v5, v1, Lbgqo;->b:I

    .line 226
    .line 227
    or-int/lit16 v5, v5, 0x400

    .line 228
    .line 229
    iput v5, v1, Lbgqo;->b:I

    .line 230
    .line 231
    iput-boolean p1, v1, Lbgqo;->j:Z

    .line 232
    .line 233
    iget-wide v5, p0, Lbgtz;->d:J

    .line 234
    .line 235
    div-long/2addr v5, v2

    .line 236
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object p1, v0, Lbgqm;->instance:Lbknt;

    .line 240
    .line 241
    check-cast p1, Lbgqo;

    .line 242
    .line 243
    iget v1, p1, Lbgqo;->b:I

    .line 244
    .line 245
    or-int/lit8 v1, v1, 0x8

    .line 246
    .line 247
    iput v1, p1, Lbgqo;->b:I

    .line 248
    .line 249
    iput-wide v5, p1, Lbgqo;->f:J

    .line 250
    .line 251
    iget-wide v5, p0, Lbgtz;->h:J

    .line 252
    .line 253
    const-wide/16 v7, 0x0

    .line 254
    .line 255
    cmp-long p1, v5, v7

    .line 256
    .line 257
    if-eqz p1, :cond_2

    .line 258
    .line 259
    invoke-static {v4}, Lbhgw;->j(Z)V

    .line 260
    .line 261
    .line 262
    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    and-long/2addr v7, v5

    .line 268
    div-long/2addr v7, v2

    .line 269
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object p1, v0, Lbgqm;->instance:Lbknt;

    .line 273
    .line 274
    check-cast p1, Lbgqo;

    .line 275
    .line 276
    iget v1, p1, Lbgqo;->b:I

    .line 277
    .line 278
    or-int/lit8 v1, v1, 0x20

    .line 279
    .line 280
    iput v1, p1, Lbgqo;->b:I

    .line 281
    .line 282
    iput-wide v7, p1, Lbgqo;->g:J

    .line 283
    .line 284
    invoke-static {v5, v6}, Lbgtz;->g(J)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lbgqm;->instance:Lbknt;

    .line 292
    .line 293
    check-cast v1, Lbgqo;

    .line 294
    .line 295
    iget v2, v1, Lbgqo;->b:I

    .line 296
    .line 297
    or-int/lit16 v2, v2, 0x100

    .line 298
    .line 299
    iput v2, v1, Lbgqo;->b:I

    .line 300
    .line 301
    iput-boolean p1, v1, Lbgqo;->h:Z

    .line 302
    .line 303
    :cond_2
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lbgqo;

    .line 308
    .line 309
    return-object p1

    .line 310
    :cond_3
    throw v1
.end method
