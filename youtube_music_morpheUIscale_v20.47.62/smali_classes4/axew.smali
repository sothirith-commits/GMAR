.class public abstract Laxew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxbu;


# instance fields
.field protected final a:Laxbt;

.field protected final b:Lawrj;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/lang/String;

.field protected final f:[B

.field protected final g:Laxfl;

.field protected final h:Lawzr;

.field protected final i:Lawzq;

.field private final j:Laxez;

.field private k:Laswu;

.field private final l:Laxfj;

.field private final m:Laxfq;

.field private final n:I

.field private final o:Lbvrq;

.field private volatile p:Z


# direct methods
.method public constructor <init>(Laxbt;Lvsp;Lajoc;Lawrj;Laxez;Laxfl;Lawzr;Lawzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxew;->a:Laxbt;

    .line 5
    .line 6
    iput-object p4, p0, Laxew;->b:Lawrj;

    .line 7
    .line 8
    iput-object p5, p0, Laxew;->j:Laxez;

    .line 9
    .line 10
    iput-object p6, p0, Laxew;->g:Laxfl;

    .line 11
    .line 12
    iput-object p7, p0, Laxew;->h:Lawzr;

    .line 13
    .line 14
    iput-object p8, p0, Laxew;->i:Lawzq;

    .line 15
    .line 16
    iget-object p1, p4, Lawrj;->f:Lawqj;

    .line 17
    .line 18
    invoke-static {p1}, Laxbo;->b(Lawqj;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Laxew;->n:I

    .line 23
    .line 24
    iget-object p1, p4, Lawrj;->f:Lawqj;

    .line 25
    .line 26
    invoke-static {p1}, Laxbo;->h(Lawqj;)Lbvrq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Laxew;->o:Lbvrq;

    .line 31
    .line 32
    iget-object p1, p4, Lawrj;->a:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Laxew;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p3}, Lajoc;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laxew;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p4, Lawrj;->f:Lawqj;

    .line 43
    .line 44
    invoke-static {p1}, Laxbo;->m(Lawqj;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Laxew;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p4, Lawrj;->f:Lawqj;

    .line 51
    .line 52
    invoke-static {p1}, Laxbo;->R(Lawqj;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Laxew;->f:[B

    .line 57
    .line 58
    new-instance p1, Laxfq;

    .line 59
    .line 60
    invoke-direct {p1}, Laxfq;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Laxew;->m:Laxfq;

    .line 64
    .line 65
    new-instance p1, Laxfj;

    .line 66
    .line 67
    invoke-interface {p7}, Lawzr;->g()Lavzn;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance p5, Laxev;

    .line 72
    .line 73
    invoke-direct {p5, p0}, Laxev;-><init>(Laxew;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p4, p4, Lawrj;->i:Z

    .line 77
    .line 78
    invoke-direct {p1, p2, p3, p5, p4}, Laxfj;-><init>(Lvsp;Lavzn;Laxfi;Z)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Laxew;->l:Laxfj;

    .line 82
    .line 83
    return-void
.end method

.method private final e()Lawqj;
    .locals 4

    .line 1
    iget-object v0, p0, Laxew;->m:Laxfq;

    .line 2
    .line 3
    iget-object v1, p0, Laxew;->b:Lawrj;

    .line 4
    .line 5
    iget-object v1, v1, Lawrj;->g:Lawqj;

    .line 6
    .line 7
    invoke-virtual {v0}, Laxfq;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v1, v2, v3}, Laxbo;->q(Lawqj;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laxfq;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v1, v2, v3}, Laxbo;->F(Lawqj;J)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method private static final f(Lawqu;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lawqu;->x()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return p1

    .line 15
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laxew;->p:Z

    .line 3
    .line 4
    iget-object v1, p0, Laxew;->k:Laswu;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    and-int/lit16 p1, p1, 0x180

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Laswu;->a(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method protected abstract b(Laxbv;Lawqj;)V
.end method

.method protected abstract c(JDZ)V
.end method

.method protected abstract d(Lawqj;)V
.end method

.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "[Offline] pudl task["

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, Laxew;->h:Lawzr;

    .line 11
    .line 12
    invoke-interface {v0}, Lawzr;->e()Lavxj;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v8, v1, Laxew;->g:Laxfl;

    .line 17
    .line 18
    iget-object v9, v1, Laxew;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v1, Laxew;->f:[B

    .line 21
    .line 22
    iget-object v11, v1, Laxew;->b:Lawrj;

    .line 23
    .line 24
    sget-object v12, Lbvut;->b:Lbvut;

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v9}, Lavxj;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v13, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v13, v17

    .line 37
    .line 38
    :goto_0
    invoke-virtual/range {v8 .. v13}, Laxfl;->e(Ljava/lang/String;[BLawrj;Lbvut;Ljava/lang/String;)Laopi;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v1, Laxew;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v2}, Laxfl;->i(Ljava/lang/String;Laopi;)V

    .line 45
    .line 46
    .line 47
    move-object v12, v9

    .line 48
    iget v9, v1, Laxew;->n:I

    .line 49
    .line 50
    iget-object v10, v1, Laxew;->o:Lbvrq;

    .line 51
    .line 52
    invoke-interface {v2}, Laopi;->h()Laoox;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-interface {v2}, Laopi;->g()Laooi;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-interface {v0}, Lawzr;->g()Lavzn;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    iget-boolean v2, v11, Lawrj;->i:Z

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    move/from16 v16, v2

    .line 68
    .line 69
    invoke-virtual/range {v8 .. v16}, Laxfl;->a(ILbvrq;Ljava/lang/String;Ljava/lang/String;Laoox;Laooi;Lavzn;Z)Lawqv;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    move-object v9, v12

    .line 74
    iget-wide v4, v8, Lawqv;->c:J

    .line 75
    .line 76
    iget-wide v10, v8, Lawqv;->d:J

    .line 77
    .line 78
    cmp-long v2, v10, v4

    .line 79
    .line 80
    if-lez v2, :cond_1

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v2, 0x0

    .line 85
    :goto_1
    move v6, v2

    .line 86
    iget-object v12, v1, Laxew;->l:Laxfj;

    .line 87
    .line 88
    iput-wide v10, v12, Laxfj;->c:J

    .line 89
    .line 90
    iget-object v2, v1, Laxew;->a:Laxbt;

    .line 91
    .line 92
    invoke-interface {v2, v3, v10, v11}, Laxbt;->c(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    move-object v13, v3

    .line 96
    move-wide v2, v4

    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    invoke-virtual/range {v1 .. v6}, Laxew;->c(JDZ)V

    .line 100
    .line 101
    .line 102
    iput-object v9, v12, Laxfj;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    iput-wide v2, v12, Laxfj;->b:J

    .line 107
    .line 108
    invoke-interface {v0}, Lawzr;->c()Lavrr;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-interface {v2}, Lavrr;->c()Lawql;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget-object v2, v2, Lawql;->a:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v17, v2

    .line 125
    .line 126
    :goto_2
    iget-object v2, v1, Laxew;->k:Laswu;

    .line 127
    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    iget-object v2, v1, Laxew;->j:Laxez;

    .line 131
    .line 132
    invoke-virtual {v2}, Laxez;->a()Laswu;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v12, v2, Laswu;->b:Laswt;

    .line 137
    .line 138
    iput-object v2, v1, Laxew;->k:Laswu;

    .line 139
    .line 140
    :cond_4
    move-wide v3, v10

    .line 141
    move-object v10, v13

    .line 142
    iget-object v13, v8, Lawqv;->b:Lawqu;

    .line 143
    .line 144
    invoke-static {v13, v6}, Laxew;->f(Lawqu;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v13, :cond_5

    .line 149
    .line 150
    iget-object v11, v1, Laxew;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v13}, Lawqu;->q()J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    invoke-interface {v0}, Lawzr;->g()Lavzn;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    iget-object v6, v1, Laxew;->m:Laxfq;

    .line 161
    .line 162
    move-object/from16 v21, v0

    .line 163
    .line 164
    iget-object v0, v6, Laxfq;->d:Laujp;

    .line 165
    .line 166
    iget-object v6, v6, Laxfq;->b:Laujp;

    .line 167
    .line 168
    move-object/from16 v18, v0

    .line 169
    .line 170
    iget-object v0, v1, Laxew;->i:Lawzq;

    .line 171
    .line 172
    move-object/from16 v20, v0

    .line 173
    .line 174
    move-object/from16 v19, v6

    .line 175
    .line 176
    move-object v0, v12

    .line 177
    move-object v12, v2

    .line 178
    move-wide v2, v3

    .line 179
    invoke-static/range {v9 .. v20}, Laxfl;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laswu;Lawqu;JLavzn;Ljava/lang/String;Laujp;Laujp;Lawzq;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13}, Lawqu;->q()J

    .line 183
    .line 184
    .line 185
    move-result-wide v13

    .line 186
    iput-wide v13, v0, Laxfj;->b:J

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    move-object/from16 v21, v0

    .line 190
    .line 191
    move-object v12, v2

    .line 192
    move-wide v2, v3

    .line 193
    :goto_3
    iget-boolean v0, v1, Laxew;->p:Z

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_6
    iget-object v13, v8, Lawqv;->a:Lawqu;

    .line 200
    .line 201
    invoke-static {v13, v5}, Laxew;->f(Lawqu;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v13, :cond_7

    .line 206
    .line 207
    iget-object v11, v1, Laxew;->d:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v13}, Lawqu;->q()J

    .line 210
    .line 211
    .line 212
    move-result-wide v14

    .line 213
    invoke-interface/range {v21 .. v21}, Lawzr;->g()Lavzn;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    iget-object v0, v1, Laxew;->m:Laxfq;

    .line 218
    .line 219
    iget-object v4, v0, Laxfq;->c:Laujp;

    .line 220
    .line 221
    iget-object v0, v0, Laxfq;->a:Laujp;

    .line 222
    .line 223
    iget-object v5, v1, Laxew;->i:Lawzq;

    .line 224
    .line 225
    move-object/from16 v19, v0

    .line 226
    .line 227
    move-object/from16 v18, v4

    .line 228
    .line 229
    move-object/from16 v20, v5

    .line 230
    .line 231
    invoke-static/range {v9 .. v20}, Laxfl;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laswu;Lawqu;JLavzn;Ljava/lang/String;Laujp;Laujp;Lawzq;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    iget-boolean v0, v1, Laxew;->p:Z

    .line 235
    .line 236
    if-nez v0, :cond_8

    .line 237
    .line 238
    const-wide/16 v4, 0x0

    .line 239
    .line 240
    invoke-virtual/range {v1 .. v6}, Laxew;->c(JDZ)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v1}, Laxew;->e()Lawqj;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Laxew;->d(Lawqj;)V
    :try_end_0
    .catch Laxbv; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catch_0
    move-exception v0

    .line 252
    move-object v11, v0

    .line 253
    goto :goto_5

    .line 254
    :catch_1
    move-exception v0

    .line 255
    move-object v11, v0

    .line 256
    :try_start_1
    iget-object v0, v1, Laxew;->c:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, "] error while downloading video"

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v11}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    const-string v10, "Error encountered while downloading the video"

    .line 279
    .line 280
    sget-object v12, Lawqp;->d:Lawqp;

    .line 281
    .line 282
    sget-object v13, Lbvyh;->w:Lbvyh;

    .line 283
    .line 284
    new-instance v8, Laxbv;

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    invoke-direct/range {v8 .. v13}, Laxbv;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lawqp;Lbvyh;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v1}, Laxew;->e()Lawqj;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v8, v0}, Laxew;->b(Laxbv;Lawqj;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :catch_2
    move-exception v0

    .line 299
    invoke-static {v0}, Laxfl;->d(Ljava/io/IOException;)Laxbv;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v1}, Laxew;->e()Lawqj;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v1, v0, v2}, Laxew;->b(Laxbv;Lawqj;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :catch_3
    move-exception v0

    .line 312
    invoke-direct {v1}, Laxew;->e()Lawqj;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v1, v0, v2}, Laxew;->b(Laxbv;Lawqj;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 317
    .line 318
    .line 319
    :cond_8
    :goto_4
    return-void

    .line 320
    :goto_5
    iget-object v0, v1, Laxew;->c:Ljava/lang/String;

    .line 321
    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v0, "] error while pinning video"

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, v11}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lavci;->b:Lavci;

    .line 343
    .line 344
    sget-object v2, Lavch;->C:Lavch;

    .line 345
    .line 346
    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const-string v4, "Abstract pin exception: "

    .line 355
    .line 356
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v0, v2, v3, v11}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    sget-object v12, Lawqp;->d:Lawqp;

    .line 364
    .line 365
    sget-object v13, Lbvyh;->a:Lbvyh;

    .line 366
    .line 367
    new-instance v8, Laxbv;

    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    const-string v10, "Error encountered while pinning the video"

    .line 371
    .line 372
    invoke-direct/range {v8 .. v13}, Laxbv;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lawqp;Lbvyh;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v1}, Laxew;->e()Lawqj;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v1, v8, v0}, Laxew;->b(Laxbv;Lawqj;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method
