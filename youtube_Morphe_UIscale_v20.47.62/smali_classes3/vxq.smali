.class public final Lvxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvet;


# static fields
.field private static final a:Larvh;


# instance fields
.field private final b:Lvtf;

.field private final c:Lvoh;

.field private final d:Lsak;

.field private final e:Lvgd;

.field private final f:Lvbe;

.field private final g:Lwed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvxq;->a:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvtf;Lvoh;Lsak;Lvgd;Lwed;Lvbe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lvxq;->b:Lvtf;

    .line 23
    .line 24
    iput-object p2, p0, Lvxq;->c:Lvoh;

    .line 25
    .line 26
    iput-object p3, p0, Lvxq;->d:Lsak;

    .line 27
    .line 28
    iput-object p4, p0, Lvxq;->e:Lvgd;

    .line 29
    .line 30
    iput-object p5, p0, Lvxq;->g:Lwed;

    .line 31
    .line 32
    iput-object p6, p0, Lvxq;->f:Lvbe;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lvld;Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;Lbmar;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p2, p4, Lvxo;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p4

    .line 6
    check-cast p2, Lvxo;

    .line 7
    .line 8
    iget v0, p2, Lvxo;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lvxo;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lvxo;

    .line 21
    .line 22
    invoke-direct {p2, p0, p4}, Lvxo;-><init>(Lvxq;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, p2, Lvxo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v1, p2, Lvxo;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p4, Lvxq;->a:Larvh;

    .line 52
    .line 53
    invoke-virtual {p4}, Larvf;->m()Laruq;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-interface {p4, p3}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Larve;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p4, p1, Lvld;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p4}, Ltvl;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string p4, ""

    .line 73
    .line 74
    :goto_1
    const-string v1, "Registration finished for account: %s (FAILURE)."

    .line 75
    .line 76
    invoke-interface {p3, v1, p4}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    new-instance p3, Lvlc;

    .line 83
    .line 84
    invoke-direct {p3, p1}, Lvlc;-><init>(Lvld;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    invoke-virtual {p3, p1}, Lvlc;->i(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Lvlc;->a()Lvld;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p3, p0, Lvxq;->b:Lvtf;

    .line 96
    .line 97
    invoke-static {p1}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput v2, p2, Lvxo;->c:I

    .line 102
    .line 103
    invoke-interface {p3, p1, p2}, Lvtf;->f(Ljava/util/List;Lbmar;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    if-eq p4, v0, :cond_6

    .line 108
    .line 109
    :goto_2
    check-cast p4, Lvkd;

    .line 110
    .line 111
    instance-of p1, p4, Lvjz;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    check-cast p4, Lvjz;

    .line 116
    .line 117
    invoke-interface {p4}, Lvjz;->b()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, Lvxq;->a:Larvh;

    .line 122
    .line 123
    invoke-virtual {p2}, Lartt;->h()Laruq;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string p3, "Failed updating accounts in storage"

    .line 128
    .line 129
    invoke-static {p2, p3, p1}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_3
    sget-object p1, Lblyx;->a:Lblyx;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_6
    return-object v0
.end method

.method public final b(Lvld;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbmar;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lvxp;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lvxp;

    .line 13
    .line 14
    iget v4, v3, Lvxp;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lvxp;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lvxp;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lvxp;-><init>(Lvxq;Lbmar;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lvxp;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbmay;->a:Lbmay;

    .line 34
    .line 35
    iget v5, v3, Lvxp;->e:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x4

    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    if-eq v5, v8, :cond_4

    .line 45
    .line 46
    if-eq v5, v7, :cond_3

    .line 47
    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    if-ne v5, v10, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    iget-object v1, v3, Lvxp;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lvld;

    .line 68
    .line 69
    iget-object v5, v3, Lvxp;->f:Latmd;

    .line 70
    .line 71
    iget-object v6, v3, Lvxp;->g:Lvld;

    .line 72
    .line 73
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_3
    iget-object v1, v3, Lvxp;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lvld;

    .line 81
    .line 82
    iget-object v5, v3, Lvxp;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Latme;

    .line 85
    .line 86
    iget-object v7, v3, Lvxp;->f:Latmd;

    .line 87
    .line 88
    iget-object v8, v3, Lvxp;->g:Lvld;

    .line 89
    .line 90
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v11, v7

    .line 94
    move-object v7, v5

    .line 95
    move-object v5, v11

    .line 96
    move-object v11, v8

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_4
    iget-object v1, v3, Lvxp;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lvlc;

    .line 102
    .line 103
    iget-object v5, v3, Lvxp;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Latme;

    .line 106
    .line 107
    iget-object v8, v3, Lvxp;->f:Latmd;

    .line 108
    .line 109
    iget-object v11, v3, Lvxp;->g:Lvld;

    .line 110
    .line 111
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_5
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lvxq;->a:Larvh;

    .line 120
    .line 121
    invoke-virtual {v2}, Larvf;->m()Laruq;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v5, "Registration finished (SUCCESS)"

    .line 126
    .line 127
    invoke-interface {v2, v5}, Larve;->t(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-object/from16 v2, p2

    .line 134
    .line 135
    check-cast v2, Latmd;

    .line 136
    .line 137
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-object/from16 v5, p3

    .line 141
    .line 142
    check-cast v5, Latme;

    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :cond_6
    new-instance v11, Lvlc;

    .line 149
    .line 150
    invoke-direct {v11, v1}, Lvlc;-><init>(Lvld;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v13, v12, Latro;->instance:Latrw;

    .line 161
    .line 162
    check-cast v13, Latmd;

    .line 163
    .line 164
    iput-object v9, v13, Latmd;->i:Latox;

    .line 165
    .line 166
    iget v14, v13, Latmd;->b:I

    .line 167
    .line 168
    and-int/lit8 v14, v14, -0x21

    .line 169
    .line 170
    iput v14, v13, Latmd;->b:I

    .line 171
    .line 172
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v13, v12, Latro;->instance:Latrw;

    .line 176
    .line 177
    check-cast v13, Latmd;

    .line 178
    .line 179
    iget v14, v13, Latmd;->b:I

    .line 180
    .line 181
    and-int/lit8 v14, v14, -0x2

    .line 182
    .line 183
    iput v14, v13, Latmd;->b:I

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    iput v14, v13, Latmd;->c:I

    .line 187
    .line 188
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v13, v12, Latro;->instance:Latrw;

    .line 192
    .line 193
    check-cast v13, Latmd;

    .line 194
    .line 195
    iget v14, v13, Latmd;->b:I

    .line 196
    .line 197
    and-int/lit8 v14, v14, -0x41

    .line 198
    .line 199
    iput v14, v13, Latmd;->b:I

    .line 200
    .line 201
    sget-object v14, Latmd;->a:Latmd;

    .line 202
    .line 203
    iget-object v14, v14, Latmd;->j:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v14, v13, Latmd;->j:Ljava/lang/String;

    .line 206
    .line 207
    iget v13, v2, Latmd;->b:I

    .line 208
    .line 209
    and-int/2addr v13, v10

    .line 210
    if-eqz v13, :cond_8

    .line 211
    .line 212
    iget-object v13, v2, Latmd;->e:Latmu;

    .line 213
    .line 214
    if-nez v13, :cond_7

    .line 215
    .line 216
    sget-object v13, Latmu;->a:Latmu;

    .line 217
    .line 218
    :cond_7
    invoke-virtual {v13}, Latrw;->toBuilder()Latro;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v13}, Latro;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v14, v13, Latro;->instance:Latrw;

    .line 226
    .line 227
    check-cast v14, Latmu;

    .line 228
    .line 229
    iget v15, v14, Latmu;->b:I

    .line 230
    .line 231
    and-int/lit8 v15, v15, -0x5

    .line 232
    .line 233
    iput v15, v14, Latmu;->b:I

    .line 234
    .line 235
    sget-object v15, Latmu;->a:Latmu;

    .line 236
    .line 237
    iget-object v15, v15, Latmu;->e:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v15, v14, Latmu;->e:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v14, v12, Latro;->instance:Latrw;

    .line 245
    .line 246
    check-cast v14, Latmd;

    .line 247
    .line 248
    invoke-virtual {v13}, Latro;->build()Latrw;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    check-cast v13, Latmu;

    .line 253
    .line 254
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object v13, v14, Latmd;->e:Latmu;

    .line 258
    .line 259
    iget v13, v14, Latmd;->b:I

    .line 260
    .line 261
    or-int/2addr v13, v10

    .line 262
    iput v13, v14, Latmd;->b:I

    .line 263
    .line 264
    :cond_8
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    check-cast v12, Latmd;

    .line 269
    .line 270
    invoke-virtual {v12}, Latrw;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    invoke-virtual {v11, v12}, Lvlc;->g(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v8}, Lvlc;->i(I)V

    .line 278
    .line 279
    .line 280
    iget-object v12, v0, Lvxq;->d:Lsak;

    .line 281
    .line 282
    invoke-interface {v12}, Lsak;->f()Lj$/time/Instant;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    .line 287
    .line 288
    .line 289
    move-result-wide v12

    .line 290
    invoke-virtual {v11, v12, v13}, Lvlc;->h(J)V

    .line 291
    .line 292
    .line 293
    iget-wide v12, v5, Latme;->e:J

    .line 294
    .line 295
    const-wide/16 v14, 0x0

    .line 296
    .line 297
    cmp-long v16, v12, v14

    .line 298
    .line 299
    if-eqz v16, :cond_9

    .line 300
    .line 301
    move-wide/from16 p2, v14

    .line 302
    .line 303
    iget v14, v1, Lvld;->l:I

    .line 304
    .line 305
    if-nez v14, :cond_9

    .line 306
    .line 307
    iget-wide v14, v1, Lvld;->m:J

    .line 308
    .line 309
    cmp-long v14, v14, p2

    .line 310
    .line 311
    if-nez v14, :cond_9

    .line 312
    .line 313
    invoke-virtual {v11, v12, v13}, Lvlc;->d(J)V

    .line 314
    .line 315
    .line 316
    :cond_9
    iget v12, v5, Latme;->b:I

    .line 317
    .line 318
    and-int/2addr v12, v10

    .line 319
    if-eqz v12, :cond_a

    .line 320
    .line 321
    iget-object v8, v5, Latme;->d:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v8, v11, Lvlc;->a:Ljava/lang/String;

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_a
    iget-object v12, v1, Lvld;->c:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v12, :cond_c

    .line 329
    .line 330
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-nez v12, :cond_b

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_b
    :goto_1
    move-object/from16 v17, v11

    .line 338
    .line 339
    move-object v11, v1

    .line 340
    move-object/from16 v1, v17

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_c
    :goto_2
    iget-object v12, v0, Lvxq;->c:Lvoh;

    .line 344
    .line 345
    iget-object v13, v1, Lvld;->b:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iput-object v1, v3, Lvxp;->g:Lvld;

    .line 351
    .line 352
    iput-object v2, v3, Lvxp;->f:Latmd;

    .line 353
    .line 354
    iput-object v5, v3, Lvxp;->a:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v11, v3, Lvxp;->b:Ljava/lang/Object;

    .line 357
    .line 358
    iput v8, v3, Lvxp;->e:I

    .line 359
    .line 360
    invoke-interface {v12, v13, v3}, Lvoh;->a(Ljava/lang/String;Lbmar;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    if-eq v8, v4, :cond_12

    .line 365
    .line 366
    move-object/from16 v17, v11

    .line 367
    .line 368
    move-object v11, v1

    .line 369
    move-object/from16 v1, v17

    .line 370
    .line 371
    move-object/from16 v17, v8

    .line 372
    .line 373
    move-object v8, v2

    .line 374
    move-object/from16 v2, v17

    .line 375
    .line 376
    :goto_3
    check-cast v2, Lvkd;

    .line 377
    .line 378
    instance-of v12, v2, Lvkf;

    .line 379
    .line 380
    if-eqz v12, :cond_d

    .line 381
    .line 382
    check-cast v2, Lvkf;

    .line 383
    .line 384
    iget-object v2, v2, Lvkf;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Ljava/lang/String;

    .line 387
    .line 388
    iput-object v2, v1, Lvlc;->a:Ljava/lang/String;

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_d
    sget-object v12, Lvxq;->a:Larvh;

    .line 392
    .line 393
    invoke-virtual {v12}, Lartt;->g()Laruq;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-interface {v2}, Lvkd;->f()Ljava/lang/Throwable;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const-string v13, "Failed to get the obfuscated account ID"

    .line 402
    .line 403
    invoke-static {v12, v13, v2}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    :goto_4
    move-object v2, v8

    .line 407
    :goto_5
    iget-object v8, v5, Latme;->c:Latmu;

    .line 408
    .line 409
    if-nez v8, :cond_e

    .line 410
    .line 411
    sget-object v8, Latmu;->a:Latmu;

    .line 412
    .line 413
    :cond_e
    iget-object v8, v8, Latmu;->e:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v8, v1, Lvlc;->f:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v1}, Lvlc;->a()Lvld;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v8, v0, Lvxq;->b:Lvtf;

    .line 422
    .line 423
    invoke-static {v1}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    iput-object v11, v3, Lvxp;->g:Lvld;

    .line 428
    .line 429
    iput-object v2, v3, Lvxp;->f:Latmd;

    .line 430
    .line 431
    iput-object v5, v3, Lvxp;->a:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v1, v3, Lvxp;->b:Ljava/lang/Object;

    .line 434
    .line 435
    iput v7, v3, Lvxp;->e:I

    .line 436
    .line 437
    invoke-interface {v8, v12, v3}, Lvtf;->f(Ljava/util/List;Lbmar;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    if-eq v7, v4, :cond_12

    .line 442
    .line 443
    move-object/from16 v17, v5

    .line 444
    .line 445
    move-object v5, v2

    .line 446
    move-object v2, v7

    .line 447
    move-object/from16 v7, v17

    .line 448
    .line 449
    :goto_6
    check-cast v2, Lvkd;

    .line 450
    .line 451
    instance-of v8, v2, Lvjz;

    .line 452
    .line 453
    if-eqz v8, :cond_f

    .line 454
    .line 455
    check-cast v2, Lvjz;

    .line 456
    .line 457
    invoke-interface {v2}, Lvjz;->b()Ljava/lang/Throwable;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    sget-object v8, Lvxq;->a:Larvh;

    .line 462
    .line 463
    invoke-virtual {v8}, Lartt;->h()Laruq;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    const-string v12, "Failed updating accounts in storage"

    .line 468
    .line 469
    invoke-static {v8, v12, v2}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    :cond_f
    iget-object v2, v0, Lvxq;->g:Lwed;

    .line 473
    .line 474
    iget-object v7, v7, Latme;->f:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iput-object v11, v3, Lvxp;->g:Lvld;

    .line 480
    .line 481
    iput-object v5, v3, Lvxp;->f:Latmd;

    .line 482
    .line 483
    iput-object v1, v3, Lvxp;->a:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v9, v3, Lvxp;->b:Ljava/lang/Object;

    .line 486
    .line 487
    iput v6, v3, Lvxp;->e:I

    .line 488
    .line 489
    invoke-virtual {v2, v7, v3}, Lwed;->p(Ljava/lang/String;Lbmar;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-eq v2, v4, :cond_12

    .line 494
    .line 495
    move-object v6, v11

    .line 496
    :goto_7
    iget-object v2, v0, Lvxq;->f:Lvbe;

    .line 497
    .line 498
    sget-object v7, Latks;->Q:Latks;

    .line 499
    .line 500
    invoke-interface {v2, v7}, Lvbe;->b(Latks;)Lvbf;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-interface {v2, v6}, Lvbf;->g(Lvld;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v2}, Lvbf;->a()V

    .line 508
    .line 509
    .line 510
    iget v2, v5, Latmd;->c:I

    .line 511
    .line 512
    invoke-static {v2}, Latou;->a(I)Latou;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-nez v2, :cond_10

    .line 517
    .line 518
    sget-object v2, Latou;->a:Latou;

    .line 519
    .line 520
    :cond_10
    sget-object v5, Latou;->f:Latou;

    .line 521
    .line 522
    if-ne v2, v5, :cond_11

    .line 523
    .line 524
    iget-object v2, v0, Lvxq;->e:Lvgd;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    sget-object v5, Latoc;->i:Latoc;

    .line 530
    .line 531
    iput-object v9, v3, Lvxp;->g:Lvld;

    .line 532
    .line 533
    iput-object v9, v3, Lvxp;->f:Latmd;

    .line 534
    .line 535
    iput-object v9, v3, Lvxp;->a:Ljava/lang/Object;

    .line 536
    .line 537
    iput v10, v3, Lvxp;->e:I

    .line 538
    .line 539
    invoke-interface {v2, v1, v5, v3}, Lvgd;->c(Lvld;Latoc;Lbmar;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-ne v1, v4, :cond_11

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_11
    :goto_8
    sget-object v1, Lblyx;->a:Lblyx;

    .line 547
    .line 548
    return-object v1

    .line 549
    :cond_12
    :goto_9
    return-object v4
.end method
