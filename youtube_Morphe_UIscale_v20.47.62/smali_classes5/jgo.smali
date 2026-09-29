.class public final Ljgo;
.super Lamtb;
.source "PG"


# instance fields
.field private final j:Lbjmq;

.field private final k:Lj$/util/Optional;

.field private final l:Lbjmq;

.field private final m:Labjh;

.field private final n:Lj$/util/Optional;

.field private final o:Labkg;

.field private final q:Ljak;

.field private r:Lj$/util/Optional;

.field private final s:Lafgi;

.field private final t:Lafgi;

.field private final u:Lanxr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laidq;Lamyz;Lsak;Lbjmq;Lahli;Lj$/util/Optional;Lamzx;Lanxr;Lbjmq;Lafgi;Lbjys;Lanbu;Labkg;Laqos;Labjh;Lamyw;Lkqt;Lamzz;Laozr;Lamgf;Ljava/util/concurrent/Executor;Lphp;Laoyn;Lafgj;Lafgi;Ljak;Lafkh;Labrr;Lamxv;Lbnlz;Lafgi;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v23, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v12, p19

    move-object/from16 v13, p20

    move-object/from16 v14, p21

    move-object/from16 v15, p22

    move-object/from16 v16, p24

    move-object/from16 v17, p25

    move-object/from16 v18, p28

    move-object/from16 v19, p29

    move-object/from16 v20, p30

    move-object/from16 v21, p31

    move-object/from16 v22, p32

    .line 1
    invoke-direct/range {v0 .. v23}, Lamtb;-><init>(Landroid/content/Context;Laidq;Lamyz;Lsak;Lahli;Lamzx;Lbjys;Lanbu;Laqos;Lamyw;Lkqt;Lamzz;Laozr;Lamgf;Ljava/util/concurrent/Executor;Laoyn;Lafgj;Lafkh;Labrr;Lamxv;Lbnlz;Lafgi;Labkg;)V

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Ljgo;->r:Lj$/util/Optional;

    move-object/from16 v1, p5

    iput-object v1, v0, Ljgo;->j:Lbjmq;

    move-object/from16 v1, p11

    iput-object v1, v0, Ljgo;->s:Lafgi;

    move-object/from16 v1, p7

    iput-object v1, v0, Ljgo;->k:Lj$/util/Optional;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljgo;->o:Labkg;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljgo;->m:Labjh;

    .line 3
    invoke-static/range {p23 .. p23}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Ljgo;->n:Lj$/util/Optional;

    move-object/from16 v1, p26

    iput-object v1, v0, Ljgo;->t:Lafgi;

    move-object/from16 v1, p27

    iput-object v1, v0, Ljgo;->q:Ljak;

    move-object/from16 v1, p9

    iput-object v1, v0, Ljgo;->u:Lanxr;

    move-object/from16 v1, p10

    iput-object v1, v0, Ljgo;->l:Lbjmq;

    return-void
.end method

.method private final o()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Labjm;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Ljgo;->m:Labjh;

    .line 5
    .line 6
    .line 7
    const v1, 0x400103b6

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private static final p(Lavuk;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    sget-object v1, Lbcvx;->b:Latru;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Latrr;->d(Latru;)V

    .line 13
    .line 14
    iget-object v2, p0, Latrr;->l:Latrj;

    .line 15
    .line 16
    iget-object v1, v1, Latru;->d:Latrt;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lbcvx;->b:Latru;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Latrr;->d(Latru;)V

    .line 33
    .line 34
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 35
    .line 36
    iget-object v2, v1, Latru;->d:Latrt;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    iget-object p0, v1, Latru;->b:Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v1, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    :goto_0
    check-cast p0, Lbcvx;

    .line 52
    .line 53
    iget p0, p0, Lbcvx;->K:I

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Latic;->q(I)I

    .line 57
    move-result p0

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    const/16 v1, 0x1c

    .line 63
    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljgo;->p(Lavuk;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljgo;->n:Lj$/util/Optional;

    .line 10
    .line 11
    new-instance v2, Ljlq;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljlq;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lamtb;->f:Laoyn;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laoyn;->f()V

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lbcvx;->b:Latru;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 34
    .line 35
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 36
    .line 37
    iget-object v0, v0, Latru;->d:Latrt;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Latrj;->o(Latrt;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, La;->bS(Z)V

    .line 45
    .line 46
    iget-object v0, p0, Lamtb;->e:Lanbu;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lanbu;->Y()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Laiom;->aH(Lavuk;)Lavuk;

    .line 56
    move-result-object p1

    .line 57
    :cond_2
    move-object v3, p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lamtb;->g()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eq v1, p1, :cond_3

    .line 64
    .line 65
    const-string v0, "warm"

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    const-string v0, "cold"

    .line 69
    :goto_0
    move-object v7, v0

    .line 70
    .line 71
    new-instance v8, Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    iget-object v0, p0, Lamtb;->d:Lamzx;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lamzx;->a()J

    .line 82
    move-result-wide v4

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    const-string v4, "r_aoc"

    .line 89
    .line 90
    .line 91
    invoke-interface {v8, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    iget-boolean v2, v0, Lamzx;->c:Z

    .line 94
    .line 95
    const-wide/16 v4, 0x3e8

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v6, v0, Lamzx;->a:Labkg;

    .line 100
    .line 101
    iget-object v6, v6, Labkg;->d:Labkf;

    .line 102
    const/4 v9, 0x2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v9}, Labkf;->i(I)Labkl;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    iget-wide v9, v6, Labkl;->a:J

    .line 113
    .line 114
    iget-object v6, v0, Lamzx;->b:Lj$/time/Duration;

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Lasfg;->b(Lj$/time/Duration;)J

    .line 118
    move-result-wide v11

    .line 119
    add-long/2addr v9, v11

    .line 120
    .line 121
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    div-long/2addr v9, v4

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_4
    iget-wide v9, v0, Lamzx;->f:J

    .line 126
    .line 127
    :goto_1
    const-string v6, "r_wwaoc"

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    .line 134
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    iget-object v6, v0, Lamzx;->a:Labkg;

    .line 139
    .line 140
    iget-object v6, v6, Labkg;->d:Labkf;

    .line 141
    const/4 v9, 0x3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v9}, Labkf;->i(I)Labkl;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    iget-wide v9, v6, Labkl;->a:J

    .line 152
    .line 153
    iget-object v6, v0, Lamzx;->b:Lj$/time/Duration;

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, Lasfg;->b(Lj$/time/Duration;)J

    .line 157
    move-result-wide v11

    .line 158
    add-long/2addr v9, v11

    .line 159
    .line 160
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    div-long/2addr v9, v4

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_5
    iget-wide v9, v0, Lamzx;->g:J

    .line 165
    .line 166
    :goto_2
    const-string v6, "r_wwaos"

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v9

    .line 171
    .line 172
    .line 173
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    iget-object v2, v0, Lamzx;->a:Labkg;

    .line 178
    .line 179
    iget-object v2, v2, Labkg;->d:Labkf;

    .line 180
    const/4 v6, 0x4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v6}, Labkf;->i(I)Labkl;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    iget-wide v9, v2, Labkl;->a:J

    .line 191
    .line 192
    iget-object v2, v0, Lamzx;->b:Lj$/time/Duration;

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lasfg;->b(Lj$/time/Duration;)J

    .line 196
    move-result-wide v11

    .line 197
    add-long/2addr v9, v11

    .line 198
    .line 199
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 200
    div-long/2addr v9, v4

    .line 201
    goto :goto_3

    .line 202
    .line 203
    :cond_6
    iget-wide v9, v0, Lamzx;->h:J

    .line 204
    .line 205
    :goto_3
    const-string v2, "r_wwaor"

    .line 206
    .line 207
    .line 208
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    .line 212
    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Ljgo;->o()Z

    .line 216
    move-result v2

    .line 217
    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lamzx;->b()J

    .line 222
    move-result-wide v4

    .line 223
    goto :goto_4

    .line 224
    .line 225
    :cond_7
    iget-object v0, p0, Ljgo;->d:Lamzx;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lamzx;->c()J

    .line 229
    move-result-wide v4

    .line 230
    goto :goto_4

    .line 231
    .line 232
    :cond_8
    iget-object v0, p0, Lamtb;->c:Lsak;

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 240
    move-result-wide v4

    .line 241
    :goto_4
    move-wide v5, v4

    .line 242
    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    iget-object p1, p0, Lamtb;->d:Lamzx;

    .line 246
    .line 247
    iput v1, p1, Lamzx;->j:I

    .line 248
    .line 249
    const-wide/16 v0, -0x2

    .line 250
    .line 251
    iput-wide v0, p1, Lamzx;->d:J

    .line 252
    .line 253
    iput-wide v0, p1, Lamzx;->e:J

    .line 254
    .line 255
    iput-wide v0, p1, Lamzx;->f:J

    .line 256
    .line 257
    iput-wide v0, p1, Lamzx;->g:J

    .line 258
    .line 259
    iput-wide v0, p1, Lamzx;->h:J

    .line 260
    .line 261
    :cond_9
    iget-object p1, p0, Lamtb;->g:Laido;

    .line 262
    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    iget-object v0, p0, Lamtb;->a:Laidq;

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, p1}, Laidq;->l(Laido;)V

    .line 269
    .line 270
    :cond_a
    iget-object p1, p0, Lamtb;->i:Lbjys;

    .line 271
    .line 272
    .line 273
    const-wide/32 v0, 0x2b44383

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0, v1}, Lafgi;->s(J)Z

    .line 277
    move-result p1

    .line 278
    .line 279
    if-nez p1, :cond_c

    .line 280
    .line 281
    iget-object p1, p0, Lamtb;->h:Lafgi;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lafgi;->aY()Z

    .line 285
    move-result p1

    .line 286
    .line 287
    if-nez p1, :cond_c

    .line 288
    .line 289
    iget-object p1, p0, Lamtb;->a:Laidq;

    .line 290
    .line 291
    .line 292
    invoke-interface {p1}, Laidq;->g()Laidk;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    if-nez p1, :cond_b

    .line 296
    goto :goto_5

    .line 297
    .line 298
    .line 299
    :cond_b
    invoke-virtual {p0, v3, p2, v7, v8}, Lamtb;->n(Lavuk;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 300
    return-void

    .line 301
    :cond_c
    :goto_5
    move-object v2, p0

    .line 302
    move-object v4, p2

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v2 .. v8}, Lamtb;->e(Lavuk;Ljava/util/Map;JLjava/lang/String;Ljava/util/Map;)V

    .line 306
    return-void
.end method

.method protected final d(Lavuk;JLjava/lang/String;Ljava/util/Map;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v8, p4

    .line 7
    .line 8
    move-object/from16 v10, p5

    .line 9
    .line 10
    sget v2, Labjm;->a:I

    .line 11
    .line 12
    iget-object v11, v0, Ljgo;->m:Labjh;

    .line 13
    .line 14
    .line 15
    const v2, 0x40011abb

    .line 16
    .line 17
    .line 18
    invoke-interface {v11, v2}, Labjh;->d(I)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    const-string v12, "cold"

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {v8, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Ljgo;->l:Lbjmq;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lhtu;

    .line 38
    .line 39
    sget-object v3, Lbcvx;->b:Latru;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 47
    .line 48
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 49
    .line 50
    iget-object v4, v3, Latru;->d:Latrt;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    :goto_0
    check-cast v1, Lbcvx;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iput-object v1, v2, Lhtu;->b:Lbcvx;

    .line 70
    .line 71
    move-wide/from16 v6, p2

    .line 72
    .line 73
    iput-wide v6, v2, Lhtu;->a:J

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_1
    move-wide/from16 v6, p2

    .line 77
    .line 78
    iget-object v2, v0, Lamtb;->b:Lamyz;

    .line 79
    .line 80
    sget-object v3, Lbcvx;->b:Latru;

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 88
    .line 89
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 90
    .line 91
    iget-object v4, v3, Latru;->d:Latrt;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    :goto_1
    move-object v4, v1

    .line 106
    .line 107
    check-cast v4, Lbcvx;

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    move-object v1, v2

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x2

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v1 .. v9}, Lamyz;->j(IILbcvx;Lahng;JLjava/lang/String;Lbcwc;)V

    .line 116
    .line 117
    :cond_3
    :goto_2
    iget-object v1, v0, Ljgo;->s:Lafgi;

    .line 118
    .line 119
    .line 120
    invoke-static {v11, v1}, Labqv;->aN(Labjh;Lafgi;)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    const-string v2, "r_wwaoc"

    .line 124
    .line 125
    const-wide/16 v3, 0x0

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    const-string v1, "r_aoc"

    .line 142
    .line 143
    .line 144
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    check-cast v5, Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    check-cast v5, Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 165
    move-result-wide v7

    .line 166
    .line 167
    .line 168
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    check-cast v5, Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    check-cast v5, Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 185
    move-result-wide v12

    .line 186
    .line 187
    const-string v5, "r_wwaos"

    .line 188
    .line 189
    .line 190
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v9

    .line 192
    .line 193
    check-cast v9, Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    invoke-static {v9}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 197
    move-result-object v9

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v9

    .line 202
    .line 203
    check-cast v9, Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 207
    move-result-wide v14

    .line 208
    .line 209
    const-string v9, "r_wwaor"

    .line 210
    .line 211
    .line 212
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v10

    .line 214
    .line 215
    check-cast v10, Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    invoke-static {v10}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 219
    move-result-object v10

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    check-cast v6, Ljava/lang/Long;

    .line 226
    .line 227
    move-wide/from16 p1, v3

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 231
    move-result-wide v3

    .line 232
    .line 233
    iget-object v6, v0, Ljgo;->b:Lamyz;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v1, v7, v8}, Lamyz;->d(Ljava/lang/String;J)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v2, v12, v13}, Lamyz;->d(Ljava/lang/String;J)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v5, v14, v15}, Lamyz;->d(Ljava/lang/String;J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v9, v3, v4}, Lamyz;->d(Ljava/lang/String;J)V

    .line 246
    goto :goto_3

    .line 247
    .line 248
    :cond_4
    move-wide/from16 p1, v3

    .line 249
    .line 250
    .line 251
    :goto_3
    const v1, 0x40011dac

    .line 252
    .line 253
    .line 254
    invoke-interface {v11, v1}, Labjh;->d(I)Z

    .line 255
    move-result v1

    .line 256
    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    iget-object v1, v0, Ljgo;->d:Lamzx;

    .line 260
    .line 261
    iget-object v1, v1, Lamzx;->a:Labkg;

    .line 262
    .line 263
    iget-object v3, v1, Labkg;->j:Labkf;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Labkf;->f()I

    .line 267
    move-result v3

    .line 268
    const/4 v4, 0x5

    .line 269
    .line 270
    const-wide/16 v5, -0x1

    .line 271
    .line 272
    if-ne v3, v4, :cond_7

    .line 273
    .line 274
    iget-object v3, v1, Labkg;->j:Labkf;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Labkf;->f()I

    .line 278
    move-result v4

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, Labkf;->D(I)Z

    .line 282
    move-result v4

    .line 283
    .line 284
    if-eqz v4, :cond_5

    .line 285
    .line 286
    iget-object v1, v1, Labkg;->h:Labkk;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Labkk;->b()Lj$/time/Duration;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    if-eqz v1, :cond_6

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Labkf;->e()I

    .line 296
    move-result v3

    .line 297
    .line 298
    if-nez v3, :cond_6

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 302
    move-result-wide v3

    .line 303
    goto :goto_4

    .line 304
    :cond_5
    const/4 v4, 0x2

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4}, Labkf;->i(I)Labkl;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    iget-object v1, v1, Labkg;->h:Labkk;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Labkk;->e()Lj$/time/Duration;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Lasfg;->b(Lj$/time/Duration;)J

    .line 318
    move-result-wide v7

    .line 319
    .line 320
    if-eqz v4, :cond_6

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Labkf;->e()I

    .line 324
    move-result v1

    .line 325
    .line 326
    if-nez v1, :cond_6

    .line 327
    .line 328
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 329
    .line 330
    iget-wide v3, v4, Labkl;->a:J

    .line 331
    add-long/2addr v3, v7

    .line 332
    .line 333
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 334
    .line 335
    const-wide/16 v7, 0x3e8

    .line 336
    div-long/2addr v3, v7

    .line 337
    goto :goto_4

    .line 338
    :cond_6
    move-wide v3, v5

    .line 339
    .line 340
    :goto_4
    cmp-long v1, v3, p1

    .line 341
    .line 342
    if-lez v1, :cond_7

    .line 343
    move-wide v5, v3

    .line 344
    .line 345
    :cond_7
    cmp-long v1, v5, p1

    .line 346
    .line 347
    if-lez v1, :cond_8

    .line 348
    .line 349
    iget-object v1, v0, Ljgo;->b:Lamyz;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2, v5, v6}, Lamyz;->d(Ljava/lang/String;J)V

    .line 353
    :cond_8
    return-void
.end method

.method protected final e(Lavuk;Ljava/util/Map;JLjava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamtb;->j()Lj$/util/Optional;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Liuc;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Liuc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v1, p0, Ljgo;->q:Ljak;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Ljgo;->r:Lj$/util/Optional;

    .line 39
    .line 40
    new-instance v2, Likw;

    .line 41
    .line 42
    const/16 v3, 0x14

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Likw;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    new-instance v0, Lisz;

    .line 51
    const/4 v2, 0x3

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2}, Lisz;-><init>(I)V

    .line 55
    .line 56
    iget-object v1, v1, Ljak;->a:Lblxj;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lbksa;->N(Lbktz;)Lbksa;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbksa;->aW()Lbksa;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-instance v1, Ljgn;

    .line 67
    move-object v2, p0

    .line 68
    move-object v3, p1

    .line 69
    move-object v4, p2

    .line 70
    move-wide v5, p3

    .line 71
    move-object v7, p5

    .line 72
    move-object v8, p6

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v1 .. v8}, Ljgn;-><init>(Ljgo;Lavuk;Ljava/util/Map;JLjava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iput-object p1, v2, Ljgo;->r:Lj$/util/Optional;

    .line 86
    return-void

    .line 87
    :cond_0
    move-object v2, p0

    .line 88
    .line 89
    .line 90
    invoke-super/range {p0 .. p6}, Lamtb;->e(Lavuk;Ljava/util/Map;JLjava/lang/String;Ljava/util/Map;)V

    .line 91
    return-void
.end method

.method protected final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/util/Map;JLjava/lang/String;)V
    .locals 6

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lapp/morphe/extension/youtube/patches/OpenChannelOfLiveAvatarPatch;->openChannel(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    nop

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapp/morphe/extension/youtube/patches/OpenShortsInRegularPlayerPatch;->openShort(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    nop

    .line 1
    .line 2
    const-string v0, "PLAYBACK_START_DESCRIPTOR_MUTATOR"

    .line 3
    .line 4
    const-class v1, Licp;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0, v1}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Licp;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Licp;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 16
    :cond_2
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v3, "com.google.android.apps.youtube.app.endpoint.flags"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v3, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p2

    .line 36
    .line 37
    and-int/lit8 p2, p2, 0x40

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    move p2, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move p2, v1

    .line 43
    .line 44
    :goto_0
    iget-object v2, p0, Ljgo;->k:Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Ljgo;->t:Lafgi;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    .line 57
    const-wide/32 v4, 0x2b43962

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4, v5, v1}, Lafgi;->r(JZ)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lksj;

    .line 70
    .line 71
    iget-object v1, v1, Lksj;->c:Lblxx;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 79
    .line 80
    :cond_4
    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    new-instance v2, Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    const-string v3, "com.google.android.apps.youtube.PlaybackStartDescriptor"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 94
    .line 95
    const-string p1, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.CSI_START_BASELINE_KEY"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 99
    .line 100
    const-string p1, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.LOAD_TYPE_KEY"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    const-string p1, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.IS_REFERRED_FROM_DISCOVER_KEY"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    .line 110
    sget p1, Lksd;->bi:I

    .line 111
    .line 112
    new-instance p1, Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    const-string p2, "ReelWatchFragmentArgs"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    .line 122
    const-class p2, Lksd;

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v1, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Ljava/lang/Class;Lavuk;Landroid/os/Bundle;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    iget-object p2, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    .line 129
    .line 130
    const-string p3, "reels_fragment_descriptor"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    .line 135
    iget-object p2, p0, Ljgo;->j:Lbjmq;

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    check-cast p2, Liyg;

    .line 142
    .line 143
    iget-object p3, p0, Ljgo;->u:Lanxr;

    .line 144
    .line 145
    iget-object p4, p3, Lanxr;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p4, Lj$/util/Optional;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    .line 151
    move-result p5

    .line 152
    .line 153
    if-eqz p5, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 157
    move-result-object p4

    .line 158
    .line 159
    check-cast p4, Lbbii;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p4}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->m(Lbbii;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Lanxr;->o()V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-interface {p2, p1}, Liyg;->e(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Ljgo;->p(Lavuk;)Z

    .line 172
    move-result p1

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    iget-object p1, p0, Ljgo;->n:Lj$/util/Optional;

    .line 177
    .line 178
    new-instance p2, Likw;

    .line 179
    .line 180
    const/16 p3, 0x13

    .line 181
    .line 182
    .line 183
    invoke-direct {p2, p3}, Likw;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 187
    :cond_6
    return-void
.end method

.method protected final g()Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljgo;->o()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Ljgo;->o:Labkg;

    .line 11
    .line 12
    iget-object v3, p0, Ljgo;->m:Labjh;

    .line 13
    .line 14
    iget-object v0, v0, Labkg;->j:Labkf;

    .line 15
    .line 16
    sget v4, Labjm;->a:I

    .line 17
    .line 18
    .line 19
    const v4, 0x40011abb

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v4}, Labjh;->d(I)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Labkf;->c()I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Labkf;->z(I)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Labkf;->e()I

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Labkf;->A()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    return v2

    .line 49
    :cond_0
    return v1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Labkf;->f()I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Labkf;->D(I)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Labkf;->c()I

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Labkf;->z(I)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Labkf;->e()I

    .line 73
    move-result v3

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Labkf;->A()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    return v2

    .line 83
    :cond_2
    return v1

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Ljgo;->d:Lamzx;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lamzx;->c()J

    .line 89
    move-result-wide v3

    .line 90
    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    cmp-long v3, v3, v5

    .line 94
    .line 95
    if-lez v3, :cond_5

    .line 96
    .line 97
    iget v0, v0, Lamzx;->j:I

    .line 98
    .line 99
    if-eq v0, v2, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Ljgo;->m:Labjh;

    .line 102
    .line 103
    iget-object v3, p0, Ljgo;->s:Lafgi;

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, Labqv;->aN(Labjh;Lafgi;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Ljgo;->o:Labkg;

    .line 112
    .line 113
    iget v0, v0, Labkg;->f:I

    .line 114
    .line 115
    if-le v0, v2, :cond_4

    .line 116
    return v1

    .line 117
    :cond_4
    return v2

    .line 118
    :cond_5
    return v1
.end method

.method protected final h()Z
    .locals 5

    .line 1
    .line 2
    sget v0, Labjm;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Ljgo;->m:Labjh;

    .line 5
    .line 6
    .line 7
    const v1, 0x40061df1

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Labjh;->e(II)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lamtb;->g()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lamtb;->j()Lj$/util/Optional;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v3, Lamnm;

    .line 31
    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4}, Lamnm;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    return v1

    .line 57
    :cond_2
    return v2
.end method

.method public final synthetic i(Lavuk;Ljava/util/Map;JLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p6}, Lamtb;->e(Lavuk;Ljava/util/Map;JLjava/lang/String;Ljava/util/Map;)V

    .line 4
    return-void
.end method
