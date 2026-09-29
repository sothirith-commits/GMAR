.class public final Ljgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Labin;Laqre;Lafgj;Laozr;Lysm;Ljava/util/concurrent/Executor;I)V
    .locals 3

    .line 1
    iput p7, p0, Ljgw;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p7, Ljhq;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p7, v0}, Ljhq;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p7}, Labin;->k(Lafol;)Lzyb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ljgw;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Ljgw;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lzqe;

    .line 21
    .line 22
    iget-object p7, p2, Laqre;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Ljava/util/Random;

    .line 25
    .line 26
    iget-object p2, p2, Laqre;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p2}, Lsak;->f()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 37
    .line 38
    .line 39
    check-cast p7, Ljava/lang/String;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p7, v0, p3, p2}, Lzqe;-><init>(Ljava/lang/String;Ljava/util/Random;Lafgj;Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ljgw;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p4, p0, Ljgw;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p5, p0, Ljgw;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p6, p0, Ljgw;->f:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lakdf;Lakcq;Lca;Lqhc;Lblyd;Lblyd;I)V
    .locals 0

    .line 56
    iput p7, p0, Ljgw;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgw;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljgw;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljgw;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljgw;->a:Ljava/lang/Object;

    iput-object p5, p0, Ljgw;->b:Ljava/lang/Object;

    iput-object p6, p0, Ljgw;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqfx;Lanyj;Lanxr;Lifv;Laffp;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 54
    iput p7, p0, Ljgw;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgw;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljgw;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljgw;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljgw;->d:Ljava/lang/Object;

    iput-object p5, p0, Ljgw;->e:Ljava/lang/Object;

    iput-object p6, p0, Ljgw;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lca;Lafic;Lakcj;Lahjl;Lafkh;Lblyd;I)V
    .locals 0

    .line 55
    iput p7, p0, Ljgw;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgw;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljgw;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljgw;->b:Ljava/lang/Object;

    iput-object p4, p0, Ljgw;->c:Ljava/lang/Object;

    iput-object p5, p0, Ljgw;->e:Ljava/lang/Object;

    iput-object p6, p0, Ljgw;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 6

    .line 1
    iget v0, p0, Ljgw;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_9

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    sget-object v0, Lbfix;->b:Latru;

    .line 13
    .line 14
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 22
    .line 23
    iget-object v0, v0, Latru;->d:Latrt;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Latrj;->o(Latrt;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string p1, "UpdatePostDialogCommandResolver receives an unknown command."

    .line 32
    .line 33
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v0, Lbfix;->b:Latru;

    .line 38
    .line 39
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 47
    .line 48
    iget-object v4, v0, Latru;->d:Latrt;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    check-cast v0, Lbfix;

    .line 64
    .line 65
    iget v3, v0, Lbfix;->c:I

    .line 66
    .line 67
    and-int/2addr v1, v3

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Ljgw;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v3, p0, Ljgw;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v1, v3}, Lafkh;->a(Lakci;)Lafkg;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v0, Lbfix;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, Lafvq;->a(Lafmn;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Ljgw;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, Ljgw;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v3, p0, Ljgw;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v1, Lafic;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lafic;->i(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v3, Ljia;

    .line 104
    .line 105
    invoke-direct {v3, p0, v2}, Ljia;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lhiw;

    .line 109
    .line 110
    const/16 v4, 0xc

    .line 111
    .line 112
    invoke-direct {v2, p0, p1, v4}, Lhiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v3, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iget-object v0, p0, Ljgw;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Laozr;

    .line 122
    .line 123
    const-string v3, "RECEIVED"

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Laozr;->d(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Laufy;->b:Latru;

    .line 129
    .line 130
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p1, v3}, Latrr;->d(Latru;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p1, Latrr;->l:Latrj;

    .line 138
    .line 139
    iget-object v3, v3, Latru;->d:Latrt;

    .line 140
    .line 141
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    sget-object v3, Laufy;->b:Latru;

    .line 148
    .line 149
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p1, v3}, Latrr;->d(Latru;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, p1, Latrr;->l:Latrj;

    .line 157
    .line 158
    iget-object v5, v3, Latru;->d:Latrt;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-nez v4, :cond_4

    .line 165
    .line 166
    iget-object v3, v3, Latru;->b:Ljava/lang/Object;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {v3, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_1
    check-cast v3, Laufy;

    .line 174
    .line 175
    iget-object v3, v3, Laufy;->c:Latsn;

    .line 176
    .line 177
    invoke-interface {v3}, Latsn;->size()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_5

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    iget-object v3, p0, Ljgw;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Lysm;

    .line 187
    .line 188
    invoke-virtual {v3}, Lysm;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    const-string v3, "EOM_P13N_ALLOWED"

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Laozr;->d(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    const-string v3, "EOM_P13N_DISALLOWED"

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Laozr;->d(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    iget-object v0, p0, Ljgw;->a:Ljava/lang/Object;

    .line 206
    .line 207
    new-instance v3, Lzns;

    .line 208
    .line 209
    invoke-direct {v3, v0, v1}, Lzns;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    check-cast v0, Lafgj;

    .line 213
    .line 214
    iget-object v0, v0, Lafgj;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v3, v0}, Lathv;->au(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v1, Laufy;->b:Latru;

    .line 225
    .line 226
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 234
    .line 235
    iget-object v3, v1, Latru;->d:Latrt;

    .line 236
    .line 237
    invoke-virtual {p1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-nez p1, :cond_7

    .line 242
    .line 243
    iget-object p1, v1, Latru;->b:Ljava/lang/Object;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    invoke-virtual {v1, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :goto_3
    check-cast p1, Laufy;

    .line 251
    .line 252
    new-instance v1, Ljgv;

    .line 253
    .line 254
    invoke-direct {v1, p0, p1, v2}, Ljgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Laqxf;->f(Lashv;)Lashv;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object v1, p0, Ljgw;->f:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v0, p1, v1}, Lathv;->az(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_8
    :goto_4
    const-string p1, "INVALID_INPUT"

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Laozr;->d(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    sget-object v0, Lbdzk;->a:Latru;

    .line 274
    .line 275
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 283
    .line 284
    iget-object v0, v0, Latru;->d:Latrt;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_a

    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_a
    sget-object v0, Lbdzk;->a:Latru;

    .line 295
    .line 296
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 304
    .line 305
    iget-object v1, v0, Latru;->d:Latrt;

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-nez p1, :cond_b

    .line 312
    .line 313
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_b
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    :goto_5
    check-cast p1, Lbdzj;

    .line 321
    .line 322
    iget v0, p1, Lbdzj;->b:I

    .line 323
    .line 324
    and-int/lit8 v1, v0, 0x2

    .line 325
    .line 326
    if-eqz v1, :cond_f

    .line 327
    .line 328
    iget-object v0, p0, Ljgw;->b:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Labad;

    .line 335
    .line 336
    invoke-virtual {v0}, Labad;->k()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_c

    .line 341
    .line 342
    iget-object p1, p0, Ljgw;->d:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {}, Lirz;->e()Lirw;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast p1, Lca;

    .line 349
    .line 350
    const v1, 0x7f14058d

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v1}, Lca;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v0, p1}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lirw;->a()Lirz;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget-object v0, p0, Ljgw;->f:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lirf;

    .line 371
    .line 372
    invoke-virtual {v0, p1}, Lirf;->o(Laoik;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_c
    iget-object v0, p0, Ljgw;->e:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v1, p1, Lbdzj;->c:Lbdzi;

    .line 379
    .line 380
    if-nez v1, :cond_d

    .line 381
    .line 382
    sget-object v1, Lbdzi;->a:Lbdzi;

    .line 383
    .line 384
    :cond_d
    iget-object v1, v1, Lbdzi;->b:Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {v0, v1}, Lakcq;->c(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget v1, p1, Lbdzj;->b:I

    .line 390
    .line 391
    and-int/lit8 v1, v1, 0x4

    .line 392
    .line 393
    if-eqz v1, :cond_e

    .line 394
    .line 395
    iget-object v1, p0, Ljgw;->d:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-interface {v0}, Lakcq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v3, Lhcr;

    .line 402
    .line 403
    invoke-direct {v3, v2}, Lhcr;-><init>(I)V

    .line 404
    .line 405
    .line 406
    new-instance v4, Lhiw;

    .line 407
    .line 408
    invoke-direct {v4, p0, p1, v2}, Lhiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v0, v3, v4}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 412
    .line 413
    .line 414
    :cond_e
    :goto_6
    return-void

    .line 415
    :cond_f
    and-int/lit8 v0, v0, 0x4

    .line 416
    .line 417
    if-eqz v0, :cond_11

    .line 418
    .line 419
    iget-object p1, p1, Lbdzj;->d:Lavuk;

    .line 420
    .line 421
    if-nez p1, :cond_10

    .line 422
    .line 423
    sget-object p1, Lavuk;->a:Lavuk;

    .line 424
    .line 425
    :cond_10
    invoke-static {p1}, Lyts;->l(Lavuk;)Lavuk;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Ljgw;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lqhc;

    .line 435
    .line 436
    invoke-virtual {v0, p1}, Lqhc;->A(Lavuk;)V

    .line 437
    .line 438
    .line 439
    :cond_11
    iget-object p1, p0, Ljgw;->c:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-interface {p1}, Lakdf;->c()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_12
    sget-object v0, Lbcyi;->b:Latru;

    .line 446
    .line 447
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 455
    .line 456
    iget-object v2, v0, Latru;->d:Latrt;

    .line 457
    .line 458
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    if-nez p1, :cond_13

    .line 463
    .line 464
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_13
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    :goto_7
    check-cast p1, Lbcyi;

    .line 472
    .line 473
    iget v0, p1, Lbcyi;->c:I

    .line 474
    .line 475
    and-int/2addr v0, v1

    .line 476
    if-eqz v0, :cond_15

    .line 477
    .line 478
    new-instance v0, Lalyu;

    .line 479
    .line 480
    invoke-direct {v0}, Lalyu;-><init>()V

    .line 481
    .line 482
    .line 483
    iget-object v1, p1, Lbcyi;->e:Lavuk;

    .line 484
    .line 485
    if-nez v1, :cond_14

    .line 486
    .line 487
    sget-object v1, Lavuk;->a:Lavuk;

    .line 488
    .line 489
    :cond_14
    iput-object v1, v0, Lalyu;->a:Lavuk;

    .line 490
    .line 491
    iget-object v1, p0, Ljgw;->d:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Lifv;

    .line 494
    .line 495
    iget-object v1, v1, Lifv;->a:Lj$/util/Optional;

    .line 496
    .line 497
    new-instance v2, Liwy;

    .line 498
    .line 499
    const/16 v3, 0x9

    .line 500
    .line 501
    invoke-direct {v2, v0, v3}, Liwy;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, p0, Ljgw;->b:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-virtual {v0}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v1, Lanyj;

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Lanyj;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-instance v1, Ljgv;

    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    invoke-direct {v1, p0, p1, v2}, Ljgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v1}, Laqxf;->f(Lashv;)Lashv;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    iget-object v1, p0, Ljgw;->f:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-static {v0, p1, v1}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_15
    iget-object p1, p0, Ljgw;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p1, Laqfx;

    .line 538
    .line 539
    invoke-virtual {p1}, Laqfx;->cr()V

    .line 540
    .line 541
    .line 542
    return-void
.end method

.method public final synthetic b(Lavuk;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget p2, p0, Ljgw;->g:I

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
