.class public final Laini;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:Lailx;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public f:Lamno;

.field public final g:Laouf;

.field private final h:Lpsq;

.field private final i:Ljava/security/Key;

.field private final j:Lajqi;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/lang/String;

.field private final m:Lajcu;

.field private final n:Lamqz;


# direct methods
.method public constructor <init>(Lpsq;Ljava/security/Key;Lajqi;Lailx;Lamqz;JZZLaoyd;Ljava/util/Map;Lajcu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laini;->h:Lpsq;

    .line 5
    .line 6
    iput-object p2, p0, Laini;->i:Ljava/security/Key;

    .line 7
    .line 8
    new-instance p1, Laouf;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p10, p2}, Laouf;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laini;->g:Laouf;

    .line 15
    .line 16
    iput-object p3, p0, Laini;->j:Lajqi;

    .line 17
    .line 18
    iput-object p11, p0, Laini;->k:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p4, p0, Laini;->b:Lailx;

    .line 21
    .line 22
    iput-object p5, p0, Laini;->n:Lamqz;

    .line 23
    .line 24
    iput-wide p6, p0, Laini;->a:J

    .line 25
    .line 26
    iput-boolean p8, p0, Laini;->c:Z

    .line 27
    .line 28
    iput-boolean p9, p0, Laini;->d:Z

    .line 29
    .line 30
    iget p1, p4, Lailx;->c:I

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput-boolean p1, p0, Laini;->e:Z

    .line 38
    .line 39
    invoke-virtual {p4}, Lailx;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Laini;->l:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p12, p0, Laini;->m:Lajcu;

    .line 46
    .line 47
    return-void
.end method

.method public static a()Lajos;
    .locals 3

    .line 1
    new-instance v0, Lajos;

    .line 2
    .line 3
    const-string v1, "cache.exception"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lajos;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "op"

    .line 9
    .line 10
    const-string v2, "write"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lajos;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lajos;->d()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final b(Lajow;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Laini;->j:Lajqi;

    .line 4
    .line 5
    iget-object p2, p2, Lajoi;->p:Lbjys;

    .line 6
    .line 7
    const-wide/32 v0, 0x2b4fa11

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Lafgi;->s(J)Z

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
    iget-object p2, p0, Laini;->m:Lajcu;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lajcu;->k(Lajow;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final c(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Laini;->a()Lajos;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lajos;->d:Ljava/lang/Throwable;

    .line 6
    .line 7
    const-string p1, "c"

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lajos;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laini;->b:Lailx;

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
    invoke-virtual {v0, p2, p1}, Lajos;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide p1, p0, Laini;->a:J

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
    invoke-virtual {v0, v1, p1}, Lajos;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Laini;->c:Z

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
    invoke-virtual {v0, p2, p1}, Lajos;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Laini;->d:Z

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
    invoke-virtual {v0, p2, p1}, Lajos;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lajos;->a()Lajow;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p0, p1, p2}, Laini;->b(Lajow;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

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
    iget-object v3, v1, Laini;->k:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v6, v1, Laini;->b:Lailx;

    .line 10
    .line 11
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Laily;
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
    iget-boolean v4, v1, Laini;->c:Z

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-static {}, Laini;->a()Lajos;

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
    invoke-virtual {v3, v7, v4}, Lajos;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "isStartOfSegment"

    .line 47
    .line 48
    invoke-virtual {v3, v4, v0}, Lajos;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "isEndOfSegment"

    .line 52
    .line 53
    iget-boolean v4, v1, Laini;->d:Z

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v0, v4}, Lajos;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "recreateWriter"

    .line 63
    .line 64
    invoke-virtual {v3, v8, v0}, Lajos;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lajos;->a()Lajow;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, Lailr;

    .line 72
    .line 73
    invoke-direct {v3, v0, v9}, Lailr;-><init>(Lajow;Z)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lailo;

    .line 77
    .line 78
    invoke-direct {v0, v3}, Lailo;-><init>(Lainh;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    move-object/from16 v21, v2

    .line 82
    .line 83
    move-object/from16 v18, v5

    .line 84
    .line 85
    move-object/from16 v19, v7

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
    iget-boolean v0, v1, Laini;->e:Z
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
    iget v0, v6, Lailx;->c:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_a

    .line 100
    .line 101
    const-string v12, "true"

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    :try_start_3
    invoke-static {}, Laini;->a()Lajos;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v6, v1, Laini;->l:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v11, v6}, Lajos;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v6, "init"

    .line 115
    .line 116
    invoke-virtual {v3, v6, v12}, Lajos;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v4, v0}, Lajos;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lajos;->a()Lajow;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v3, Lailr;

    .line 131
    .line 132
    invoke-direct {v3, v0, v10}, Lailr;-><init>(Lajow;Z)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lailo;

    .line 136
    .line 137
    invoke-direct {v0, v3}, Lailo;-><init>(Lainh;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    iget-boolean v0, v1, Laini;->d:Z

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v4, v1, Laini;->n:Lamqz;

    .line 146
    .line 147
    invoke-virtual {v4}, Lamqz;->L()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-nez v13, :cond_2

    .line 152
    .line 153
    invoke-static {}, Laini;->a()Lajos;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v3, v1, Laini;->l:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v11, v3}, Lajos;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v3, "expectedFullInitIndexSegment"

    .line 163
    .line 164
    invoke-virtual {v0, v3, v12}, Lajos;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lamqz;->L()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v5, v3}, Lajos;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lajos;->a()Lajow;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v3, Lailr;

    .line 183
    .line 184
    invoke-direct {v3, v0, v10}, Lailr;-><init>(Lajow;Z)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lailo;

    .line 188
    .line 189
    invoke-direct {v0, v3}, Lailo;-><init>(Lainh;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    iget-object v4, v1, Laini;->h:Lpsq;

    .line 194
    .line 195
    move-object v11, v5

    .line 196
    iget-object v5, v1, Laini;->i:Ljava/security/Key;

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    iget-object v0, v1, Laini;->n:Lamqz;

    .line 201
    .line 202
    invoke-virtual {v0}, Lamqz;->L()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-long v12, v0

    .line 207
    goto :goto_1

    .line 208
    :cond_3
    move-wide/from16 v12, v16

    .line 209
    .line 210
    :goto_1
    move-object v0, v11

    .line 211
    iget-object v11, v1, Laini;->j:Lajqi;

    .line 212
    .line 213
    move v14, v10

    .line 214
    move-wide/from16 v24, v12

    .line 215
    .line 216
    move v13, v9

    .line 217
    move-wide/from16 v9, v24

    .line 218
    .line 219
    new-instance v12, Laiip;

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    invoke-direct {v12, v1, v13}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 223
    .line 224
    .line 225
    iget-object v13, v1, Laini;->f:Lamno;

    .line 226
    .line 227
    move/from16 v18, v14

    .line 228
    .line 229
    iget-object v14, v1, Laini;->m:Lajcu;

    .line 230
    .line 231
    move-object/from16 v19, v7

    .line 232
    .line 233
    move-object/from16 v20, v8

    .line 234
    .line 235
    const-wide/16 v7, 0x0

    .line 236
    .line 237
    move-object/from16 v21, v2

    .line 238
    .line 239
    move/from16 v2, v18

    .line 240
    .line 241
    move-object/from16 v18, v0

    .line 242
    .line 243
    move-object/from16 v0, v20

    .line 244
    .line 245
    invoke-static/range {v4 .. v14}, Laily;->e(Lpsq;Ljava/security/Key;Lailx;JJLajqi;Laiip;Lamno;Lajcu;)Laily;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    move-object v2, v3

    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_4
    move-object/from16 v21, v2

    .line 253
    .line 254
    move-object/from16 v18, v5

    .line 255
    .line 256
    move-object/from16 v19, v7

    .line 257
    .line 258
    move-object v0, v8

    .line 259
    move v2, v10

    .line 260
    iget-object v5, v1, Laini;->g:Laouf;

    .line 261
    .line 262
    iget-object v7, v1, Laini;->l:Ljava/lang/String;

    .line 263
    .line 264
    move-object v8, v4

    .line 265
    iget-object v4, v1, Laini;->h:Lpsq;

    .line 266
    .line 267
    new-instance v9, Lartb;

    .line 268
    .line 269
    invoke-direct {v9, v4}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v7, v9}, Laouf;->bt(Ljava/lang/String;Larox;)Laouf;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-nez v5, :cond_5

    .line 277
    .line 278
    invoke-static {}, Laini;->a()Lajos;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-string v4, "missingSabrSegmentMap"

    .line 283
    .line 284
    invoke-virtual {v3, v4, v7}, Lajos;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Lajos;->a()Lajow;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    new-instance v4, Lailr;

    .line 292
    .line 293
    invoke-direct {v4, v3, v2}, Lailr;-><init>(Lajow;Z)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Lailo;

    .line 297
    .line 298
    invoke-direct {v3, v4}, Lailo;-><init>(Lainh;)V

    .line 299
    .line 300
    .line 301
    move-object v2, v3

    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :cond_5
    iget v9, v6, Lailx;->c:I

    .line 305
    .line 306
    if-lez v9, :cond_9

    .line 307
    .line 308
    invoke-virtual {v5}, Laouf;->aj()I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-le v9, v10, :cond_6

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_6
    move-object v10, v7

    .line 316
    invoke-virtual {v5, v9}, Laouf;->am(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v7

    .line 320
    invoke-virtual {v5, v9}, Laouf;->ak(I)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    int-to-long v12, v5

    .line 325
    move-object/from16 v20, v3

    .line 326
    .line 327
    iget-wide v2, v1, Laini;->a:J

    .line 328
    .line 329
    cmp-long v5, v2, v7

    .line 330
    .line 331
    if-ltz v5, :cond_8

    .line 332
    .line 333
    add-long v22, v7, v12

    .line 334
    .line 335
    cmp-long v5, v2, v22

    .line 336
    .line 337
    if-ltz v5, :cond_7

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_7
    iget-object v5, v1, Laini;->i:Ljava/security/Key;

    .line 341
    .line 342
    iget-object v11, v1, Laini;->j:Lajqi;

    .line 343
    .line 344
    move-wide v9, v12

    .line 345
    iget-object v13, v1, Laini;->f:Lamno;

    .line 346
    .line 347
    iget-object v14, v1, Laini;->m:Lajcu;

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    invoke-static/range {v4 .. v14}, Laily;->e(Lpsq;Ljava/security/Key;Lailx;JJLajqi;Laiip;Lamno;Lajcu;)Laily;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move-object v4, v2

    .line 355
    move-object/from16 v2, v20

    .line 356
    .line 357
    :goto_2
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_8
    :goto_3
    move-wide v4, v12

    .line 362
    invoke-static {}, Laini;->a()Lajos;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    const-string v9, "invalidStreamStartOffset"

    .line 367
    .line 368
    invoke-virtual {v6, v0, v9}, Lajos;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v11, v10}, Lajos;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v9, "segOffset"

    .line 375
    .line 376
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v6, v9, v7}, Lajos;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v6, v15, v2}, Lajos;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v2, "segSize"

    .line 391
    .line 392
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v6, v2, v3}, Lajos;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Lajos;->a()Lajow;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    new-instance v3, Lailr;

    .line 404
    .line 405
    const/4 v14, 0x0

    .line 406
    invoke-direct {v3, v2, v14}, Lailr;-><init>(Lajow;Z)V

    .line 407
    .line 408
    .line 409
    new-instance v2, Lailo;

    .line 410
    .line 411
    invoke-direct {v2, v3}, Lailo;-><init>(Lainh;)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_9
    :goto_4
    move-object v10, v7

    .line 416
    invoke-static {}, Laini;->a()Lajos;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const-string v3, "invalidSeqNum"

    .line 421
    .line 422
    invoke-virtual {v2, v0, v3}, Lajos;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v11, v10}, Lajos;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v2, v8, v3}, Lajos;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v3, "maxSeqNum"

    .line 436
    .line 437
    invoke-virtual {v5}, Laouf;->aj()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v2, v3, v4}, Lajos;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Lajos;->a()Lajow;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    new-instance v3, Lailr;

    .line 453
    .line 454
    const/4 v14, 0x0

    .line 455
    invoke-direct {v3, v2, v14}, Lailr;-><init>(Lajow;Z)V

    .line 456
    .line 457
    .line 458
    new-instance v2, Lailo;

    .line 459
    .line 460
    invoke-direct {v2, v3}, Lailo;-><init>(Lainh;)V

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_a
    move-object/from16 v21, v2

    .line 465
    .line 466
    move-object/from16 v18, v5

    .line 467
    .line 468
    move-object/from16 v19, v7

    .line 469
    .line 470
    move-object v0, v8

    .line 471
    :goto_5
    new-instance v2, Lailp;

    .line 472
    .line 473
    invoke-direct {v2, v4}, Lailp;-><init>(Laily;)V

    .line 474
    .line 475
    .line 476
    :goto_6
    invoke-virtual {v2}, Laing;->b()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    const/4 v4, 0x2

    .line 481
    if-ne v3, v4, :cond_b

    .line 482
    .line 483
    invoke-virtual {v2}, Laing;->a()Lainh;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lailr;

    .line 488
    .line 489
    iget-object v0, v0, Lailr;->a:Lajow;

    .line 490
    .line 491
    invoke-virtual {v2}, Laing;->a()Lainh;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lailr;

    .line 496
    .line 497
    iget-boolean v2, v2, Lailr;->b:Z

    .line 498
    .line 499
    invoke-direct {v1, v0, v2}, Laini;->b(Lajow;Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_a

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_b
    invoke-virtual {v2}, Laing;->c()Laily;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    :try_start_4
    iget v3, v2, Laily;->m:I

    .line 508
    .line 509
    const/4 v5, 0x3

    .line 510
    if-ne v3, v5, :cond_c

    .line 511
    .line 512
    move-object/from16 v5, v21

    .line 513
    .line 514
    goto/16 :goto_12

    .line 515
    .line 516
    :cond_c
    iget-boolean v3, v1, Laini;->d:Z

    .line 517
    .line 518
    if-eqz v3, :cond_e

    .line 519
    .line 520
    iget-object v5, v1, Laini;->n:Lamqz;

    .line 521
    .line 522
    invoke-virtual {v5}, Lamqz;->L()I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_d

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_d
    :goto_7
    move-object/from16 v5, v21

    .line 530
    .line 531
    goto/16 :goto_a

    .line 532
    .line 533
    :cond_e
    :goto_8
    iget-boolean v5, v1, Laini;->e:Z

    .line 534
    .line 535
    if-eqz v5, :cond_f

    .line 536
    .line 537
    iget-object v6, v1, Laini;->g:Laouf;

    .line 538
    .line 539
    iget-object v7, v1, Laini;->l:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v8, v1, Laini;->h:Lpsq;

    .line 542
    .line 543
    new-instance v9, Lartb;

    .line 544
    .line 545
    invoke-direct {v9, v8}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6, v7, v9}, Laouf;->bs(Ljava/lang/String;Larox;)Laouf;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    if-eqz v6, :cond_d

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_f
    iget-wide v10, v2, Laily;->f:J

    .line 556
    .line 557
    cmp-long v6, v10, v16

    .line 558
    .line 559
    if-eqz v6, :cond_d

    .line 560
    .line 561
    iget-object v6, v1, Laini;->h:Lpsq;

    .line 562
    .line 563
    iget-object v7, v2, Laily;->c:Ljava/lang/String;

    .line 564
    .line 565
    iget-wide v8, v2, Laily;->d:J

    .line 566
    .line 567
    invoke-interface/range {v6 .. v11}, Lpsq;->o(Ljava/lang/String;JJ)Z

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    if-nez v6, :cond_10

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_10
    :goto_9
    invoke-static {}, Laini;->a()Lajos;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget-object v4, v1, Laini;->b:Lailx;

    .line 579
    .line 580
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    move-object/from16 v7, v19

    .line 585
    .line 586
    invoke-virtual {v0, v7, v6}, Lajos;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-wide v6, v1, Laini;->a:J

    .line 590
    .line 591
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    invoke-virtual {v0, v15, v6}, Lajos;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const-string v6, "m"

    .line 599
    .line 600
    const-string v7, "alreadyCached"

    .line 601
    .line 602
    invoke-virtual {v0, v6, v7}, Lajos;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Lajos;->a()Lajow;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const/4 v13, 0x1

    .line 610
    invoke-direct {v1, v0, v13}, Laini;->b(Lajow;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 611
    .line 612
    .line 613
    const/4 v14, 0x0

    .line 614
    :try_start_5
    invoke-virtual {v2, v14}, Laily;->b(Z)V

    .line 615
    .line 616
    .line 617
    if-eqz v5, :cond_11

    .line 618
    .line 619
    iget-object v0, v1, Laini;->g:Laouf;

    .line 620
    .line 621
    iget-object v2, v1, Laini;->l:Ljava/lang/String;

    .line 622
    .line 623
    iget-object v5, v1, Laini;->h:Lpsq;

    .line 624
    .line 625
    new-instance v6, Lartb;

    .line 626
    .line 627
    invoke-direct {v6, v5}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v2, v6}, Laouf;->bt(Ljava/lang/String;Larox;)Laouf;

    .line 631
    .line 632
    .line 633
    :cond_11
    if-eqz v3, :cond_24

    .line 634
    .line 635
    iget-object v0, v1, Laini;->k:Ljava/util/Map;

    .line 636
    .line 637
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :catch_0
    move-exception v0

    .line 642
    move-object/from16 v5, v21

    .line 643
    .line 644
    invoke-direct {v1, v0, v5}, Laini;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :goto_a
    :try_start_6
    iget-boolean v6, v1, Laini;->c:Z

    .line 649
    .line 650
    if-eqz v6, :cond_1b

    .line 651
    .line 652
    iget v6, v2, Laily;->m:I

    .line 653
    .line 654
    const/4 v13, 0x1

    .line 655
    if-ne v6, v13, :cond_20

    .line 656
    .line 657
    if-eqz v3, :cond_12

    .line 658
    .line 659
    iget-object v3, v1, Laini;->n:Lamqz;

    .line 660
    .line 661
    invoke-virtual {v3}, Lamqz;->L()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    int-to-long v6, v3

    .line 666
    move-wide/from16 v16, v6

    .line 667
    .line 668
    :cond_12
    iget-wide v6, v1, Laini;->a:J

    .line 669
    .line 670
    iget v3, v2, Laily;->m:I

    .line 671
    .line 672
    const/4 v13, 0x1

    .line 673
    if-ne v3, v13, :cond_13

    .line 674
    .line 675
    const/4 v9, 0x1

    .line 676
    goto :goto_b

    .line 677
    :cond_13
    const/4 v9, 0x0

    .line 678
    :goto_b
    invoke-static {v9}, Lajqw;->c(Z)V

    .line 679
    .line 680
    .line 681
    iget-object v3, v2, Laily;->l:Lpsv;

    .line 682
    .line 683
    if-eqz v3, :cond_14

    .line 684
    .line 685
    iget-object v3, v2, Laily;->h:Lajcu;

    .line 686
    .line 687
    invoke-static {}, Laini;->a()Lajos;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    const-string v9, "notReleased"

    .line 692
    .line 693
    invoke-virtual {v8, v0, v9}, Lajos;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    const-string v0, "streamKey"

    .line 697
    .line 698
    iget-object v9, v2, Laily;->c:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v8, v0, v9}, Lajos;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    const-string v0, "segmentOffset"

    .line 704
    .line 705
    iget-wide v9, v2, Laily;->d:J

    .line 706
    .line 707
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    invoke-virtual {v8, v0, v9}, Lajos;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const-string v0, "dataStartOffset"

    .line 715
    .line 716
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    invoke-virtual {v8, v0, v9}, Lajos;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    move-object/from16 v11, v18

    .line 728
    .line 729
    invoke-virtual {v8, v11, v0}, Lajos;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v8}, Lajos;->a()Lajow;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-interface {v3, v0}, Lajcu;->k(Lajow;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2}, Laily;->c()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2}, Laily;->d()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 743
    .line 744
    .line 745
    :cond_14
    :try_start_7
    iput-wide v6, v2, Laily;->e:J

    .line 746
    .line 747
    iget-object v0, v2, Laily;->g:Lajqi;

    .line 748
    .line 749
    invoke-virtual {v0}, Lajoi;->aO()Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-eqz v3, :cond_15

    .line 754
    .line 755
    iget-object v3, v2, Laily;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 756
    .line 757
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 758
    .line 759
    .line 760
    move-wide/from16 v8, v16

    .line 761
    .line 762
    goto :goto_c

    .line 763
    :cond_15
    iget-wide v6, v2, Laily;->d:J

    .line 764
    .line 765
    iget-wide v8, v2, Laily;->f:J

    .line 766
    .line 767
    iget-object v3, v2, Laily;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 768
    .line 769
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 770
    .line 771
    .line 772
    :goto_c
    const/4 v3, 0x1

    .line 773
    :goto_d
    if-ltz v3, :cond_18

    .line 774
    .line 775
    :try_start_8
    iget-object v10, v0, Lajoi;->p:Lbjys;

    .line 776
    .line 777
    const-wide/32 v11, 0x2b512a9

    .line 778
    .line 779
    .line 780
    invoke-virtual {v10, v11, v12}, Lafgi;->s(J)Z

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    if-eqz v10, :cond_16

    .line 785
    .line 786
    iget-object v10, v2, Laily;->a:Lpsq;

    .line 787
    .line 788
    iget-object v11, v2, Laily;->c:Ljava/lang/String;

    .line 789
    .line 790
    invoke-interface {v10, v11, v6, v7}, Lpsq;->b(Ljava/lang/String;J)Lpsv;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    iput-object v10, v2, Laily;->l:Lpsv;

    .line 795
    .line 796
    goto :goto_e

    .line 797
    :cond_16
    iget-object v10, v2, Laily;->a:Lpsq;

    .line 798
    .line 799
    iget-object v11, v2, Laily;->c:Ljava/lang/String;

    .line 800
    .line 801
    invoke-interface {v10, v11, v6, v7}, Lpsq;->c(Ljava/lang/String;J)Lpsv;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    iput-object v10, v2, Laily;->l:Lpsv;

    .line 806
    .line 807
    :goto_e
    iget-object v10, v2, Laily;->l:Lpsv;

    .line 808
    .line 809
    if-eqz v10, :cond_17

    .line 810
    .line 811
    iget-object v10, v2, Laily;->l:Lpsv;

    .line 812
    .line 813
    invoke-virtual {v10}, Lpsv;->b()Z

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    if-eqz v10, :cond_17

    .line 818
    .line 819
    goto :goto_f

    .line 820
    :cond_17
    invoke-virtual {v2}, Laily;->d()V

    .line 821
    .line 822
    .line 823
    add-int/lit8 v3, v3, -0x1

    .line 824
    .line 825
    goto :goto_d

    .line 826
    :cond_18
    iget-object v0, v2, Laily;->l:Lpsv;

    .line 827
    .line 828
    if-eqz v0, :cond_1a

    .line 829
    .line 830
    iget-object v0, v2, Laily;->l:Lpsv;

    .line 831
    .line 832
    invoke-virtual {v0}, Lpsv;->b()Z

    .line 833
    .line 834
    .line 835
    move-result v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 836
    if-eqz v0, :cond_1a

    .line 837
    .line 838
    :goto_f
    :try_start_9
    new-instance v0, Lcia;

    .line 839
    .line 840
    invoke-direct {v0}, Lcia;-><init>()V

    .line 841
    .line 842
    .line 843
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 844
    .line 845
    iput-object v3, v0, Lcia;->a:Landroid/net/Uri;

    .line 846
    .line 847
    iget-object v3, v2, Laily;->c:Ljava/lang/String;

    .line 848
    .line 849
    iput-object v3, v0, Lcia;->h:Ljava/lang/String;

    .line 850
    .line 851
    iput-wide v8, v0, Lcia;->g:J

    .line 852
    .line 853
    iput-wide v6, v0, Lcia;->b:J

    .line 854
    .line 855
    iget-boolean v3, v2, Laily;->i:Z

    .line 856
    .line 857
    if-eqz v3, :cond_19

    .line 858
    .line 859
    invoke-static {}, Laiwb;->a()Laiwa;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    iget-object v6, v2, Laily;->h:Lajcu;

    .line 864
    .line 865
    invoke-virtual {v3, v6}, Laiwa;->i(Lajcu;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3}, Laiwa;->a()Laiwb;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    iput-object v3, v0, Lcia;->j:Ljava/lang/Object;

    .line 873
    .line 874
    :cond_19
    iget-object v3, v2, Laily;->b:Lchu;

    .line 875
    .line 876
    invoke-virtual {v0}, Lcia;->a()Lcib;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-interface {v3, v0}, Lchu;->b(Lcib;)V

    .line 881
    .line 882
    .line 883
    iput v4, v2, Laily;->m:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 884
    .line 885
    goto :goto_10

    .line 886
    :cond_1a
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 887
    .line 888
    const-string v3, "Unable to obtain writelock."

    .line 889
    .line 890
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 894
    :catch_1
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    .line 895
    .line 896
    const-string v3, "Obtaining writelock interrupted."

    .line 897
    .line 898
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 902
    :catch_2
    move-exception v0

    .line 903
    :try_start_c
    invoke-virtual {v2}, Laily;->a()V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2}, Laily;->c()V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    :cond_1b
    :goto_10
    iget v0, v2, Laily;->m:I

    .line 911
    .line 912
    if-ne v0, v4, :cond_20

    .line 913
    .line 914
    iget-object v0, v1, Laini;->n:Lamqz;

    .line 915
    .line 916
    iget-wide v6, v1, Laini;->a:J

    .line 917
    .line 918
    iget v3, v2, Laily;->m:I

    .line 919
    .line 920
    if-ne v3, v4, :cond_1c

    .line 921
    .line 922
    const/4 v9, 0x1

    .line 923
    goto :goto_11

    .line 924
    :cond_1c
    const/4 v9, 0x0

    .line 925
    :goto_11
    invoke-static {v9}, Lajqw;->c(Z)V

    .line 926
    .line 927
    .line 928
    iget-object v3, v2, Laily;->l:Lpsv;

    .line 929
    .line 930
    if-eqz v3, :cond_1f

    .line 931
    .line 932
    iget-object v3, v2, Laily;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 933
    .line 934
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 935
    .line 936
    .line 937
    move-result-wide v8

    .line 938
    cmp-long v4, v6, v8

    .line 939
    .line 940
    if-nez v4, :cond_1e

    .line 941
    .line 942
    iget-object v4, v0, Lamqz;->a:Ljava/lang/Object;

    .line 943
    .line 944
    invoke-virtual {v0}, Lamqz;->L()I

    .line 945
    .line 946
    .line 947
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 948
    :try_start_d
    iget-object v6, v2, Laily;->b:Lchu;

    .line 949
    .line 950
    check-cast v4, [B

    .line 951
    .line 952
    const/4 v14, 0x0

    .line 953
    invoke-interface {v6, v4, v14, v0}, Lchu;->c([BII)V

    .line 954
    .line 955
    .line 956
    int-to-long v6, v0

    .line 957
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 958
    .line 959
    .line 960
    iget-object v0, v2, Laily;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 961
    .line 962
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 963
    .line 964
    .line 965
    :try_start_e
    iget-boolean v0, v1, Laini;->d:Z

    .line 966
    .line 967
    if-eqz v0, :cond_24

    .line 968
    .line 969
    const/4 v14, 0x0

    .line 970
    invoke-virtual {v2, v14}, Laily;->b(Z)V

    .line 971
    .line 972
    .line 973
    iget-boolean v0, v1, Laini;->e:Z

    .line 974
    .line 975
    if-eqz v0, :cond_1d

    .line 976
    .line 977
    iget-object v0, v1, Laini;->g:Laouf;

    .line 978
    .line 979
    iget-object v2, v1, Laini;->l:Ljava/lang/String;

    .line 980
    .line 981
    iget-object v3, v1, Laini;->h:Lpsq;

    .line 982
    .line 983
    new-instance v4, Lartb;

    .line 984
    .line 985
    invoke-direct {v4, v3}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v2, v4}, Laouf;->bt(Ljava/lang/String;Larox;)Laouf;

    .line 989
    .line 990
    .line 991
    :cond_1d
    iget-object v0, v1, Laini;->k:Ljava/util/Map;

    .line 992
    .line 993
    iget-object v2, v1, Laini;->b:Lailx;

    .line 994
    .line 995
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :catch_3
    move-exception v0

    .line 1000
    invoke-direct {v1, v0, v5}, Laini;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :catch_4
    move-exception v0

    .line 1005
    :try_start_f
    invoke-virtual {v2}, Laily;->a()V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2}, Laily;->c()V

    .line 1009
    .line 1010
    .line 1011
    throw v0

    .line 1012
    :cond_1e
    invoke-virtual {v2}, Laily;->a()V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2}, Laily;->c()V

    .line 1016
    .line 1017
    .line 1018
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1019
    .line 1020
    iget-object v3, v2, Laily;->c:Ljava/lang/String;

    .line 1021
    .line 1022
    iget-object v4, v2, Laily;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1023
    .line 1024
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    const-string v9, "Out of order cache write: key."

    .line 1034
    .line 1035
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    const-string v3, ";expected."

    .line 1042
    .line 1043
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    const-string v3, ";received."

    .line 1050
    .line 1051
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    throw v0

    .line 1065
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1066
    .line 1067
    iget-object v3, v2, Laily;->c:Ljava/lang/String;

    .line 1068
    .line 1069
    const-string v4, "Not holding writeLock. Key."

    .line 1070
    .line 1071
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1079
    :cond_20
    :goto_12
    :try_start_10
    iget-boolean v0, v1, Laini;->d:Z

    .line 1080
    .line 1081
    if-nez v0, :cond_21

    .line 1082
    .line 1083
    goto :goto_16

    .line 1084
    :cond_21
    const/4 v14, 0x0

    .line 1085
    invoke-virtual {v2, v14}, Laily;->b(Z)V

    .line 1086
    .line 1087
    .line 1088
    iget-boolean v0, v1, Laini;->e:Z

    .line 1089
    .line 1090
    if-eqz v0, :cond_22

    .line 1091
    .line 1092
    iget-object v0, v1, Laini;->g:Laouf;

    .line 1093
    .line 1094
    iget-object v2, v1, Laini;->l:Ljava/lang/String;

    .line 1095
    .line 1096
    iget-object v3, v1, Laini;->h:Lpsq;

    .line 1097
    .line 1098
    new-instance v4, Lartb;

    .line 1099
    .line 1100
    invoke-direct {v4, v3}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v2, v4}, Laouf;->bt(Ljava/lang/String;Larox;)Laouf;

    .line 1104
    .line 1105
    .line 1106
    :cond_22
    iget-object v0, v1, Laini;->k:Ljava/util/Map;

    .line 1107
    .line 1108
    iget-object v2, v1, Laini;->b:Lailx;

    .line 1109
    .line 1110
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :catch_5
    move-exception v0

    .line 1115
    invoke-direct {v1, v0, v5}, Laini;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :catchall_0
    move-exception v0

    .line 1120
    goto :goto_13

    .line 1121
    :catch_6
    move-exception v0

    .line 1122
    goto :goto_15

    .line 1123
    :catchall_1
    move-exception v0

    .line 1124
    move-object/from16 v5, v21

    .line 1125
    .line 1126
    :goto_13
    const/4 v14, 0x0

    .line 1127
    move v9, v14

    .line 1128
    const/4 v13, 0x1

    .line 1129
    :goto_14
    move-object v3, v0

    .line 1130
    goto :goto_17

    .line 1131
    :catch_7
    move-exception v0

    .line 1132
    move-object/from16 v5, v21

    .line 1133
    .line 1134
    :goto_15
    :try_start_11
    const-string v3, "runTask"

    .line 1135
    .line 1136
    invoke-direct {v1, v0, v3}, Laini;->c(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1137
    .line 1138
    .line 1139
    const/4 v13, 0x1

    .line 1140
    :try_start_12
    invoke-virtual {v2, v13}, Laily;->b(Z)V

    .line 1141
    .line 1142
    .line 1143
    iget-boolean v0, v1, Laini;->e:Z

    .line 1144
    .line 1145
    if-eqz v0, :cond_23

    .line 1146
    .line 1147
    iget-object v0, v1, Laini;->g:Laouf;

    .line 1148
    .line 1149
    iget-object v2, v1, Laini;->l:Ljava/lang/String;

    .line 1150
    .line 1151
    iget-object v3, v1, Laini;->h:Lpsq;

    .line 1152
    .line 1153
    new-instance v4, Lartb;

    .line 1154
    .line 1155
    invoke-direct {v4, v3}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0, v2, v4}, Laouf;->bt(Ljava/lang/String;Larox;)Laouf;

    .line 1159
    .line 1160
    .line 1161
    :cond_23
    iget-boolean v0, v1, Laini;->d:Z

    .line 1162
    .line 1163
    if-eqz v0, :cond_24

    .line 1164
    .line 1165
    iget-object v0, v1, Laini;->k:Ljava/util/Map;

    .line 1166
    .line 1167
    iget-object v2, v1, Laini;->b:Lailx;

    .line 1168
    .line 1169
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 1170
    .line 1171
    .line 1172
    :cond_24
    :goto_16
    return-void

    .line 1173
    :catch_8
    move-exception v0

    .line 1174
    invoke-direct {v1, v0, v5}, Laini;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :catchall_2
    move-exception v0

    .line 1179
    const/4 v13, 0x1

    .line 1180
    move v9, v13

    .line 1181
    goto :goto_14

    .line 1182
    :goto_17
    :try_start_13
    iget-boolean v0, v1, Laini;->d:Z

    .line 1183
    .line 1184
    if-nez v0, :cond_25

    .line 1185
    .line 1186
    if-eqz v9, :cond_27

    .line 1187
    .line 1188
    move v9, v13

    .line 1189
    :cond_25
    invoke-virtual {v2, v9}, Laily;->b(Z)V

    .line 1190
    .line 1191
    .line 1192
    iget-boolean v2, v1, Laini;->e:Z

    .line 1193
    .line 1194
    if-eqz v2, :cond_26

    .line 1195
    .line 1196
    iget-object v2, v1, Laini;->g:Laouf;

    .line 1197
    .line 1198
    iget-object v4, v1, Laini;->l:Ljava/lang/String;

    .line 1199
    .line 1200
    iget-object v6, v1, Laini;->h:Lpsq;

    .line 1201
    .line 1202
    new-instance v7, Lartb;

    .line 1203
    .line 1204
    invoke-direct {v7, v6}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v2, v4, v7}, Laouf;->bt(Ljava/lang/String;Larox;)Laouf;

    .line 1208
    .line 1209
    .line 1210
    :cond_26
    if-eqz v0, :cond_27

    .line 1211
    .line 1212
    iget-object v0, v1, Laini;->k:Ljava/util/Map;

    .line 1213
    .line 1214
    iget-object v2, v1, Laini;->b:Lailx;

    .line 1215
    .line 1216
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    .line 1217
    .line 1218
    .line 1219
    goto :goto_18

    .line 1220
    :catch_9
    move-exception v0

    .line 1221
    invoke-direct {v1, v0, v5}, Laini;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_27
    :goto_18
    throw v3

    .line 1225
    :catch_a
    move-exception v0

    .line 1226
    const-string v2, "createWriter"

    .line 1227
    .line 1228
    invoke-direct {v1, v0, v2}, Laini;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    return-void
.end method
