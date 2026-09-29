.class public final Lvgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvet;


# static fields
.field private static final a:Larvh;


# instance fields
.field private final b:Lvda;

.field private final c:Lvtf;

.field private final d:Lvbe;

.field private final e:Lsak;


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
    sput-object v0, Lvgk;->a:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvda;Lvtf;Lvbe;Lsak;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvgk;->b:Lvda;

    .line 17
    .line 18
    iput-object p2, p0, Lvgk;->c:Lvtf;

    .line 19
    .line 20
    iput-object p3, p0, Lvgk;->d:Lvbe;

    .line 21
    .line 22
    iput-object p4, p0, Lvgk;->e:Lsak;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lvld;Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;Lbmar;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lvgk;->a:Larvh;

    .line 2
    .line 3
    invoke-virtual {p2}, Larvf;->m()Laruq;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p3}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Larve;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lvld;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ltvl;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string p1, ""

    .line 26
    .line 27
    :cond_1
    const-string p3, "Fetched updated threads for account: %s (FAILURE)"

    .line 28
    .line 29
    invoke-interface {p2, p3, p1}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lblyx;->a:Lblyx;

    .line 33
    .line 34
    return-object p1
.end method

.method public final b(Lvld;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbmar;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lvgj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lvgj;

    .line 9
    .line 10
    iget v2, v1, Lvgj;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lvgj;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lvgj;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lvgj;-><init>(Lvgk;Lbmar;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v9, v1

    .line 28
    iget-object v0, v9, Lvgj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lbmay;->a:Lbmay;

    .line 31
    .line 32
    iget v2, v9, Lvgj;->c:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v9, Lvgj;->f:Lvld;

    .line 57
    .line 58
    iget-object v2, v9, Lvgj;->e:Latlu;

    .line 59
    .line 60
    iget-object v4, v9, Lvgj;->d:Latlt;

    .line 61
    .line 62
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v0, p2

    .line 70
    check-cast v0, Latlt;

    .line 71
    .line 72
    move-object/from16 v2, p3

    .line 73
    .line 74
    check-cast v2, Latlu;

    .line 75
    .line 76
    sget-object v6, Lvgk;->a:Larvh;

    .line 77
    .line 78
    invoke-virtual {v6}, Larvf;->m()Laruq;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object v7, p1, Lvld;->b:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    invoke-static {v7}, Ltvl;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-nez v7, :cond_5

    .line 93
    .line 94
    :cond_4
    const-string v7, ""

    .line 95
    .line 96
    :cond_5
    if-eqz v2, :cond_6

    .line 97
    .line 98
    iget-object v8, v2, Latlu;->c:Latsn;

    .line 99
    .line 100
    invoke-interface {v8}, Latsn;->size()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    new-instance v10, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move-object v10, v5

    .line 111
    :goto_1
    const-string v8, "Fetched updated threads for account: %s [%d threads](SUCCESS)"

    .line 112
    .line 113
    invoke-interface {v6, v8, v7, v10}, Larve;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-eqz p1, :cond_d

    .line 117
    .line 118
    if-eqz v0, :cond_d

    .line 119
    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_7
    iget-wide v6, v2, Latlu;->d:J

    .line 125
    .line 126
    iget-wide v10, p1, Lvld;->j:J

    .line 127
    .line 128
    cmp-long v8, v6, v10

    .line 129
    .line 130
    if-lez v8, :cond_9

    .line 131
    .line 132
    new-instance v8, Lvlc;

    .line 133
    .line 134
    invoke-direct {v8, p1}, Lvlc;-><init>(Lvld;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v6, v7}, Lvlc;->j(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Lvlc;->a()Lvld;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v6, p0, Lvgk;->c:Lvtf;

    .line 145
    .line 146
    invoke-static {p1}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iput-object v0, v9, Lvgj;->d:Latlt;

    .line 151
    .line 152
    iput-object v2, v9, Lvgj;->e:Latlu;

    .line 153
    .line 154
    iput-object p1, v9, Lvgj;->f:Lvld;

    .line 155
    .line 156
    iput v4, v9, Lvgj;->c:I

    .line 157
    .line 158
    invoke-interface {v6, v7, v9}, Lvtf;->f(Ljava/util/List;Lbmar;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eq v4, v1, :cond_c

    .line 163
    .line 164
    move-object v12, v4

    .line 165
    move-object v4, v0

    .line 166
    move-object v0, v12

    .line 167
    :goto_2
    check-cast v0, Lvkd;

    .line 168
    .line 169
    instance-of v6, v0, Lvjz;

    .line 170
    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    check-cast v0, Lvjz;

    .line 174
    .line 175
    invoke-interface {v0}, Lvjz;->b()Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v6, Lvgk;->a:Larvh;

    .line 180
    .line 181
    invoke-virtual {v6}, Lartt;->h()Laruq;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-string v7, "Failed to update account"

    .line 186
    .line 187
    invoke-static {v6, v7, v0}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    move-object v0, v4

    .line 191
    :cond_9
    iget-object v4, v2, Latlu;->c:Latsn;

    .line 192
    .line 193
    invoke-interface {v4}, Latsn;->size()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-lez v4, :cond_d

    .line 198
    .line 199
    iget-object v4, p0, Lvgk;->e:Lsak;

    .line 200
    .line 201
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    invoke-interface {v4}, Lsak;->f()Lj$/time/Instant;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    iget-object v8, p0, Lvgk;->d:Lvbe;

    .line 216
    .line 217
    sget-object v10, Latks;->B:Latks;

    .line 218
    .line 219
    invoke-interface {v8, v10}, Lvbe;->b(Latks;)Lvbf;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    sget-object v10, Lvgg;->a:Larvh;

    .line 224
    .line 225
    iget v0, v0, Latlt;->h:I

    .line 226
    .line 227
    invoke-static {v0}, Latoc;->a(I)Latoc;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    sget-object v0, Latoc;->a:Latoc;

    .line 234
    .line 235
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Ltul;->c(Latoc;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    move-object v10, v8

    .line 243
    check-cast v10, Lvbl;

    .line 244
    .line 245
    iput v0, v10, Lvbl;->E:I

    .line 246
    .line 247
    invoke-interface {v8, p1}, Lvbf;->g(Lvld;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, Latlu;->c:Latsn;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-interface {v8, v0}, Lvbf;->i(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v8, v6, v7}, Lvbf;->j(J)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v8}, Lvbf;->a()V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lbjvo;->d()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    iget-object v0, v2, Latlu;->c:Latsn;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v2, Ledy;

    .line 276
    .line 277
    const/16 v8, 0xa

    .line 278
    .line 279
    invoke-direct {v2, v8}, Ledy;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v2}, Lblzk;->aR(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_3

    .line 287
    :cond_b
    iget-object v0, v2, Latlu;->c:Latsn;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    :goto_3
    iget-object v2, p0, Lvgk;->b:Lvda;

    .line 293
    .line 294
    invoke-static {}, Lvkg;->c()Lvkg;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    new-instance v10, Lvbg;

    .line 299
    .line 300
    new-instance v11, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-direct {v11, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v4}, Lsak;->b()J

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    new-instance v4, Ljava/lang/Long;

    .line 310
    .line 311
    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 312
    .line 313
    .line 314
    const/4 v6, 0x5

    .line 315
    invoke-direct {v10, v11, v4, v6}, Lvbg;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 316
    .line 317
    .line 318
    iput-object v5, v9, Lvgj;->d:Latlt;

    .line 319
    .line 320
    iput-object v5, v9, Lvgj;->e:Latlu;

    .line 321
    .line 322
    iput-object v5, v9, Lvgj;->f:Lvld;

    .line 323
    .line 324
    iput v3, v9, Lvgj;->c:I

    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    move-object v5, v8

    .line 328
    const/4 v8, 0x0

    .line 329
    move-object v3, p1

    .line 330
    move-object v4, v0

    .line 331
    move-object v6, v10

    .line 332
    invoke-interface/range {v2 .. v9}, Lvda;->a(Lvld;Ljava/util/List;Lvkg;Lvbg;ZZLbmar;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-ne p1, v1, :cond_d

    .line 337
    .line 338
    :cond_c
    return-object v1

    .line 339
    :cond_d
    :goto_4
    sget-object p1, Lblyx;->a:Lblyx;

    .line 340
    .line 341
    return-object p1
.end method
