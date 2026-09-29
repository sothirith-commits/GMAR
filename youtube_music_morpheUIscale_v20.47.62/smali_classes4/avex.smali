.class public final Lavex;
.super Lavgo;
.source "PG"

# interfaces
.implements Lavfj;


# instance fields
.field private final l:Lavdn;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/util/Set;

.field private final o:Lvsp;

.field private final p:Ljava/lang/String;

.field private final q:J

.field private final r:J

.field private final s:Ljava/util/List;

.field private final t:[B

.field private final u:Ljava/util/Map;

.field private final v:Lavft;

.field private final w:Ljava/util/Set;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJLjava/util/List;[BLjava/util/Map;Laixx;Ljava/util/Set;Lvsp;ILavdn;Ljava/lang/String;Lavft;Lchas;)V
    .locals 9

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    move-object/from16 v2, p11

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v2}, Lavgo;-><init>(ILjava/lang/String;Laixx;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p1, v2, :cond_1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, p2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move p1, v2

    .line 22
    :goto_1
    invoke-static {p1}, Lbhgw;->j(Z)V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v2, p2

    .line 31
    :cond_3
    :goto_2
    move/from16 p1, p14

    .line 32
    .line 33
    int-to-long v3, p1

    .line 34
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p18 .. p18}, Lchas;->w()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    cmp-long p1, v5, v7

    .line 44
    .line 45
    if-lez p1, :cond_4

    .line 46
    .line 47
    new-instance p1, Laixq;

    .line 48
    .line 49
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    long-to-int v2, v2

    .line 58
    invoke-virtual/range {p18 .. p18}, Lchas;->w()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    long-to-int v3, v3

    .line 63
    invoke-direct {p1, v2, v3}, Laixq;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Laixe;->d:Laiyu;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    new-instance p1, Laixq;

    .line 70
    .line 71
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    long-to-int v2, v2

    .line 80
    invoke-direct {p1, v2}, Laixq;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Laixe;->d:Laiyu;

    .line 84
    .line 85
    :goto_3
    iput-boolean p2, p0, Laixe;->f:Z

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lavex;->p:Ljava/lang/String;

    .line 91
    .line 92
    iput-wide p4, p0, Lavex;->q:J

    .line 93
    .line 94
    move-wide p1, p6

    .line 95
    iput-wide p1, p0, Lavex;->r:J

    .line 96
    .line 97
    move-object/from16 p1, p8

    .line 98
    .line 99
    iput-object p1, p0, Lavex;->s:Ljava/util/List;

    .line 100
    .line 101
    iput-object v0, p0, Lavex;->t:[B

    .line 102
    .line 103
    iput-object v1, p0, Lavex;->u:Ljava/util/Map;

    .line 104
    .line 105
    move-object/from16 p1, p12

    .line 106
    .line 107
    iput-object p1, p0, Lavex;->n:Ljava/util/Set;

    .line 108
    .line 109
    move-object/from16 p1, p13

    .line 110
    .line 111
    iput-object p1, p0, Lavex;->o:Lvsp;

    .line 112
    .line 113
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-object/from16 p1, p15

    .line 117
    .line 118
    iput-object p1, p0, Lavex;->l:Lavdn;

    .line 119
    .line 120
    move-object/from16 p1, p16

    .line 121
    .line 122
    iput-object p1, p0, Lavex;->m:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-object/from16 p1, p17

    .line 128
    .line 129
    iput-object p1, p0, Lavex;->v:Lavft;

    .line 130
    .line 131
    new-instance p1, Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lavex;->w:Ljava/util/Set;

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final D()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lavex;->t:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lavex;->u:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :try_start_0
    const-string v1, "UTF-8"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lainv;->d(Ljava/util/Map;Ljava/lang/String;)Lainv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lainv;->c()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final I(Laiyh;)Laiys;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Laiys;->e(Ljava/lang/Object;)Laiys;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final bridge synthetic J(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public final K()Lrnp;
    .locals 7

    .line 1
    sget-object v0, Lrnq;->a:Lrnq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrnp;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lrnp;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lrnq;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lrnq;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lrnq;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Lrnq;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lrnp;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v1, Lrnq;

    .line 41
    .line 42
    iget v2, v1, Lrnq;->b:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x40

    .line 45
    .line 46
    iput v2, v1, Lrnq;->b:I

    .line 47
    .line 48
    iget-object v2, p0, Lavex;->p:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v1, Lrnq;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lrnp;->instance:Lbknt;

    .line 56
    .line 57
    check-cast v1, Lrnq;

    .line 58
    .line 59
    iget v2, v1, Lrnq;->b:I

    .line 60
    .line 61
    or-int/lit16 v2, v2, 0x80

    .line 62
    .line 63
    iput v2, v1, Lrnq;->b:I

    .line 64
    .line 65
    iget-wide v2, p0, Lavex;->q:J

    .line 66
    .line 67
    iput-wide v2, v1, Lrnq;->k:J

    .line 68
    .line 69
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lrnp;->instance:Lbknt;

    .line 73
    .line 74
    check-cast v1, Lrnq;

    .line 75
    .line 76
    iget v2, v1, Lrnq;->b:I

    .line 77
    .line 78
    or-int/lit16 v2, v2, 0x800

    .line 79
    .line 80
    iput v2, v1, Lrnq;->b:I

    .line 81
    .line 82
    iget-wide v2, p0, Lavex;->r:J

    .line 83
    .line 84
    iput-wide v2, v1, Lrnq;->o:J

    .line 85
    .line 86
    iget-object v1, p0, Lavex;->o:Lvsp;

    .line 87
    .line 88
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lrnp;->instance:Lbknt;

    .line 100
    .line 101
    check-cast v3, Lrnq;

    .line 102
    .line 103
    iget v4, v3, Lrnq;->b:I

    .line 104
    .line 105
    or-int/lit8 v4, v4, 0x20

    .line 106
    .line 107
    iput v4, v3, Lrnq;->b:I

    .line 108
    .line 109
    iput-wide v1, v3, Lrnq;->i:J

    .line 110
    .line 111
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lrnp;->instance:Lbknt;

    .line 115
    .line 116
    check-cast v1, Lrnq;

    .line 117
    .line 118
    iget-object v2, p0, Laixe;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v3, v1, Lrnq;->b:I

    .line 124
    .line 125
    or-int/lit8 v3, v3, 0x8

    .line 126
    .line 127
    iput v3, v1, Lrnq;->b:I

    .line 128
    .line 129
    iput-object v2, v1, Lrnq;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lrnp;->instance:Lbknt;

    .line 135
    .line 136
    check-cast v1, Lrnq;

    .line 137
    .line 138
    iget v2, v1, Lrnq;->b:I

    .line 139
    .line 140
    or-int/lit8 v2, v2, 0x4

    .line 141
    .line 142
    iput v2, v1, Lrnq;->b:I

    .line 143
    .line 144
    iget v2, p0, Laixe;->k:I

    .line 145
    .line 146
    add-int/lit8 v2, v2, -0x1

    .line 147
    .line 148
    iput v2, v1, Lrnq;->d:I

    .line 149
    .line 150
    iget-object v1, p0, Lavex;->l:Lavdn;

    .line 151
    .line 152
    invoke-interface {v1}, Lavdn;->d()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lrnp;->instance:Lbknt;

    .line 160
    .line 161
    check-cast v2, Lrnq;

    .line 162
    .line 163
    iget v3, v2, Lrnq;->b:I

    .line 164
    .line 165
    or-int/lit16 v3, v3, 0x1000

    .line 166
    .line 167
    iput v3, v2, Lrnq;->b:I

    .line 168
    .line 169
    iput-object v1, v2, Lrnq;->q:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lrnp;->instance:Lbknt;

    .line 175
    .line 176
    check-cast v1, Lrnq;

    .line 177
    .line 178
    iget-object v2, v1, Lrnq;->p:Lbkoe;

    .line 179
    .line 180
    invoke-interface {v2}, Lbkoe;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_0

    .line 185
    .line 186
    invoke-static {v2}, Lbknt;->mutableCopy(Lbkoe;)Lbkoe;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, v1, Lrnq;->p:Lbkoe;

    .line 191
    .line 192
    :cond_0
    iget-object v2, p0, Lavex;->s:Ljava/util/List;

    .line 193
    .line 194
    iget-object v1, v1, Lrnq;->p:Lbkoe;

    .line 195
    .line 196
    invoke-static {v2, v1}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    :try_start_0
    invoke-virtual {p0}, Laixe;->D()[B

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_1

    .line 204
    .line 205
    invoke-static {v1}, Lbkmk;->v([B)Lbkmk;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lrnp;->instance:Lbknt;

    .line 213
    .line 214
    check-cast v2, Lrnq;

    .line 215
    .line 216
    iget v3, v2, Lrnq;->b:I

    .line 217
    .line 218
    or-int/lit8 v3, v3, 0x10

    .line 219
    .line 220
    iput v3, v2, Lrnq;->b:I

    .line 221
    .line 222
    iput-object v1, v2, Lrnq;->h:Lbkmk;
    :try_end_0
    .catch Laiwp; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :catch_0
    move-exception v1

    .line 226
    invoke-virtual {v1}, Laiwp;->getLocalizedMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "Auth failure: "

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lajnc;->c(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laixe;->q()Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_3

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/util/Map$Entry;

    .line 266
    .line 267
    sget-object v3, Lrni;->a:Lrni;

    .line 268
    .line 269
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lrnh;

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v5, v3, Lrnh;->instance:Lbknt;

    .line 285
    .line 286
    check-cast v5, Lrni;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget v6, v5, Lrni;->b:I

    .line 292
    .line 293
    or-int/lit8 v6, v6, 0x1

    .line 294
    .line 295
    iput v6, v5, Lrni;->b:I

    .line 296
    .line 297
    iput-object v4, v5, Lrni;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v4, v3, Lrnh;->instance:Lbknt;

    .line 309
    .line 310
    check-cast v4, Lrni;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget v5, v4, Lrni;->b:I

    .line 316
    .line 317
    or-int/lit8 v5, v5, 0x2

    .line 318
    .line 319
    iput v5, v4, Lrni;->b:I

    .line 320
    .line 321
    iput-object v2, v4, Lrni;->d:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v2, v0, Lrnp;->instance:Lbknt;

    .line 327
    .line 328
    check-cast v2, Lrnq;

    .line 329
    .line 330
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lrni;

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v4, v2, Lrnq;->f:Lbkok;

    .line 340
    .line 341
    invoke-interface {v4}, Lbkok;->c()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-nez v5, :cond_2

    .line 346
    .line 347
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iput-object v4, v2, Lrnq;->f:Lbkok;

    .line 352
    .line 353
    :cond_2
    iget-object v2, v2, Lrnq;->f:Lbkok;

    .line 354
    .line 355
    invoke-interface {v2, v3}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_3
    iget-object v1, p0, Lavex;->w:Ljava/util/Set;

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_5

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lbtfa;

    .line 376
    .line 377
    iget v2, v2, Lbtfa;->m:I

    .line 378
    .line 379
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v3, v0, Lrnp;->instance:Lbknt;

    .line 383
    .line 384
    check-cast v3, Lrnq;

    .line 385
    .line 386
    iget-object v4, v3, Lrnq;->g:Lbkob;

    .line 387
    .line 388
    invoke-interface {v4}, Lbkob;->c()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-nez v5, :cond_4

    .line 393
    .line 394
    invoke-static {v4}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iput-object v4, v3, Lrnq;->g:Lbkob;

    .line 399
    .line 400
    :cond_4
    iget-object v3, v3, Lrnq;->g:Lbkob;

    .line 401
    .line 402
    invoke-interface {v3, v2}, Lbkob;->i(I)V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_5
    return-object v0
.end method

.method public final N()Lavdn;
    .locals 1

    .line 1
    iget-object v0, p0, Lavex;->l:Lavdn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavex;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavex;->m:Ljava/lang/String;

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

.method public final q()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lavex;->n:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lavfr;

    .line 23
    .line 24
    iget-object v3, p0, Lavex;->v:Lavft;

    .line 25
    .line 26
    invoke-interface {v2}, Lavfr;->a()Lbtfa;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3, v4}, Lavft;->a(Lbtfa;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lavex;->w:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v2}, Lavfr;->a()Lbtfa;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, p0}, Lavfr;->b(Ljava/util/Map;Lavgg;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method

.method public final t(Laiyy;)V
    .locals 0

    .line 1
    iget-object p1, p1, Laiyy;->b:Laiyh;

    .line 2
    .line 3
    return-void
.end method
