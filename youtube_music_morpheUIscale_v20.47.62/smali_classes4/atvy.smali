.class final Latvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldka;
.implements Latva;


# instance fields
.field final a:Latvk;

.field private final b:Laooi;

.field private final c:Ljava/lang/String;

.field private final d:[Laols;

.field private final e:Ljava/util/Map;

.field private final f:Lcez;

.field private final g:Ldlw;

.field private final h:Ljava/util/Map;

.field private final i:Lauof;

.field private j:Ldkd;

.field private final k:Laioq;

.field private final l:[Latru;


# direct methods
.method public constructor <init>(Laooi;[Laols;Laujr;Lcgf;Ldlw;Ljava/lang/String;I[Latru;Laioq;Lauof;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latvy;->e:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Latvy;->h:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p10, p0, Latvy;->i:Lauof;

    .line 19
    .line 20
    array-length p10, p2

    .line 21
    const/4 v0, 0x0

    .line 22
    if-lez p10, :cond_0

    .line 23
    .line 24
    const/4 p10, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p10, v0

    .line 27
    :goto_0
    invoke-static {p10}, Lauph;->a(Z)V

    .line 28
    .line 29
    .line 30
    move p10, v0

    .line 31
    :goto_1
    invoke-interface {p5}, Ldlw;->q()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge p10, v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p5, p10}, Ldlw;->n(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aget-object v1, p2, v1

    .line 42
    .line 43
    invoke-virtual {v1}, Laols;->W()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v1, v1, Laols;->f:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "Format "

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " is not OTF."

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v2, v1}, Lauph;->b(ZLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 p10, p10, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iput-object p1, p0, Latvy;->b:Laooi;

    .line 75
    .line 76
    iput-object p6, p0, Latvy;->c:Ljava/lang/String;

    .line 77
    .line 78
    sget-object p1, Laujt;->c:Laujt;

    .line 79
    .line 80
    aget-object p10, p2, v0

    .line 81
    .line 82
    iget-object p10, p10, Laols;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p10}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p10

    .line 88
    invoke-interface {p3, p1, p6, p10}, Laujr;->d(Laujt;Ljava/lang/String;Lj$/util/Optional;)Lcez;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Latvy;->f:Lcez;

    .line 93
    .line 94
    if-eqz p4, :cond_2

    .line 95
    .line 96
    invoke-interface {p1, p4}, Lcez;->e(Lcgf;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iput-object p5, p0, Latvy;->g:Ldlw;

    .line 100
    .line 101
    new-instance p1, Latvk;

    .line 102
    .line 103
    invoke-direct {p1}, Latvk;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Latvy;->a:Latvk;

    .line 107
    .line 108
    iput-object p2, p0, Latvy;->d:[Laols;

    .line 109
    .line 110
    iput-object p8, p0, Latvy;->l:[Latru;

    .line 111
    .line 112
    iput-object p9, p0, Latvy;->k:Laioq;

    .line 113
    .line 114
    array-length p1, p2

    .line 115
    :goto_2
    if-ge v0, p1, :cond_3

    .line 116
    .line 117
    aget-object p3, p2, v0

    .line 118
    .line 119
    invoke-virtual {p3}, Laols;->m()Lbwo;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p3}, Laols;->B()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    new-instance p5, Lbhud;

    .line 128
    .line 129
    const-string p6, "http://youtube.com/streaming/otf/durations/112015"

    .line 130
    .line 131
    invoke-direct {p5, p6}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p3, p5, p0}, Latvc;->a(Ljava/lang/String;Ljava/util/Set;Latva;)Ldsg;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    iget-object p5, p0, Latvy;->e:Ljava/util/Map;

    .line 139
    .line 140
    new-instance p6, Ldjt;

    .line 141
    .line 142
    invoke-direct {p6, p3, p7, p4}, Ldjt;-><init>(Ldsg;ILbwo;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p5, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    return-void
.end method


# virtual methods
.method public final c(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, Latvy;->g:Ldlw;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ldlw;->e(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(JLcsl;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final declared-synchronized e(Lcqw;JLjava/util/List;Ldjw;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v4, v1, Latvy;->g:Ldlw;

    .line 9
    .line 10
    invoke-interface {v4}, Ldlw;->q()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    new-array v12, v5, [Ldkf;

    .line 15
    .line 16
    sget-object v5, Ldkf;->b:Ldkf;

    .line 17
    .line 18
    invoke-static {v12, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    iget-wide v5, v5, Lcqw;->a:J

    .line 24
    .line 25
    sub-long v7, v2, v5

    .line 26
    .line 27
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    move-object/from16 v11, p4

    .line 33
    .line 34
    invoke-interface/range {v4 .. v12}, Ldlw;->m(JJJLjava/util/List;[Ldkf;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ldlw;->c()Lbwo;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const/4 v7, 0x0

    .line 42
    if-nez v10, :cond_0

    .line 43
    .line 44
    iput-object v7, v0, Ldjw;->a:Ldju;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_0
    :try_start_1
    iget-object v8, v1, Latvy;->d:[Laols;

    .line 49
    .line 50
    invoke-interface {v4}, Ldlw;->o()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    aget-object v8, v8, v9

    .line 55
    .line 56
    if-eqz v8, :cond_11

    .line 57
    .line 58
    iget-object v9, v1, Latvy;->e:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    move-object/from16 v26, v9

    .line 65
    .line 66
    check-cast v26, Ldjt;

    .line 67
    .line 68
    if-eqz v26, :cond_10

    .line 69
    .line 70
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/4 v11, 0x1

    .line 75
    if-eq v11, v9, :cond_1

    .line 76
    .line 77
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-wide v14, v2

    .line 84
    :goto_0
    iget-object v9, v1, Latvy;->h:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    move-object/from16 v12, v16

    .line 91
    .line 92
    check-cast v12, Latwb;

    .line 93
    .line 94
    const-wide/16 v19, 0x0

    .line 95
    .line 96
    if-nez v12, :cond_2

    .line 97
    .line 98
    move-wide/from16 v17, v2

    .line 99
    .line 100
    move-object/from16 v21, v4

    .line 101
    .line 102
    move-object v4, v8

    .line 103
    move-object v7, v12

    .line 104
    move-wide/from16 v8, v19

    .line 105
    .line 106
    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_2
    move-object v13, v8

    .line 119
    iget-wide v7, v12, Latwb;->a:J

    .line 120
    .line 121
    cmp-long v16, v2, v7

    .line 122
    .line 123
    if-ltz v16, :cond_3

    .line 124
    .line 125
    iput-boolean v11, v0, Ldjw;->b:Z

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    iput-object v2, v0, Ldjw;->a:Ldju;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :cond_3
    const/16 v16, 0x0

    .line 133
    .line 134
    :try_start_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v21

    .line 138
    const-wide/16 v22, -0x1

    .line 139
    .line 140
    if-nez v21, :cond_4

    .line 141
    .line 142
    invoke-static/range {p4 .. p4}, Lbhpv;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v21

    .line 146
    move/from16 p1, v11

    .line 147
    .line 148
    move-object/from16 v11, v21

    .line 149
    .line 150
    check-cast v11, Ldkd;

    .line 151
    .line 152
    move-object/from16 v21, v4

    .line 153
    .line 154
    iget-object v4, v11, Ldkd;->h:Lbwo;

    .line 155
    .line 156
    invoke-virtual {v4, v10}, Lbwo;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    invoke-virtual {v11}, Ldkd;->h()J

    .line 163
    .line 164
    .line 165
    move-result-wide v24

    .line 166
    instance-of v4, v11, Latwa;

    .line 167
    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    move-wide v14, v2

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    move-object/from16 v21, v4

    .line 173
    .line 174
    move/from16 p1, v11

    .line 175
    .line 176
    :cond_5
    move-wide/from16 v24, v22

    .line 177
    .line 178
    :cond_6
    :goto_2
    cmp-long v4, v24, v22

    .line 179
    .line 180
    if-nez v4, :cond_7

    .line 181
    .line 182
    invoke-virtual {v12, v2, v3}, Latwb;->hX(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v24

    .line 186
    :cond_7
    move-wide/from16 v2, v24

    .line 187
    .line 188
    cmp-long v4, v2, v22

    .line 189
    .line 190
    if-nez v4, :cond_8

    .line 191
    .line 192
    sget-object v2, Laukt;->i:Laukt;

    .line 193
    .line 194
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v12}, Latwb;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/4 v7, 0x2

    .line 203
    new-array v7, v7, [Ljava/lang/Object;

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    aput-object v3, v7, v8

    .line 207
    .line 208
    aput-object v4, v7, p1

    .line 209
    .line 210
    const-string v3, "Timestamp %dus is invalid for %s"

    .line 211
    .line 212
    invoke-static {v2, v3, v7}, Lauku;->e(Laukt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-object v4, v13

    .line 219
    move-object/from16 v7, v16

    .line 220
    .line 221
    move-wide/from16 v8, v19

    .line 222
    .line 223
    move-wide/from16 v17, v8

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    invoke-virtual {v12, v2, v3}, Latwb;->a(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v22

    .line 230
    cmp-long v4, v2, v19

    .line 231
    .line 232
    if-ltz v4, :cond_b

    .line 233
    .line 234
    iget-object v4, v12, Latwb;->b:[J

    .line 235
    .line 236
    array-length v4, v4

    .line 237
    move-wide/from16 v19, v2

    .line 238
    .line 239
    int-to-long v2, v4

    .line 240
    cmp-long v2, v19, v2

    .line 241
    .line 242
    if-ltz v2, :cond_9

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 246
    .line 247
    int-to-long v2, v4

    .line 248
    cmp-long v2, v19, v2

    .line 249
    .line 250
    if-nez v2, :cond_a

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    const-wide/16 v2, 0x1

    .line 254
    .line 255
    add-long v2, v19, v2

    .line 256
    .line 257
    invoke-virtual {v12, v2, v3}, Latwb;->a(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    goto :goto_4

    .line 262
    :cond_b
    move-wide/from16 v19, v2

    .line 263
    .line 264
    :goto_3
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :goto_4
    cmp-long v2, v14, v22

    .line 270
    .line 271
    if-nez v2, :cond_c

    .line 272
    .line 273
    move-wide v2, v7

    .line 274
    move-object v7, v12

    .line 275
    move-object v4, v13

    .line 276
    move-wide/from16 v8, v19

    .line 277
    .line 278
    move-wide/from16 v13, v22

    .line 279
    .line 280
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_c
    move-wide v2, v7

    .line 287
    move-object v7, v12

    .line 288
    move-object v4, v13

    .line 289
    move-wide/from16 v17, v14

    .line 290
    .line 291
    move-wide/from16 v8, v19

    .line 292
    .line 293
    move-wide/from16 v13, v22

    .line 294
    .line 295
    :goto_5
    invoke-virtual {v4}, Laols;->p()Laolt;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    iget-object v12, v1, Latvy;->c:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v11, v12}, Laolt;->b(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v12, v1, Latvy;->b:Laooi;

    .line 305
    .line 306
    invoke-interface/range {v21 .. v21}, Ldlw;->g()I

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    move-object/from16 p1, v4

    .line 311
    .line 312
    iget-object v4, v1, Latvy;->k:Laioq;

    .line 313
    .line 314
    invoke-interface {v4}, Laioq;->a()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    move-wide/from16 v19, v5

    .line 319
    .line 320
    move-object/from16 v5, p1

    .line 321
    .line 322
    move-object/from16 p1, v7

    .line 323
    .line 324
    invoke-static {v5, v12, v15, v4}, Laumq;->a(Laols;Laooi;II)J

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    invoke-virtual {v11, v6, v7}, Laolt;->c(J)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v8, v9}, Laolt;->d(J)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11}, Laolt;->a()Landroid/net/Uri;

    .line 335
    .line 336
    .line 337
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 338
    iget-object v6, v1, Latvy;->l:[Latru;

    .line 339
    .line 340
    const-wide/16 v11, 0x3e8

    .line 341
    .line 342
    if-nez p1, :cond_e

    .line 343
    .line 344
    :try_start_3
    invoke-static {}, Laszx;->l()Laszw;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2, v6}, Laszw;->l([Latru;)V

    .line 349
    .line 350
    .line 351
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 352
    .line 353
    div-long v6, v19, v11

    .line 354
    .line 355
    invoke-virtual {v2, v6, v7}, Laszw;->f(J)V

    .line 356
    .line 357
    .line 358
    iget v3, v10, Lbwo;->h:I

    .line 359
    .line 360
    int-to-long v6, v3

    .line 361
    invoke-virtual {v2, v6, v7}, Laszw;->c(J)V

    .line 362
    .line 363
    .line 364
    move-object v3, v2

    .line 365
    check-cast v3, Laszt;

    .line 366
    .line 367
    iput-object v5, v3, Laszt;->b:Laols;

    .line 368
    .line 369
    iget-object v3, v1, Latvy;->i:Lauof;

    .line 370
    .line 371
    invoke-virtual {v3}, Laukk;->bk()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_d

    .line 376
    .line 377
    sget-object v3, Laizi;->n:Laizi;

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Laszw;->h(Laizi;)V

    .line 380
    .line 381
    .line 382
    :cond_d
    iget-object v8, v1, Latvy;->f:Lcez;

    .line 383
    .line 384
    new-instance v7, Latwa;

    .line 385
    .line 386
    new-instance v3, Lcfd;

    .line 387
    .line 388
    invoke-direct {v3}, Lcfd;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-object v4, v3, Lcfd;->a:Landroid/net/Uri;

    .line 392
    .line 393
    invoke-virtual {v2}, Laszw;->a()Laszx;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iput-object v2, v3, Lcfd;->j:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-virtual {v3}, Lcfd;->a()Lcfe;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-interface/range {v21 .. v21}, Ldlw;->g()I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    invoke-interface/range {v21 .. v21}, Ldlw;->h()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    iget-object v2, v1, Latvy;->a:Latvk;

    .line 412
    .line 413
    move-object/from16 v16, v2

    .line 414
    .line 415
    move-wide/from16 v13, v17

    .line 416
    .line 417
    move-object/from16 v15, v26

    .line 418
    .line 419
    invoke-direct/range {v7 .. v16}, Latwa;-><init>(Lcez;Lcfe;Lbwo;ILjava/lang/Object;JLdjt;Latvk;)V

    .line 420
    .line 421
    .line 422
    iput-object v7, v1, Latvy;->j:Ldkd;

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_e
    invoke-static {}, Laszx;->l()Laszw;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v7, v6}, Laszw;->l([Latru;)V

    .line 430
    .line 431
    .line 432
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 433
    .line 434
    div-long v11, v19, v11

    .line 435
    .line 436
    invoke-virtual {v7, v11, v12}, Laszw;->f(J)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v13, v14}, Laszw;->k(J)V

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v3, v13, v14}, Laudb;->b(JJ)J

    .line 443
    .line 444
    .line 445
    move-result-wide v11

    .line 446
    invoke-virtual {v7, v11, v12}, Laszw;->j(J)V

    .line 447
    .line 448
    .line 449
    iget v6, v10, Lbwo;->h:I

    .line 450
    .line 451
    int-to-long v11, v6

    .line 452
    invoke-virtual {v7, v11, v12}, Laszw;->c(J)V

    .line 453
    .line 454
    .line 455
    move-object v6, v7

    .line 456
    check-cast v6, Laszt;

    .line 457
    .line 458
    iput-object v5, v6, Laszt;->b:Laols;

    .line 459
    .line 460
    iget-object v5, v1, Latvy;->i:Lauof;

    .line 461
    .line 462
    invoke-virtual {v5}, Laukk;->bk()Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_f

    .line 467
    .line 468
    sget-object v5, Laizi;->n:Laizi;

    .line 469
    .line 470
    invoke-virtual {v7, v5}, Laszw;->h(Laizi;)V

    .line 471
    .line 472
    .line 473
    :cond_f
    move-object/from16 v5, v21

    .line 474
    .line 475
    move-wide/from16 v21, v8

    .line 476
    .line 477
    iget-object v8, v1, Latvy;->f:Lcez;

    .line 478
    .line 479
    move-object v6, v7

    .line 480
    new-instance v7, Ldkb;

    .line 481
    .line 482
    new-instance v9, Lcfd;

    .line 483
    .line 484
    invoke-direct {v9}, Lcfd;-><init>()V

    .line 485
    .line 486
    .line 487
    iput-object v4, v9, Lcfd;->a:Landroid/net/Uri;

    .line 488
    .line 489
    invoke-virtual {v6}, Laszw;->a()Laszx;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    iput-object v4, v9, Lcfd;->j:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-virtual {v9}, Lcfd;->a()Lcfe;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-interface {v5}, Ldlw;->g()I

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    invoke-interface {v5}, Ldlw;->h()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    const/16 v23, 0x1

    .line 508
    .line 509
    const-wide/16 v24, 0x0

    .line 510
    .line 511
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    move-wide v15, v2

    .line 517
    invoke-direct/range {v7 .. v26}, Ldkb;-><init>(Lcez;Lcfe;Lbwo;ILjava/lang/Object;JJJJJIJLdjt;)V

    .line 518
    .line 519
    .line 520
    iput-object v7, v1, Latvy;->j:Ldkd;

    .line 521
    .line 522
    :goto_6
    iget-object v2, v1, Latvy;->j:Ldkd;

    .line 523
    .line 524
    iput-object v2, v0, Ldjw;->a:Ldju;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 525
    .line 526
    monitor-exit p0

    .line 527
    return-void

    .line 528
    :cond_10
    :try_start_4
    iget-object v0, v10, Lbwo;->a:Ljava/lang/String;

    .line 529
    .line 530
    const-string v2, "c.nochunkextractor;fmt."

    .line 531
    .line 532
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v3

    .line 546
    :cond_11
    iget-object v0, v10, Lbwo;->a:Ljava/lang/String;

    .line 547
    .line 548
    const-string v2, "c.noformatstream;fmt."

    .line 549
    .line 550
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 555
    .line 556
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v3

    .line 564
    :catchall_0
    move-exception v0

    .line 565
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 566
    throw v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ldju;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Latvy;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ldjt;

    .line 22
    .line 23
    invoke-virtual {v1}, Ldjt;->c()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final declared-synchronized i(Ldju;ZLdmt;Ldmu;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized k(Latog;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latvy;->j:Ldkd;

    .line 3
    .line 4
    instance-of v0, v0, Latwa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Latwb;->b(Latog;)Latwb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Latvy;->h:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v1, p0, Latvy;->j:Ldkd;

    .line 15
    .line 16
    iget-object v1, v1, Ldkd;->h:Lbwo;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized l(Ljava/io/IOException;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latvy;->a:Latvk;

    .line 3
    .line 4
    iput-object p1, v0, Latvk;->c:Ljava/io/IOException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method
