.class public final Lkmg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laoza;

.field private final b:Lcgyh;

.field private final c:Lbikr;

.field private final d:Lcjac;


# direct methods
.method public constructor <init>(Laoza;Lcgyh;Lbikr;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkmg;->a:Laoza;

    .line 5
    .line 6
    iput-object p2, p0, Lkmg;->b:Lcgyh;

    .line 7
    .line 8
    iput-object p3, p0, Lkmg;->c:Lbikr;

    .line 9
    .line 10
    iput-object p4, p0, Lkmg;->d:Lcjac;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)Laozi;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lbmrt;->a:Lbknr;

    .line 6
    .line 7
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lbknp;->j:Lbknf;

    .line 15
    .line 16
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lbknf;->o(Lbknq;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "command must be a BrowseEndpoint"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lbmrt;->a:Lbknr;

    .line 28
    .line 29
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lbknp;->j:Lbknf;

    .line 37
    .line 38
    iget-object v4, v2, Lbknr;->d:Lbknq;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iget-object v2, v2, Lbknr;->b:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    check-cast v2, Lbmrm;

    .line 54
    .line 55
    iget-object v3, v2, Lbmrm;->c:Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "FEmusic_home"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v3, v0, Lkmg;->b:Lcgyh;

    .line 66
    .line 67
    const-wide/32 v5, 0x2b41c62

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5, v6}, Lansc;->d(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    cmp-long v3, v5, v7

    .line 77
    .line 78
    if-lez v3, :cond_1

    .line 79
    .line 80
    sget-object v3, Lccrg;->a:Lccrg;

    .line 81
    .line 82
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lccrf;

    .line 87
    .line 88
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v7, v3, Lccrf;->instance:Lbknt;

    .line 92
    .line 93
    check-cast v7, Lccrg;

    .line 94
    .line 95
    iget v8, v7, Lccrg;->b:I

    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    or-int/2addr v8, v9

    .line 99
    iput v8, v7, Lccrg;->b:I

    .line 100
    .line 101
    iput-boolean v9, v7, Lccrg;->c:Z

    .line 102
    .line 103
    iget-object v7, v0, Lkmg;->c:Lbikr;

    .line 104
    .line 105
    invoke-interface {v7}, Lbikr;->a()Lj$/time/Instant;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7, v5, v6}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Lbksa;->b(Lj$/time/Instant;)Lbkqk;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v6, v3, Lccrf;->instance:Lbknt;

    .line 121
    .line 122
    check-cast v6, Lccrg;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v5, v6, Lccrg;->d:Lbkqk;

    .line 128
    .line 129
    iget v5, v6, Lccrg;->b:I

    .line 130
    .line 131
    or-int/lit8 v5, v5, 0x2

    .line 132
    .line 133
    iput v5, v6, Lccrg;->b:I

    .line 134
    .line 135
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object/from16 v17, v3

    .line 140
    .line 141
    check-cast v17, Lccrg;

    .line 142
    .line 143
    iget-object v3, v0, Lkmg;->a:Laoza;

    .line 144
    .line 145
    iget-object v5, v3, Laoza;->a:Lavdo;

    .line 146
    .line 147
    new-instance v10, Laozi;

    .line 148
    .line 149
    invoke-interface {v5}, Lavdo;->d()Lavdn;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v3}, Laoza;->k()Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    invoke-virtual {v3}, Laoza;->j()Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    sget v5, Lajcr;->a:I

    .line 162
    .line 163
    iget-object v5, v3, Laoza;->i:Lajch;

    .line 164
    .line 165
    const v6, 0x40011e89

    .line 166
    .line 167
    .line 168
    invoke-interface {v5, v6}, Lajch;->j(I)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    xor-int/lit8 v18, v5, 0x1

    .line 173
    .line 174
    iget-object v5, v3, Laoza;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v11, v3, Laoza;->f:Laotx;

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    iget-boolean v5, v3, Laoza;->c:Z

    .line 180
    .line 181
    move/from16 v16, v5

    .line 182
    .line 183
    invoke-direct/range {v10 .. v18}, Laozi;-><init>(Laotx;Lavdn;ZZZZLccrg;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v10}, Laoza;->l(Laozi;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    iget-object v3, v0, Lkmg;->a:Laoza;

    .line 191
    .line 192
    invoke-virtual {v3}, Laoza;->g()Laozi;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    goto :goto_1

    .line 197
    :cond_2
    iget-object v3, v0, Lkmg;->a:Laoza;

    .line 198
    .line 199
    invoke-virtual {v3}, Laoza;->g()Laozi;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    :goto_1
    iget-object v3, v2, Lbmrm;->c:Ljava/lang/String;

    .line 204
    .line 205
    sget-object v5, Lkmk;->c:Lbhnq;

    .line 206
    .line 207
    invoke-virtual {v5, v3}, Lbhnq;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_3

    .line 212
    .line 213
    const-string v3, "FEmusic_offline"

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    sget-object v5, Lkmk;->e:Lbhpa;

    .line 217
    .line 218
    invoke-virtual {v5, v3}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_4

    .line 223
    .line 224
    const-string v3, "FEmusic_library_sideloaded_tracks"

    .line 225
    .line 226
    :cond_4
    :goto_2
    invoke-virtual {v10, v3}, Laozi;->H(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v5, "SPunlimited"

    .line 230
    .line 231
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_5

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_6

    .line 242
    .line 243
    :cond_5
    iget-object v3, v0, Lkmg;->d:Lcjac;

    .line 244
    .line 245
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_6

    .line 256
    .line 257
    iput-object v3, v10, Laoro;->r:Ljava/lang/String;

    .line 258
    .line 259
    :cond_6
    iget-object v1, v1, Lbnna;->c:Lbkmk;

    .line 260
    .line 261
    invoke-virtual {v10, v1}, Laoro;->p(Lbkmk;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v2, Lbmrm;->d:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v10, v1}, Laozi;->J(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget v1, v2, Lbmrm;->b:I

    .line 270
    .line 271
    and-int/lit8 v1, v1, 0x40

    .line 272
    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    sget-object v1, Lbmrv;->a:Lbmrv;

    .line 276
    .line 277
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lbmru;

    .line 282
    .line 283
    iget-object v3, v2, Lbmrm;->h:Lbmrs;

    .line 284
    .line 285
    if-nez v3, :cond_7

    .line 286
    .line 287
    sget-object v3, Lbmrs;->a:Lbmrs;

    .line 288
    .line 289
    :cond_7
    iget-object v3, v3, Lbmrs;->d:Lbkok;

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Lbmru;->b(Ljava/lang/Iterable;)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v2, Lbmrm;->h:Lbmrs;

    .line 295
    .line 296
    if-nez v3, :cond_8

    .line 297
    .line 298
    sget-object v3, Lbmrs;->a:Lbmrs;

    .line 299
    .line 300
    :cond_8
    iget-object v3, v3, Lbmrs;->e:Lbkok;

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Lbmru;->a(Ljava/lang/Iterable;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v2, Lbmrm;->h:Lbmrs;

    .line 306
    .line 307
    if-nez v2, :cond_9

    .line 308
    .line 309
    sget-object v3, Lbmrs;->a:Lbmrs;

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_9
    move-object v3, v2

    .line 313
    :goto_3
    iget v3, v3, Lbmrs;->b:I

    .line 314
    .line 315
    const v4, 0x17770acc

    .line 316
    .line 317
    .line 318
    if-ne v3, v4, :cond_c

    .line 319
    .line 320
    if-nez v2, :cond_a

    .line 321
    .line 322
    sget-object v2, Lbmrs;->a:Lbmrs;

    .line 323
    .line 324
    :cond_a
    iget v3, v2, Lbmrs;->b:I

    .line 325
    .line 326
    if-ne v3, v4, :cond_b

    .line 327
    .line 328
    iget-object v2, v2, Lbmrs;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Lbzwv;

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_b
    sget-object v2, Lbzwv;->a:Lbzwv;

    .line 334
    .line 335
    :goto_4
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v3, v1, Lbmru;->instance:Lbknt;

    .line 339
    .line 340
    check-cast v3, Lbmrv;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v2, v3, Lbmrv;->c:Ljava/lang/Object;

    .line 346
    .line 347
    iput v4, v3, Lbmrv;->b:I

    .line 348
    .line 349
    :cond_c
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lbmrv;

    .line 354
    .line 355
    iput-object v1, v10, Laozi;->d:Lbmrv;

    .line 356
    .line 357
    :cond_d
    return-object v10
.end method
