.class public final Lavfd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavfi;

.field public final b:Laioq;

.field public final c:Lauwb;

.field public final d:Laihl;

.field public final e:Lavff;

.field private final f:Lavdo;

.field private final g:Lcgyq;

.field private final h:Ljava/util/Set;

.field private final i:Lainz;

.field private final j:Lvsp;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lchas;


# direct methods
.method public constructor <init>(Lavdo;Lainz;Lavfi;Lvsp;Laioq;Lauwb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laihl;Lavff;Lcgyq;Ljava/util/Set;Lchas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavfd;->f:Lavdo;

    .line 5
    .line 6
    iput-object p2, p0, Lavfd;->i:Lainz;

    .line 7
    .line 8
    iput-object p3, p0, Lavfd;->a:Lavfi;

    .line 9
    .line 10
    iput-object p4, p0, Lavfd;->j:Lvsp;

    .line 11
    .line 12
    iput-object p5, p0, Lavfd;->b:Laioq;

    .line 13
    .line 14
    iput-object p6, p0, Lavfd;->c:Lauwb;

    .line 15
    .line 16
    iput-object p7, p0, Lavfd;->k:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Lavfd;->l:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance p1, Lbipd;

    .line 21
    .line 22
    invoke-direct {p1, p8}, Lbipd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lavfd;->m:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p9, p0, Lavfd;->d:Laihl;

    .line 28
    .line 29
    iput-object p10, p0, Lavfd;->e:Lavff;

    .line 30
    .line 31
    iput-object p11, p0, Lavfd;->g:Lcgyq;

    .line 32
    .line 33
    iput-object p12, p0, Lavfd;->h:Ljava/util/Set;

    .line 34
    .line 35
    iput-object p13, p0, Lavfd;->n:Lchas;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lavfc;Laixx;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lavfd;->b(Lauwc;Lavfc;Laixx;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lauwc;Lavfc;Laixx;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lavfc;->b:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v2, :cond_c

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_c

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_c

    .line 20
    .line 21
    iget v5, v1, Lavfc;->l:I

    .line 22
    .line 23
    new-instance v4, Lavex;

    .line 24
    .line 25
    iget-object v2, v1, Lavfc;->b:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, v1, Lavfc;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v2, v1, Lavfc;->e:J

    .line 34
    .line 35
    iget-object v8, v0, Lavfd;->c:Lauwb;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Lauwc;->a()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v8}, Lauwb;->b()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    :goto_0
    iget-object v10, v0, Lavfd;->j:Lvsp;

    .line 49
    .line 50
    invoke-interface {v10}, Lvsp;->f()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    sget-object v13, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    int-to-long v14, v9

    .line 61
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    add-long/2addr v11, v13

    .line 66
    const-wide/16 v13, 0x0

    .line 67
    .line 68
    cmp-long v9, v2, v13

    .line 69
    .line 70
    if-lez v9, :cond_1

    .line 71
    .line 72
    cmp-long v9, v2, v11

    .line 73
    .line 74
    if-gez v9, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-wide v2, v11

    .line 78
    :goto_1
    if-eqz p1, :cond_2

    .line 79
    .line 80
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-interface/range {p1 .. p1}, Lauwc;->b()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    int-to-long v11, v11

    .line 87
    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-interface/range {p1 .. p1}, Lauwc;->c()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_4

    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-lez v11, :cond_3

    .line 123
    .line 124
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    move-wide/from16 v16, v2

    .line 127
    .line 128
    int-to-long v2, v11

    .line 129
    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-wide/from16 v2, v16

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-wide/from16 v23, v2

    .line 144
    .line 145
    move-object v2, v8

    .line 146
    move-wide/from16 v8, v23

    .line 147
    .line 148
    move-object/from16 v17, v10

    .line 149
    .line 150
    move-wide v10, v13

    .line 151
    iget-object v13, v1, Lavfc;->c:[B

    .line 152
    .line 153
    iget-object v14, v1, Lavfc;->f:Ljava/util/Map;

    .line 154
    .line 155
    iget-object v3, v0, Lavfd;->h:Ljava/util/Set;

    .line 156
    .line 157
    invoke-interface {v2}, Lauwb;->d()I

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    iget-object v15, v1, Lavfc;->g:Lavdn;

    .line 162
    .line 163
    if-nez v15, :cond_5

    .line 164
    .line 165
    iget-object v15, v0, Lavfd;->f:Lavdo;

    .line 166
    .line 167
    invoke-interface {v15}, Lavdo;->d()Lavdn;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    :cond_5
    move-object/from16 v19, v15

    .line 172
    .line 173
    iget-object v15, v1, Lavfc;->h:Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v16, v2

    .line 176
    .line 177
    iget-object v2, v1, Lavfc;->k:Lavft;

    .line 178
    .line 179
    move-object/from16 v21, v2

    .line 180
    .line 181
    iget-object v2, v0, Lavfd;->n:Lchas;

    .line 182
    .line 183
    move-object/from16 v22, v2

    .line 184
    .line 185
    move-object/from16 v20, v15

    .line 186
    .line 187
    move-object/from16 v2, v16

    .line 188
    .line 189
    move-object/from16 v15, p3

    .line 190
    .line 191
    move-object/from16 v16, v3

    .line 192
    .line 193
    invoke-direct/range {v4 .. v22}, Lavex;-><init>(ILjava/lang/String;Ljava/lang/String;JJLjava/util/List;[BLjava/util/Map;Laixx;Ljava/util/Set;Lvsp;ILavdn;Ljava/lang/String;Lavft;Lchas;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v0, Lavfd;->g:Lcgyq;

    .line 197
    .line 198
    invoke-virtual {v3}, Lcgyq;->x()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    const-wide/32 v5, 0x2b85ea4

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v5, v6}, Lansc;->p(J)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    iget-object v3, v1, Lavfc;->i:Lj$/util/Optional;

    .line 214
    .line 215
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_6

    .line 220
    .line 221
    iget-object v3, v1, Lavfc;->i:Lj$/util/Optional;

    .line 222
    .line 223
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Laizi;

    .line 228
    .line 229
    invoke-virtual {v4, v3}, Laixe;->w(Laizi;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    sget-object v3, Laizi;->K:Laizi;

    .line 234
    .line 235
    invoke-virtual {v4, v3}, Laixe;->w(Laizi;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 239
    .line 240
    invoke-interface/range {p1 .. p1}, Lauwc;->d()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    goto :goto_4

    .line 245
    :cond_8
    invoke-interface {v2}, Lauwb;->g()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    :goto_4
    iget-boolean v1, v1, Lavfc;->d:Z

    .line 250
    .line 251
    if-eqz v3, :cond_b

    .line 252
    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    iget-object v1, v0, Lavfd;->a:Lavfi;

    .line 256
    .line 257
    sget-object v3, Lavfi;->d:Lavfi;

    .line 258
    .line 259
    if-ne v1, v3, :cond_9

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_9
    new-instance v1, Lavez;

    .line 263
    .line 264
    invoke-direct {v1, v0, v4}, Lavez;-><init>(Lavfd;Lavex;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v2}, Lauwb;->h()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_a

    .line 272
    .line 273
    iget-object v2, v0, Lavfd;->m:Ljava/util/concurrent/Executor;

    .line 274
    .line 275
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_a
    iget-object v2, v0, Lavfd;->l:Ljava/util/concurrent/Executor;

    .line 284
    .line 285
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_b
    :goto_5
    iget-object v1, v0, Lavfd;->i:Lainz;

    .line 294
    .line 295
    invoke-interface {v1, v4}, Lainz;->b(Laiym;)Laiym;

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_c
    iget-object v1, v0, Lavfd;->k:Ljava/util/concurrent/Executor;

    .line 300
    .line 301
    new-instance v3, Lavey;

    .line 302
    .line 303
    move-object/from16 v15, p3

    .line 304
    .line 305
    invoke-direct {v3, v15, v2}, Lavey;-><init>(Laixx;Landroid/net/Uri;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v3}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method
