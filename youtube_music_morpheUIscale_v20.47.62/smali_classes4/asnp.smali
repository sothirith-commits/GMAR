.class public final Lasnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:Laslf;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lasnn;

.field public g:Laspi;

.field private final h:Lrqs;

.field private final i:Ljava/security/Key;

.field private final j:Lauof;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/lang/String;

.field private final m:Latnv;

.field private final n:Lasnk;


# direct methods
.method public constructor <init>(Lrqs;Ljava/security/Key;Lauof;Laslf;Lasnk;JZZLasmc;Ljava/util/Map;Latnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasnp;->h:Lrqs;

    .line 5
    .line 6
    iput-object p2, p0, Lasnp;->i:Ljava/security/Key;

    .line 7
    .line 8
    new-instance p1, Lasnn;

    .line 9
    .line 10
    invoke-direct {p1, p10}, Lasnn;-><init>(Lasmc;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lasnp;->f:Lasnn;

    .line 14
    .line 15
    iput-object p3, p0, Lasnp;->j:Lauof;

    .line 16
    .line 17
    iput-object p11, p0, Lasnp;->k:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p4, p0, Lasnp;->b:Laslf;

    .line 20
    .line 21
    iput-object p5, p0, Lasnp;->n:Lasnk;

    .line 22
    .line 23
    iput-wide p6, p0, Lasnp;->a:J

    .line 24
    .line 25
    iput-boolean p8, p0, Lasnp;->c:Z

    .line 26
    .line 27
    iput-boolean p9, p0, Lasnp;->d:Z

    .line 28
    .line 29
    move-object p1, p4

    .line 30
    check-cast p1, Lasks;

    .line 31
    .line 32
    iget p1, p1, Lasks;->c:I

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput-boolean p1, p0, Lasnp;->e:Z

    .line 40
    .line 41
    invoke-virtual {p4}, Laslf;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lasnp;->l:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p12, p0, Lasnp;->m:Latnv;

    .line 48
    .line 49
    return-void
.end method

.method public static a()Laukz;
    .locals 3

    .line 1
    new-instance v0, Laukz;

    .line 2
    .line 3
    const-string v1, "cache.exception"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laukz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "op"

    .line 9
    .line 10
    const-string v2, "write"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Laukz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laukz;->d()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final b(Lauld;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lasnp;->j:Lauof;

    .line 4
    .line 5
    iget-object p2, p2, Laukk;->g:Lchbe;

    .line 6
    .line 7
    const-wide/32 v0, 0x2b4fa11

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Lansc;->p(J)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Lasnp;->m:Latnv;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Latnv;->k(Lauld;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final c(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lasnp;->a()Laukz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Laukz;->d:Ljava/lang/Throwable;

    .line 6
    .line 7
    const-string p1, "c"

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Laukz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lasnp;->b:Laslf;

    .line 13
    .line 14
    const-string p2, "writerKey"

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p2, p1}, Laukz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide p1, p0, Lasnp;->a:J

    .line 24
    .line 25
    const-string v1, "streamOffset"

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v1, p1}, Laukz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lasnp;->c:Z

    .line 35
    .line 36
    const-string p2, "start"

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p2, p1}, Laukz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lasnp;->d:Z

    .line 46
    .line 47
    const-string p2, "end"

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p2, p1}, Laukz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Laukz;->a()Lauld;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p0, p1, p2}, Lasnp;->b(Lauld;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "endWritingSegment"

    .line 4
    .line 5
    const-string v0, "false"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v1, Lasnp;->k:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v6, v1, Lasnp;->b:Laslf;

    .line 10
    .line 11
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Laslg;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_a

    .line 16
    .line 17
    const-string v15, "streamOffset"

    .line 18
    .line 19
    const-string v5, "dataLength"

    .line 20
    .line 21
    const-string v7, "writerKey"

    .line 22
    .line 23
    const-wide/16 v16, -0x1

    .line 24
    .line 25
    const-string v8, "c"

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    if-nez v4, :cond_a

    .line 30
    .line 31
    :try_start_1
    iget-boolean v4, v1, Lasnp;->c:Z

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lasnp;->a()Laukz;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v7, v4}, Laukz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "isStartOfSegment"

    .line 47
    .line 48
    invoke-virtual {v3, v4, v0}, Laukz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "isEndOfSegment"

    .line 52
    .line 53
    iget-boolean v4, v1, Lasnp;->d:Z

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v0, v4}, Laukz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "recreateWriter"

    .line 63
    .line 64
    invoke-virtual {v3, v8, v0}, Laukz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Laukz;->a()Lauld;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, Laskv;

    .line 72
    .line 73
    invoke-direct {v3, v0, v9}, Laskv;-><init>(Lauld;Z)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Laskp;

    .line 77
    .line 78
    invoke-direct {v0, v3}, Laskp;-><init>(Lasno;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    move-object/from16 v22, v2

    .line 82
    .line 83
    move-object/from16 v19, v5

    .line 84
    .line 85
    move-object/from16 v20, v7

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    move-object v0, v8

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_0
    iget-boolean v0, v1, Lasnp;->e:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_a

    .line 92
    .line 93
    const-string v4, "seqNum"

    .line 94
    .line 95
    const-string v11, "key"

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    :try_start_2
    move-object v0, v6

    .line 100
    check-cast v0, Lasks;

    .line 101
    .line 102
    iget v0, v0, Lasks;->c:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_a

    .line 103
    .line 104
    const-string v12, "true"

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    :try_start_3
    invoke-static {}, Lasnp;->a()Laukz;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v6, v1, Lasnp;->l:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3, v11, v6}, Laukz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v6, "init"

    .line 118
    .line 119
    invoke-virtual {v3, v6, v12}, Laukz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v4, v0}, Laukz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Laukz;->a()Lauld;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v3, Laskv;

    .line 134
    .line 135
    invoke-direct {v3, v0, v10}, Laskv;-><init>(Lauld;Z)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Laskp;

    .line 139
    .line 140
    invoke-direct {v0, v3}, Laskp;-><init>(Lasno;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    iget-boolean v0, v1, Lasnp;->d:Z

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-object v4, v1, Lasnp;->n:Lasnk;

    .line 149
    .line 150
    invoke-virtual {v4}, Lasnk;->a()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-nez v13, :cond_2

    .line 155
    .line 156
    invoke-static {}, Lasnp;->a()Laukz;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v3, v1, Lasnp;->l:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v11, v3}, Laukz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v3, "expectedFullInitIndexSegment"

    .line 166
    .line 167
    invoke-virtual {v0, v3, v12}, Laukz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lasnk;->a()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, v5, v3}, Laukz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Laukz;->a()Lauld;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v3, Laskv;

    .line 186
    .line 187
    invoke-direct {v3, v0, v10}, Laskv;-><init>(Lauld;Z)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Laskp;

    .line 191
    .line 192
    invoke-direct {v0, v3}, Laskp;-><init>(Lasno;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    iget-object v4, v1, Lasnp;->h:Lrqs;

    .line 197
    .line 198
    move-object v11, v5

    .line 199
    iget-object v5, v1, Lasnp;->i:Ljava/security/Key;

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    iget-object v0, v1, Lasnp;->n:Lasnk;

    .line 204
    .line 205
    invoke-virtual {v0}, Lasnk;->a()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-long v12, v0

    .line 210
    goto :goto_1

    .line 211
    :cond_3
    move-wide/from16 v12, v16

    .line 212
    .line 213
    :goto_1
    move-object v0, v11

    .line 214
    iget-object v11, v1, Lasnp;->j:Lauof;

    .line 215
    .line 216
    move v14, v10

    .line 217
    move-wide/from16 v25, v12

    .line 218
    .line 219
    move v13, v9

    .line 220
    move-wide/from16 v9, v25

    .line 221
    .line 222
    new-instance v12, Lasnj;

    .line 223
    .line 224
    invoke-direct {v12, v1}, Lasnj;-><init>(Lasnp;)V

    .line 225
    .line 226
    .line 227
    move/from16 v18, v13

    .line 228
    .line 229
    iget-object v13, v1, Lasnp;->g:Laspi;

    .line 230
    .line 231
    move/from16 v19, v14

    .line 232
    .line 233
    iget-object v14, v1, Lasnp;->m:Latnv;

    .line 234
    .line 235
    move-object/from16 v20, v7

    .line 236
    .line 237
    move-object/from16 v21, v8

    .line 238
    .line 239
    const-wide/16 v7, 0x0

    .line 240
    .line 241
    move-object/from16 v22, v2

    .line 242
    .line 243
    move/from16 v2, v19

    .line 244
    .line 245
    move-object/from16 v19, v0

    .line 246
    .line 247
    move-object/from16 v0, v21

    .line 248
    .line 249
    invoke-static/range {v4 .. v14}, Laslg;->e(Lrqs;Ljava/security/Key;Laslf;JJLauof;Lasnj;Laspi;Latnv;)Laslg;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move-object v2, v3

    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_4
    move-object/from16 v22, v2

    .line 257
    .line 258
    move-object/from16 v19, v5

    .line 259
    .line 260
    move-object/from16 v20, v7

    .line 261
    .line 262
    move-object v0, v8

    .line 263
    move v2, v10

    .line 264
    iget-object v5, v1, Lasnp;->f:Lasnn;

    .line 265
    .line 266
    iget-object v7, v1, Lasnp;->l:Ljava/lang/String;

    .line 267
    .line 268
    move-object v8, v4

    .line 269
    iget-object v4, v1, Lasnp;->h:Lrqs;

    .line 270
    .line 271
    new-instance v9, Lbhud;

    .line 272
    .line 273
    invoke-direct {v9, v4}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v7, v9}, Lasnn;->b(Ljava/lang/String;Lbhpa;)Lasmw;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-nez v5, :cond_5

    .line 281
    .line 282
    invoke-static {}, Lasnp;->a()Laukz;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string v4, "missingSabrSegmentMap"

    .line 287
    .line 288
    invoke-virtual {v3, v4, v7}, Laukz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Laukz;->a()Lauld;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-instance v4, Laskv;

    .line 296
    .line 297
    invoke-direct {v4, v3, v2}, Laskv;-><init>(Lauld;Z)V

    .line 298
    .line 299
    .line 300
    new-instance v3, Laskp;

    .line 301
    .line 302
    invoke-direct {v3, v4}, Laskp;-><init>(Lasno;)V

    .line 303
    .line 304
    .line 305
    move-object v2, v3

    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :cond_5
    move-object v9, v6

    .line 309
    check-cast v9, Lasks;

    .line 310
    .line 311
    iget v9, v9, Lasks;->c:I

    .line 312
    .line 313
    if-lez v9, :cond_9

    .line 314
    .line 315
    invoke-virtual {v5}, Lasmw;->c()I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-le v9, v10, :cond_6

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_6
    move-object v10, v7

    .line 323
    invoke-virtual {v5, v9}, Lasmw;->f(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    invoke-virtual {v5, v9}, Lasmw;->d(I)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    int-to-long v12, v5

    .line 332
    move-object/from16 v21, v3

    .line 333
    .line 334
    iget-wide v2, v1, Lasnp;->a:J

    .line 335
    .line 336
    cmp-long v5, v2, v7

    .line 337
    .line 338
    if-ltz v5, :cond_8

    .line 339
    .line 340
    add-long v23, v7, v12

    .line 341
    .line 342
    cmp-long v5, v2, v23

    .line 343
    .line 344
    if-ltz v5, :cond_7

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_7
    iget-object v5, v1, Lasnp;->i:Ljava/security/Key;

    .line 348
    .line 349
    iget-object v11, v1, Lasnp;->j:Lauof;

    .line 350
    .line 351
    move-wide v9, v12

    .line 352
    iget-object v13, v1, Lasnp;->g:Laspi;

    .line 353
    .line 354
    iget-object v14, v1, Lasnp;->m:Latnv;

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    invoke-static/range {v4 .. v14}, Laslg;->e(Lrqs;Ljava/security/Key;Laslf;JJLauof;Lasnj;Laspi;Latnv;)Laslg;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move-object v4, v2

    .line 362
    move-object/from16 v2, v21

    .line 363
    .line 364
    :goto_2
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_8
    :goto_3
    move-wide v4, v12

    .line 369
    invoke-static {}, Lasnp;->a()Laukz;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    const-string v9, "invalidStreamStartOffset"

    .line 374
    .line 375
    invoke-virtual {v6, v0, v9}, Laukz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v11, v10}, Laukz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v9, "segOffset"

    .line 382
    .line 383
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v6, v9, v7}, Laukz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v6, v15, v2}, Laukz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v2, "segSize"

    .line 398
    .line 399
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v6, v2, v3}, Laukz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6}, Laukz;->a()Lauld;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    new-instance v3, Laskv;

    .line 411
    .line 412
    const/4 v14, 0x0

    .line 413
    invoke-direct {v3, v2, v14}, Laskv;-><init>(Lauld;Z)V

    .line 414
    .line 415
    .line 416
    new-instance v2, Laskp;

    .line 417
    .line 418
    invoke-direct {v2, v3}, Laskp;-><init>(Lasno;)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_9
    :goto_4
    move-object v10, v7

    .line 423
    invoke-static {}, Lasnp;->a()Laukz;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const-string v3, "invalidSeqNum"

    .line 428
    .line 429
    invoke-virtual {v2, v0, v3}, Laukz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v11, v10}, Laukz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v2, v8, v3}, Laukz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v3, "maxSeqNum"

    .line 443
    .line 444
    invoke-virtual {v5}, Lasmw;->c()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v2, v3, v4}, Laukz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Laukz;->a()Lauld;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    new-instance v3, Laskv;

    .line 460
    .line 461
    const/4 v14, 0x0

    .line 462
    invoke-direct {v3, v2, v14}, Laskv;-><init>(Lauld;Z)V

    .line 463
    .line 464
    .line 465
    new-instance v2, Laskp;

    .line 466
    .line 467
    invoke-direct {v2, v3}, Laskp;-><init>(Lasno;)V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_a
    move-object/from16 v22, v2

    .line 472
    .line 473
    move-object/from16 v19, v5

    .line 474
    .line 475
    move-object/from16 v20, v7

    .line 476
    .line 477
    move-object v0, v8

    .line 478
    :goto_5
    new-instance v2, Laskq;

    .line 479
    .line 480
    invoke-direct {v2, v4}, Laskq;-><init>(Laslg;)V

    .line 481
    .line 482
    .line 483
    :goto_6
    invoke-virtual {v2}, Lasnm;->b()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    const/4 v4, 0x2

    .line 488
    if-ne v3, v4, :cond_b

    .line 489
    .line 490
    invoke-virtual {v2}, Lasnm;->a()Lasno;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Laskv;

    .line 495
    .line 496
    iget-object v0, v0, Laskv;->a:Lauld;

    .line 497
    .line 498
    invoke-virtual {v2}, Lasnm;->a()Lasno;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Laskv;

    .line 503
    .line 504
    iget-boolean v2, v2, Laskv;->b:Z

    .line 505
    .line 506
    invoke-direct {v1, v0, v2}, Lasnp;->b(Lauld;Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_a

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_b
    invoke-virtual {v2}, Lasnm;->c()Laslg;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    :try_start_4
    iget v3, v2, Laslg;->m:I

    .line 515
    .line 516
    const/4 v5, 0x3

    .line 517
    if-ne v3, v5, :cond_c

    .line 518
    .line 519
    move-object/from16 v5, v22

    .line 520
    .line 521
    goto/16 :goto_12

    .line 522
    .line 523
    :cond_c
    iget-boolean v3, v1, Lasnp;->d:Z

    .line 524
    .line 525
    if-eqz v3, :cond_e

    .line 526
    .line 527
    iget-object v5, v1, Lasnp;->n:Lasnk;

    .line 528
    .line 529
    invoke-virtual {v5}, Lasnk;->a()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_d

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_d
    :goto_7
    move-object/from16 v5, v22

    .line 537
    .line 538
    goto/16 :goto_a

    .line 539
    .line 540
    :cond_e
    :goto_8
    iget-boolean v5, v1, Lasnp;->e:Z

    .line 541
    .line 542
    if-eqz v5, :cond_f

    .line 543
    .line 544
    iget-object v6, v1, Lasnp;->f:Lasnn;

    .line 545
    .line 546
    iget-object v7, v1, Lasnp;->l:Ljava/lang/String;

    .line 547
    .line 548
    iget-object v8, v1, Lasnp;->h:Lrqs;

    .line 549
    .line 550
    new-instance v9, Lbhud;

    .line 551
    .line 552
    invoke-direct {v9, v8}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v7, v9}, Lasnn;->a(Ljava/lang/String;Lbhpa;)Lasmw;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    if-eqz v6, :cond_d

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_f
    iget-wide v10, v2, Laslg;->f:J

    .line 563
    .line 564
    cmp-long v6, v10, v16

    .line 565
    .line 566
    if-eqz v6, :cond_d

    .line 567
    .line 568
    iget-object v6, v1, Lasnp;->h:Lrqs;

    .line 569
    .line 570
    iget-object v7, v2, Laslg;->c:Ljava/lang/String;

    .line 571
    .line 572
    iget-wide v8, v2, Laslg;->d:J

    .line 573
    .line 574
    invoke-interface/range {v6 .. v11}, Lrqs;->p(Ljava/lang/String;JJ)Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-nez v6, :cond_10

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_10
    :goto_9
    invoke-static {}, Lasnp;->a()Laukz;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-object v4, v1, Lasnp;->b:Laslf;

    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    move-object/from16 v7, v20

    .line 592
    .line 593
    invoke-virtual {v0, v7, v6}, Laukz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-wide v6, v1, Lasnp;->a:J

    .line 597
    .line 598
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-virtual {v0, v15, v6}, Laukz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const-string v6, "m"

    .line 606
    .line 607
    const-string v7, "alreadyCached"

    .line 608
    .line 609
    invoke-virtual {v0, v6, v7}, Laukz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Laukz;->a()Lauld;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const/4 v13, 0x1

    .line 617
    invoke-direct {v1, v0, v13}, Lasnp;->b(Lauld;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 618
    .line 619
    .line 620
    const/4 v14, 0x0

    .line 621
    :try_start_5
    invoke-virtual {v2, v14}, Laslg;->b(Z)V

    .line 622
    .line 623
    .line 624
    if-eqz v5, :cond_11

    .line 625
    .line 626
    iget-object v0, v1, Lasnp;->f:Lasnn;

    .line 627
    .line 628
    iget-object v2, v1, Lasnp;->l:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v5, v1, Lasnp;->h:Lrqs;

    .line 631
    .line 632
    new-instance v6, Lbhud;

    .line 633
    .line 634
    invoke-direct {v6, v5}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v2, v6}, Lasnn;->b(Ljava/lang/String;Lbhpa;)Lasmw;

    .line 638
    .line 639
    .line 640
    :cond_11
    if-eqz v3, :cond_24

    .line 641
    .line 642
    iget-object v0, v1, Lasnp;->k:Ljava/util/Map;

    .line 643
    .line 644
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :catch_0
    move-exception v0

    .line 649
    move-object/from16 v5, v22

    .line 650
    .line 651
    invoke-direct {v1, v0, v5}, Lasnp;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :goto_a
    :try_start_6
    iget-boolean v6, v1, Lasnp;->c:Z

    .line 656
    .line 657
    if-eqz v6, :cond_1b

    .line 658
    .line 659
    iget v6, v2, Laslg;->m:I

    .line 660
    .line 661
    const/4 v13, 0x1

    .line 662
    if-ne v6, v13, :cond_20

    .line 663
    .line 664
    if-eqz v3, :cond_12

    .line 665
    .line 666
    iget-object v3, v1, Lasnp;->n:Lasnk;

    .line 667
    .line 668
    invoke-virtual {v3}, Lasnk;->a()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    int-to-long v6, v3

    .line 673
    move-wide/from16 v16, v6

    .line 674
    .line 675
    :cond_12
    iget-wide v6, v1, Lasnp;->a:J

    .line 676
    .line 677
    iget v3, v2, Laslg;->m:I

    .line 678
    .line 679
    const/4 v13, 0x1

    .line 680
    if-ne v3, v13, :cond_13

    .line 681
    .line 682
    const/4 v9, 0x1

    .line 683
    goto :goto_b

    .line 684
    :cond_13
    const/4 v9, 0x0

    .line 685
    :goto_b
    invoke-static {v9}, Lauph;->c(Z)V

    .line 686
    .line 687
    .line 688
    iget-object v3, v2, Laslg;->l:Lrqx;

    .line 689
    .line 690
    if-eqz v3, :cond_14

    .line 691
    .line 692
    iget-object v3, v2, Laslg;->h:Latnv;

    .line 693
    .line 694
    invoke-static {}, Lasnp;->a()Laukz;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    const-string v9, "notReleased"

    .line 699
    .line 700
    invoke-virtual {v8, v0, v9}, Laukz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    const-string v0, "streamKey"

    .line 704
    .line 705
    iget-object v9, v2, Laslg;->c:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v8, v0, v9}, Laukz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const-string v0, "segmentOffset"

    .line 711
    .line 712
    iget-wide v9, v2, Laslg;->d:J

    .line 713
    .line 714
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    invoke-virtual {v8, v0, v9}, Laukz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const-string v0, "dataStartOffset"

    .line 722
    .line 723
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    invoke-virtual {v8, v0, v9}, Laukz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    move-object/from16 v11, v19

    .line 735
    .line 736
    invoke-virtual {v8, v11, v0}, Laukz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v8}, Laukz;->a()Lauld;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-interface {v3, v0}, Latnv;->k(Lauld;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Laslg;->c()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2}, Laslg;->d()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 750
    .line 751
    .line 752
    :cond_14
    :try_start_7
    iput-wide v6, v2, Laslg;->e:J

    .line 753
    .line 754
    iget-object v0, v2, Laslg;->g:Lauof;

    .line 755
    .line 756
    invoke-virtual {v0}, Laukk;->aP()Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_15

    .line 761
    .line 762
    iget-object v3, v2, Laslg;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 763
    .line 764
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 765
    .line 766
    .line 767
    move-wide/from16 v8, v16

    .line 768
    .line 769
    goto :goto_c

    .line 770
    :cond_15
    iget-wide v6, v2, Laslg;->d:J

    .line 771
    .line 772
    iget-wide v8, v2, Laslg;->f:J

    .line 773
    .line 774
    iget-object v3, v2, Laslg;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 775
    .line 776
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 777
    .line 778
    .line 779
    :goto_c
    const/4 v3, 0x1

    .line 780
    :goto_d
    if-ltz v3, :cond_18

    .line 781
    .line 782
    :try_start_8
    iget-object v10, v0, Laukk;->g:Lchbe;

    .line 783
    .line 784
    const-wide/32 v11, 0x2b512a9

    .line 785
    .line 786
    .line 787
    invoke-virtual {v10, v11, v12}, Lansc;->p(J)Z

    .line 788
    .line 789
    .line 790
    move-result v10

    .line 791
    if-eqz v10, :cond_16

    .line 792
    .line 793
    iget-object v10, v2, Laslg;->a:Lrqs;

    .line 794
    .line 795
    iget-object v11, v2, Laslg;->c:Ljava/lang/String;

    .line 796
    .line 797
    invoke-interface {v10, v11, v6, v7}, Lrqs;->b(Ljava/lang/String;J)Lrqx;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    iput-object v10, v2, Laslg;->l:Lrqx;

    .line 802
    .line 803
    goto :goto_e

    .line 804
    :cond_16
    iget-object v10, v2, Laslg;->a:Lrqs;

    .line 805
    .line 806
    iget-object v11, v2, Laslg;->c:Ljava/lang/String;

    .line 807
    .line 808
    invoke-interface {v10, v11, v6, v7}, Lrqs;->c(Ljava/lang/String;J)Lrqx;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    iput-object v10, v2, Laslg;->l:Lrqx;

    .line 813
    .line 814
    :goto_e
    iget-object v10, v2, Laslg;->l:Lrqx;

    .line 815
    .line 816
    if-eqz v10, :cond_17

    .line 817
    .line 818
    iget-object v10, v2, Laslg;->l:Lrqx;

    .line 819
    .line 820
    invoke-virtual {v10}, Lrqx;->b()Z

    .line 821
    .line 822
    .line 823
    move-result v10

    .line 824
    if-eqz v10, :cond_17

    .line 825
    .line 826
    goto :goto_f

    .line 827
    :cond_17
    invoke-virtual {v2}, Laslg;->d()V

    .line 828
    .line 829
    .line 830
    add-int/lit8 v3, v3, -0x1

    .line 831
    .line 832
    goto :goto_d

    .line 833
    :cond_18
    iget-object v0, v2, Laslg;->l:Lrqx;

    .line 834
    .line 835
    if-eqz v0, :cond_1a

    .line 836
    .line 837
    iget-object v0, v2, Laslg;->l:Lrqx;

    .line 838
    .line 839
    invoke-virtual {v0}, Lrqx;->b()Z

    .line 840
    .line 841
    .line 842
    move-result v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 843
    if-eqz v0, :cond_1a

    .line 844
    .line 845
    :goto_f
    :try_start_9
    new-instance v0, Lcfd;

    .line 846
    .line 847
    invoke-direct {v0}, Lcfd;-><init>()V

    .line 848
    .line 849
    .line 850
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 851
    .line 852
    iput-object v3, v0, Lcfd;->a:Landroid/net/Uri;

    .line 853
    .line 854
    iget-object v3, v2, Laslg;->c:Ljava/lang/String;

    .line 855
    .line 856
    iput-object v3, v0, Lcfd;->h:Ljava/lang/String;

    .line 857
    .line 858
    iput-wide v8, v0, Lcfd;->g:J

    .line 859
    .line 860
    iput-wide v6, v0, Lcfd;->b:J

    .line 861
    .line 862
    iget-boolean v3, v2, Laslg;->i:Z

    .line 863
    .line 864
    if-eqz v3, :cond_19

    .line 865
    .line 866
    invoke-static {}, Laszx;->l()Laszw;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    iget-object v6, v2, Laslg;->h:Latnv;

    .line 871
    .line 872
    invoke-virtual {v3, v6}, Laszw;->g(Latnv;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3}, Laszw;->a()Laszx;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    iput-object v3, v0, Lcfd;->j:Ljava/lang/Object;

    .line 880
    .line 881
    :cond_19
    iget-object v3, v2, Laslg;->b:Lcex;

    .line 882
    .line 883
    invoke-virtual {v0}, Lcfd;->a()Lcfe;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-interface {v3, v0}, Lcex;->b(Lcfe;)V

    .line 888
    .line 889
    .line 890
    iput v4, v2, Laslg;->m:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 891
    .line 892
    goto :goto_10

    .line 893
    :cond_1a
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 894
    .line 895
    const-string v3, "Unable to obtain writelock."

    .line 896
    .line 897
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 901
    :catch_1
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    .line 902
    .line 903
    const-string v3, "Obtaining writelock interrupted."

    .line 904
    .line 905
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 909
    :catch_2
    move-exception v0

    .line 910
    :try_start_c
    invoke-virtual {v2}, Laslg;->a()V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2}, Laslg;->c()V

    .line 914
    .line 915
    .line 916
    throw v0

    .line 917
    :cond_1b
    :goto_10
    iget v0, v2, Laslg;->m:I

    .line 918
    .line 919
    if-ne v0, v4, :cond_20

    .line 920
    .line 921
    iget-object v0, v1, Lasnp;->n:Lasnk;

    .line 922
    .line 923
    iget-wide v6, v1, Lasnp;->a:J

    .line 924
    .line 925
    iget v3, v2, Laslg;->m:I

    .line 926
    .line 927
    if-ne v3, v4, :cond_1c

    .line 928
    .line 929
    const/4 v9, 0x1

    .line 930
    goto :goto_11

    .line 931
    :cond_1c
    const/4 v9, 0x0

    .line 932
    :goto_11
    invoke-static {v9}, Lauph;->c(Z)V

    .line 933
    .line 934
    .line 935
    iget-object v3, v2, Laslg;->l:Lrqx;

    .line 936
    .line 937
    if-eqz v3, :cond_1f

    .line 938
    .line 939
    iget-object v3, v2, Laslg;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 940
    .line 941
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 942
    .line 943
    .line 944
    move-result-wide v8

    .line 945
    cmp-long v4, v6, v8

    .line 946
    .line 947
    if-nez v4, :cond_1e

    .line 948
    .line 949
    iget-object v4, v0, Lasnk;->a:[B

    .line 950
    .line 951
    invoke-virtual {v0}, Lasnk;->a()I

    .line 952
    .line 953
    .line 954
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 955
    :try_start_d
    iget-object v6, v2, Laslg;->b:Lcex;

    .line 956
    .line 957
    const/4 v14, 0x0

    .line 958
    invoke-interface {v6, v4, v14, v0}, Lcex;->c([BII)V

    .line 959
    .line 960
    .line 961
    int-to-long v6, v0

    .line 962
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 963
    .line 964
    .line 965
    iget-object v0, v2, Laslg;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 966
    .line 967
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 968
    .line 969
    .line 970
    :try_start_e
    iget-boolean v0, v1, Lasnp;->d:Z

    .line 971
    .line 972
    if-eqz v0, :cond_24

    .line 973
    .line 974
    const/4 v14, 0x0

    .line 975
    invoke-virtual {v2, v14}, Laslg;->b(Z)V

    .line 976
    .line 977
    .line 978
    iget-boolean v0, v1, Lasnp;->e:Z

    .line 979
    .line 980
    if-eqz v0, :cond_1d

    .line 981
    .line 982
    iget-object v0, v1, Lasnp;->f:Lasnn;

    .line 983
    .line 984
    iget-object v2, v1, Lasnp;->l:Ljava/lang/String;

    .line 985
    .line 986
    iget-object v3, v1, Lasnp;->h:Lrqs;

    .line 987
    .line 988
    new-instance v4, Lbhud;

    .line 989
    .line 990
    invoke-direct {v4, v3}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, v2, v4}, Lasnn;->b(Ljava/lang/String;Lbhpa;)Lasmw;

    .line 994
    .line 995
    .line 996
    :cond_1d
    iget-object v0, v1, Lasnp;->k:Ljava/util/Map;

    .line 997
    .line 998
    iget-object v2, v1, Lasnp;->b:Laslf;

    .line 999
    .line 1000
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :catch_3
    move-exception v0

    .line 1005
    invoke-direct {v1, v0, v5}, Lasnp;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :catch_4
    move-exception v0

    .line 1010
    :try_start_f
    invoke-virtual {v2}, Laslg;->a()V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2}, Laslg;->c()V

    .line 1014
    .line 1015
    .line 1016
    throw v0

    .line 1017
    :cond_1e
    invoke-virtual {v2}, Laslg;->a()V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2}, Laslg;->c()V

    .line 1021
    .line 1022
    .line 1023
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1024
    .line 1025
    iget-object v3, v2, Laslg;->c:Ljava/lang/String;

    .line 1026
    .line 1027
    iget-object v4, v2, Laslg;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1028
    .line 1029
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    const-string v9, "Out of order cache write: key."

    .line 1039
    .line 1040
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    const-string v3, ";expected."

    .line 1047
    .line 1048
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    const-string v3, ";received."

    .line 1055
    .line 1056
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    throw v0

    .line 1070
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1071
    .line 1072
    iget-object v3, v2, Laslg;->c:Ljava/lang/String;

    .line 1073
    .line 1074
    const-string v4, "Not holding writeLock. Key."

    .line 1075
    .line 1076
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1084
    :cond_20
    :goto_12
    :try_start_10
    iget-boolean v0, v1, Lasnp;->d:Z

    .line 1085
    .line 1086
    if-nez v0, :cond_21

    .line 1087
    .line 1088
    goto :goto_16

    .line 1089
    :cond_21
    const/4 v14, 0x0

    .line 1090
    invoke-virtual {v2, v14}, Laslg;->b(Z)V

    .line 1091
    .line 1092
    .line 1093
    iget-boolean v0, v1, Lasnp;->e:Z

    .line 1094
    .line 1095
    if-eqz v0, :cond_22

    .line 1096
    .line 1097
    iget-object v0, v1, Lasnp;->f:Lasnn;

    .line 1098
    .line 1099
    iget-object v2, v1, Lasnp;->l:Ljava/lang/String;

    .line 1100
    .line 1101
    iget-object v3, v1, Lasnp;->h:Lrqs;

    .line 1102
    .line 1103
    new-instance v4, Lbhud;

    .line 1104
    .line 1105
    invoke-direct {v4, v3}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0, v2, v4}, Lasnn;->b(Ljava/lang/String;Lbhpa;)Lasmw;

    .line 1109
    .line 1110
    .line 1111
    :cond_22
    iget-object v0, v1, Lasnp;->k:Ljava/util/Map;

    .line 1112
    .line 1113
    iget-object v2, v1, Lasnp;->b:Laslf;

    .line 1114
    .line 1115
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :catch_5
    move-exception v0

    .line 1120
    invoke-direct {v1, v0, v5}, Lasnp;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    :catchall_0
    move-exception v0

    .line 1125
    goto :goto_13

    .line 1126
    :catch_6
    move-exception v0

    .line 1127
    goto :goto_15

    .line 1128
    :catchall_1
    move-exception v0

    .line 1129
    move-object/from16 v5, v22

    .line 1130
    .line 1131
    :goto_13
    const/4 v14, 0x0

    .line 1132
    move v9, v14

    .line 1133
    const/4 v13, 0x1

    .line 1134
    :goto_14
    move-object v3, v0

    .line 1135
    goto :goto_17

    .line 1136
    :catch_7
    move-exception v0

    .line 1137
    move-object/from16 v5, v22

    .line 1138
    .line 1139
    :goto_15
    :try_start_11
    const-string v3, "runTask"

    .line 1140
    .line 1141
    invoke-direct {v1, v0, v3}, Lasnp;->c(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1142
    .line 1143
    .line 1144
    const/4 v13, 0x1

    .line 1145
    :try_start_12
    invoke-virtual {v2, v13}, Laslg;->b(Z)V

    .line 1146
    .line 1147
    .line 1148
    iget-boolean v0, v1, Lasnp;->e:Z

    .line 1149
    .line 1150
    if-eqz v0, :cond_23

    .line 1151
    .line 1152
    iget-object v0, v1, Lasnp;->f:Lasnn;

    .line 1153
    .line 1154
    iget-object v2, v1, Lasnp;->l:Ljava/lang/String;

    .line 1155
    .line 1156
    iget-object v3, v1, Lasnp;->h:Lrqs;

    .line 1157
    .line 1158
    new-instance v4, Lbhud;

    .line 1159
    .line 1160
    invoke-direct {v4, v3}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0, v2, v4}, Lasnn;->b(Ljava/lang/String;Lbhpa;)Lasmw;

    .line 1164
    .line 1165
    .line 1166
    :cond_23
    iget-boolean v0, v1, Lasnp;->d:Z

    .line 1167
    .line 1168
    if-eqz v0, :cond_24

    .line 1169
    .line 1170
    iget-object v0, v1, Lasnp;->k:Ljava/util/Map;

    .line 1171
    .line 1172
    iget-object v2, v1, Lasnp;->b:Laslf;

    .line 1173
    .line 1174
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 1175
    .line 1176
    .line 1177
    :cond_24
    :goto_16
    return-void

    .line 1178
    :catch_8
    move-exception v0

    .line 1179
    invoke-direct {v1, v0, v5}, Lasnp;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :catchall_2
    move-exception v0

    .line 1184
    const/4 v13, 0x1

    .line 1185
    move v9, v13

    .line 1186
    goto :goto_14

    .line 1187
    :goto_17
    :try_start_13
    iget-boolean v0, v1, Lasnp;->d:Z

    .line 1188
    .line 1189
    if-nez v0, :cond_25

    .line 1190
    .line 1191
    if-eqz v9, :cond_27

    .line 1192
    .line 1193
    move v9, v13

    .line 1194
    :cond_25
    invoke-virtual {v2, v9}, Laslg;->b(Z)V

    .line 1195
    .line 1196
    .line 1197
    iget-boolean v2, v1, Lasnp;->e:Z

    .line 1198
    .line 1199
    if-eqz v2, :cond_26

    .line 1200
    .line 1201
    iget-object v2, v1, Lasnp;->f:Lasnn;

    .line 1202
    .line 1203
    iget-object v4, v1, Lasnp;->l:Ljava/lang/String;

    .line 1204
    .line 1205
    iget-object v6, v1, Lasnp;->h:Lrqs;

    .line 1206
    .line 1207
    new-instance v7, Lbhud;

    .line 1208
    .line 1209
    invoke-direct {v7, v6}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v2, v4, v7}, Lasnn;->b(Ljava/lang/String;Lbhpa;)Lasmw;

    .line 1213
    .line 1214
    .line 1215
    :cond_26
    if-eqz v0, :cond_27

    .line 1216
    .line 1217
    iget-object v0, v1, Lasnp;->k:Ljava/util/Map;

    .line 1218
    .line 1219
    iget-object v2, v1, Lasnp;->b:Laslf;

    .line 1220
    .line 1221
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    .line 1222
    .line 1223
    .line 1224
    goto :goto_18

    .line 1225
    :catch_9
    move-exception v0

    .line 1226
    invoke-direct {v1, v0, v5}, Lasnp;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_27
    :goto_18
    throw v3

    .line 1230
    :catch_a
    move-exception v0

    .line 1231
    const-string v2, "createWriter"

    .line 1232
    .line 1233
    invoke-direct {v1, v0, v2}, Lasnp;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    return-void
.end method
