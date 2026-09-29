.class public Lahkh;
.super Lakar;
.source "PG"


# instance fields
.field public e:J

.field public f:J

.field g:Latqt;

.field public h:Z

.field private final q:Ljava/lang/Object;

.field private final r:Laymk;

.field private final s:Lauxy;


# direct methods
.method public constructor <init>(JLjava/lang/Object;Laymk;Lakbb;Lajzn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5, p6}, Lakar;-><init>(JLakbb;Lajzn;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lahkh;->h:Z

    .line 6
    .line 7
    sget-object p1, Lauxy;->a:Lauxy;

    .line 8
    .line 9
    iput-object p1, p0, Lahkh;->s:Lauxy;

    .line 10
    .line 11
    iput-object p3, p0, Lahkh;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lahkh;->r:Laymk;

    .line 14
    .line 15
    const-wide/16 p1, -0x1

    .line 16
    .line 17
    iput-wide p1, p0, Lahkh;->e:J

    .line 18
    .line 19
    return-void
.end method

.method private static final b(Laymj;Laymk;Latrw;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Latrw;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-static {v0}, Latrb;->ad([B)Latrb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    iget p1, p1, Laymk;->je:I

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Latrb;->u(ILcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    move-object p1, v1

    .line 19
    check-cast p1, Latqz;

    .line 20
    .line 21
    iget p1, p1, Latqz;->b:I

    .line 22
    .line 23
    check-cast v1, Latqz;

    .line 24
    .line 25
    iget p2, v1, Latqz;->a:I

    .line 26
    .line 27
    sub-int/2addr p1, p2

    .line 28
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, v1, p1, p2}, Latro;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Latro;
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance p1, Larjl;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Larjl;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :catch_1
    move-exception p0

    .line 45
    new-instance p1, Larjl;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Larjl;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method


# virtual methods
.method public final a()Latqt;
    .locals 11

    .line 1
    iget-object v0, p0, Lahkh;->g:Latqt;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lahkh;->q:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Laymj;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Laymj;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v1, v0, Layml;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Layml;

    .line 19
    .line 20
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laymj;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v1, Layml;->a:Layml;

    .line 28
    .line 29
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Laymj;

    .line 34
    .line 35
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m$1(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Laymj;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of v2, v0, Latro;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    check-cast v0, Latro;

    .line 71
    .line 72
    iget-object v2, p0, Lahkh;->r:Laymk;

    .line 73
    .line 74
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v2, v0}, Lahkh;->b(Laymj;Laymk;Latrw;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    instance-of v2, v0, Latrw;

    .line 83
    .line 84
    if-eqz v2, :cond_d

    .line 85
    .line 86
    check-cast v0, Latrw;

    .line 87
    .line 88
    iget-object v2, p0, Lahkh;->r:Laymk;

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, Lahkh;->b(Laymj;Laymk;Latrw;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    move-object v0, v1

    .line 94
    :goto_1
    iget-object v1, v0, Laymj;->instance:Latrw;

    .line 95
    .line 96
    check-cast v1, Layml;

    .line 97
    .line 98
    iget-object v1, v1, Layml;->f:Laymm;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    sget-object v1, Laymm;->a:Laymm;

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-wide v2, p0, Lahkh;->e:J

    .line 109
    .line 110
    const-wide/16 v4, 0x0

    .line 111
    .line 112
    cmp-long v6, v2, v4

    .line 113
    .line 114
    if-gez v6, :cond_6

    .line 115
    .line 116
    const-wide/16 v2, -0x1

    .line 117
    .line 118
    :cond_6
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v6, v1, Latro;->instance:Latrw;

    .line 122
    .line 123
    check-cast v6, Laymm;

    .line 124
    .line 125
    iget v7, v6, Laymm;->b:I

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    or-int/2addr v7, v8

    .line 129
    iput v7, v6, Laymm;->b:I

    .line 130
    .line 131
    iput-wide v2, v6, Laymm;->c:J

    .line 132
    .line 133
    iget-boolean v2, p0, Lahkh;->h:Z

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    sget-object v2, Lbbsx;->a:Lbbsx;

    .line 138
    .line 139
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 147
    .line 148
    check-cast v3, Lbbsx;

    .line 149
    .line 150
    iget v6, v3, Lbbsx;->b:I

    .line 151
    .line 152
    or-int/2addr v6, v8

    .line 153
    iput v6, v3, Lbbsx;->b:I

    .line 154
    .line 155
    iput-boolean v8, v3, Lbbsx;->c:Z

    .line 156
    .line 157
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 161
    .line 162
    check-cast v3, Laymm;

    .line 163
    .line 164
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lbbsx;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v2, v3, Laymm;->e:Lbbsx;

    .line 174
    .line 175
    iget v2, v3, Laymm;->b:I

    .line 176
    .line 177
    or-int/lit8 v2, v2, 0x8

    .line 178
    .line 179
    iput v2, v3, Laymm;->b:I

    .line 180
    .line 181
    :cond_7
    iget-object v2, p0, Lahkh;->s:Lauxy;

    .line 182
    .line 183
    sget-object v3, Lauxy;->a:Lauxy;

    .line 184
    .line 185
    if-eq v2, v3, :cond_8

    .line 186
    .line 187
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 191
    .line 192
    check-cast v3, Laymm;

    .line 193
    .line 194
    iget v2, v2, Lauxy;->k:I

    .line 195
    .line 196
    iput v2, v3, Laymm;->f:I

    .line 197
    .line 198
    iget v2, v3, Laymm;->b:I

    .line 199
    .line 200
    or-int/lit8 v2, v2, 0x10

    .line 201
    .line 202
    iput v2, v3, Laymm;->b:I

    .line 203
    .line 204
    :cond_8
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Laymj;->instance:Latrw;

    .line 208
    .line 209
    check-cast v2, Layml;

    .line 210
    .line 211
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Laymm;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object v1, v2, Layml;->f:Laymm;

    .line 221
    .line 222
    iget v1, v2, Layml;->b:I

    .line 223
    .line 224
    or-int/lit8 v1, v1, 0x2

    .line 225
    .line 226
    iput v1, v2, Layml;->b:I

    .line 227
    .line 228
    iget-wide v1, p0, Lakar;->k:J

    .line 229
    .line 230
    iget-wide v6, p0, Lahkh;->f:J

    .line 231
    .line 232
    cmp-long v3, v6, v4

    .line 233
    .line 234
    if-gtz v3, :cond_9

    .line 235
    .line 236
    iget-object v3, v0, Laymj;->instance:Latrw;

    .line 237
    .line 238
    check-cast v3, Layml;

    .line 239
    .line 240
    iget-wide v6, v3, Layml;->e:J

    .line 241
    .line 242
    :cond_9
    cmp-long v3, v6, v4

    .line 243
    .line 244
    if-gtz v3, :cond_a

    .line 245
    .line 246
    iget-wide v6, p0, Lakar;->l:J

    .line 247
    .line 248
    sub-long v6, v1, v6

    .line 249
    .line 250
    :cond_a
    cmp-long v3, v6, v1

    .line 251
    .line 252
    if-eqz v3, :cond_b

    .line 253
    .line 254
    const-wide/16 v9, -0x9c4

    .line 255
    .line 256
    add-long/2addr v9, v1

    .line 257
    cmp-long v3, v6, v9

    .line 258
    .line 259
    if-ltz v3, :cond_b

    .line 260
    .line 261
    const-wide/16 v9, 0x32

    .line 262
    .line 263
    add-long/2addr v9, v1

    .line 264
    cmp-long v3, v6, v9

    .line 265
    .line 266
    if-gtz v3, :cond_b

    .line 267
    .line 268
    iget-wide v9, p0, Lakar;->l:J

    .line 269
    .line 270
    sub-long v1, v6, v1

    .line 271
    .line 272
    add-long/2addr v9, v1

    .line 273
    iput-wide v9, p0, Lakar;->l:J

    .line 274
    .line 275
    iput-wide v6, p0, Lakar;->k:J

    .line 276
    .line 277
    move-wide v1, v6

    .line 278
    :cond_b
    cmp-long v1, v6, v1

    .line 279
    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Laymj;->instance:Latrw;

    .line 286
    .line 287
    check-cast v1, Layml;

    .line 288
    .line 289
    iget v2, v1, Layml;->b:I

    .line 290
    .line 291
    or-int/2addr v2, v8

    .line 292
    iput v2, v1, Layml;->b:I

    .line 293
    .line 294
    iput-wide v6, v1, Layml;->e:J

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_c
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Laymj;->instance:Latrw;

    .line 301
    .line 302
    check-cast v1, Layml;

    .line 303
    .line 304
    iget v2, v1, Layml;->b:I

    .line 305
    .line 306
    and-int/lit8 v2, v2, -0x2

    .line 307
    .line 308
    iput v2, v1, Layml;->b:I

    .line 309
    .line 310
    iput-wide v4, v1, Layml;->e:J

    .line 311
    .line 312
    :goto_2
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Layml;

    .line 317
    .line 318
    invoke-virtual {v0}, Latqb;->toByteString()Latqt;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, p0, Lahkh;->g:Latqt;

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_d
    new-instance v0, Larjl;

    .line 326
    .line 327
    const-string v1, "Not implemented"

    .line 328
    .line 329
    invoke-direct {v0, v1}, Larjl;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_e
    :goto_3
    iget-object v0, p0, Lahkh;->g:Latqt;

    .line 334
    .line 335
    return-object v0
.end method
