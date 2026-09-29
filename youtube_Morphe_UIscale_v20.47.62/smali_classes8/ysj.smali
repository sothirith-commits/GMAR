.class public final Lysj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Lca;

.field public final b:Lakdf;

.field public final c:Lakcj;

.field public final d:Lyxr;

.field public final e:Laffp;

.field public final f:Lyyv;

.field public final g:Lasrt;

.field private final h:Lakcq;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Labgi;

.field private final k:Lafgi;

.field private final l:Lacju;

.field private final m:Lywu;

.field private final n:Lqhc;


# direct methods
.method public constructor <init>(Lca;Lakdf;Lakcj;Lakcq;Lyyv;Lyxr;Laffp;Ljava/util/concurrent/Executor;Lqhc;Lacju;Lasrt;Lywu;Lafgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lysj;->a:Lca;

    .line 5
    .line 6
    iput-object p2, p0, Lysj;->b:Lakdf;

    .line 7
    .line 8
    iput-object p3, p0, Lysj;->c:Lakcj;

    .line 9
    .line 10
    iput-object p4, p0, Lysj;->h:Lakcq;

    .line 11
    .line 12
    iput-object p5, p0, Lysj;->f:Lyyv;

    .line 13
    .line 14
    iput-object p6, p0, Lysj;->d:Lyxr;

    .line 15
    .line 16
    iput-object p8, p0, Lysj;->i:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p9, p0, Lysj;->n:Lqhc;

    .line 19
    .line 20
    iput-object p7, p0, Lysj;->e:Laffp;

    .line 21
    .line 22
    iput-object p10, p0, Lysj;->l:Lacju;

    .line 23
    .line 24
    iput-object p11, p0, Lysj;->g:Lasrt;

    .line 25
    .line 26
    iput-object p12, p0, Lysj;->m:Lywu;

    .line 27
    .line 28
    iput-object p13, p0, Lysj;->k:Lafgi;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to get or create accountId"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    sget-object v0, Lbdzd;->a:Latru;

    .line 4
    .line 5
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object v0, v0, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lysj;->c:Lakcj;

    .line 25
    .line 26
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lbdzd;->a:Latru;

    .line 31
    .line 32
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 40
    .line 41
    iget-object v4, v2, Latru;->d:Latrt;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    const-class v3, Lakdd;

    .line 57
    .line 58
    move-object v6, v2

    .line 59
    check-cast v6, Lbdzc;

    .line 60
    .line 61
    const-string v2, "sign_in_callback"

    .line 62
    .line 63
    invoke-static {p2, v2, v3}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v7, v2

    .line 68
    check-cast v7, Lakdd;

    .line 69
    .line 70
    iget v2, v6, Lbdzc;->b:I

    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lysj;->n:Lqhc;

    .line 77
    .line 78
    iget-object v3, v6, Lbdzc;->c:Lavuk;

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    sget-object v3, Lavuk;->a:Lavuk;

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v2, v3}, Lqhc;->A(Lavuk;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {v1}, Lakci;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const-string v3, "pre_child_id"

    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    iget v2, v6, Lbdzc;->b:I

    .line 96
    .line 97
    and-int/lit8 v2, v2, 0x20

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    iget-object v2, v6, Lbdzc;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    invoke-interface {v1}, Lakci;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, v6, Lbdzc;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget p1, v6, Lbdzc;->b:I

    .line 122
    .line 123
    and-int/lit8 p1, p1, 0x2

    .line 124
    .line 125
    if-eqz p1, :cond_14

    .line 126
    .line 127
    iget-object p1, p0, Lysj;->e:Laffp;

    .line 128
    .line 129
    iget-object p2, v6, Lbdzc;->c:Lavuk;

    .line 130
    .line 131
    if-nez p2, :cond_4

    .line 132
    .line 133
    sget-object p2, Lavuk;->a:Lavuk;

    .line 134
    .line 135
    :cond_4
    invoke-interface {p1, p2}, Laffp;->a(Lavuk;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    new-instance v0, Lysi;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1, p2}, Lysi;-><init>(Lysj;Lavuk;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lysj;->j:Labgi;

    .line 145
    .line 146
    iget-object p1, p0, Lysj;->l:Lacju;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lacju;->b(Labgi;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    iget v2, v6, Lbdzc;->b:I

    .line 153
    .line 154
    and-int/lit16 v2, v2, 0x100

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    if-eqz v2, :cond_d

    .line 158
    .line 159
    invoke-virtual {p0, v6}, Lysj;->d(Lbdzc;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v6, Lbdzc;->g:Lavrf;

    .line 163
    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    sget-object p1, Lavrf;->b:Lavrf;

    .line 167
    .line 168
    :cond_7
    iget p2, v6, Lbdzc;->b:I

    .line 169
    .line 170
    and-int/lit8 p2, p2, 0x2

    .line 171
    .line 172
    if-eqz p2, :cond_a

    .line 173
    .line 174
    invoke-interface {v0}, Lakcj;->y()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_a

    .line 179
    .line 180
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-interface {p2}, Lakci;->b()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget-object v0, p1, Lavrf;->j:Lawnn;

    .line 189
    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    sget-object v0, Lawnn;->a:Lawnn;

    .line 193
    .line 194
    :cond_8
    iget-object v0, v0, Lawnn;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_a

    .line 201
    .line 202
    iget-object p2, p0, Lysj;->e:Laffp;

    .line 203
    .line 204
    iget-object v0, v6, Lbdzc;->c:Lavuk;

    .line 205
    .line 206
    if-nez v0, :cond_9

    .line 207
    .line 208
    sget-object v0, Lavuk;->a:Lavuk;

    .line 209
    .line 210
    :cond_9
    invoke-interface {p2, v0}, Laffp;->a(Lavuk;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    iget-object p2, p0, Lysj;->f:Lyyv;

    .line 214
    .line 215
    iget-object v0, v6, Lbdzc;->h:Lbfod;

    .line 216
    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    sget-object v0, Lbfod;->a:Lbfod;

    .line 220
    .line 221
    :cond_b
    iget v1, v6, Lbdzc;->b:I

    .line 222
    .line 223
    and-int/lit8 v1, v1, 0x2

    .line 224
    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    iget-object v4, v6, Lbdzc;->c:Lavuk;

    .line 228
    .line 229
    if-nez v4, :cond_c

    .line 230
    .line 231
    sget-object v4, Lavuk;->a:Lavuk;

    .line 232
    .line 233
    :cond_c
    invoke-virtual {p2, p1, v0, v4, v7}, Lyyv;->h(Lavrf;Lbfod;Lavuk;Lakdd;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_d
    const-string v0, "FromTopBarMenu"

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {p2, v0, v5}, Labqv;->s(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    const/4 v0, 0x1

    .line 255
    if-nez p2, :cond_f

    .line 256
    .line 257
    iget p2, v6, Lbdzc;->b:I

    .line 258
    .line 259
    and-int/lit8 p2, p2, 0x20

    .line 260
    .line 261
    if-eqz p2, :cond_e

    .line 262
    .line 263
    iget-object p2, v6, Lbdzc;->d:Ljava/lang/String;

    .line 264
    .line 265
    const-string v5, "pre-incognito-id"

    .line 266
    .line 267
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_e

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_e
    move p2, v2

    .line 275
    goto :goto_2

    .line 276
    :cond_f
    :goto_1
    move p2, v0

    .line 277
    :goto_2
    iget v5, v6, Lbdzc;->b:I

    .line 278
    .line 279
    and-int/lit8 v5, v5, 0x20

    .line 280
    .line 281
    if-eqz v5, :cond_10

    .line 282
    .line 283
    iget-object v5, v6, Lbdzc;->d:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_10

    .line 290
    .line 291
    move v2, v0

    .line 292
    :cond_10
    invoke-interface {v1}, Lakci;->g()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_12

    .line 297
    .line 298
    if-eqz p2, :cond_12

    .line 299
    .line 300
    iget-object p1, p0, Lysj;->h:Lakcq;

    .line 301
    .line 302
    new-instance p2, Lyzg;

    .line 303
    .line 304
    invoke-direct {p2, v7, v0}, Lyzg;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    iget v0, v6, Lbdzc;->b:I

    .line 308
    .line 309
    and-int/lit8 v0, v0, 0x2

    .line 310
    .line 311
    if-eqz v0, :cond_11

    .line 312
    .line 313
    iget-object v4, v6, Lbdzc;->c:Lavuk;

    .line 314
    .line 315
    if-nez v4, :cond_11

    .line 316
    .line 317
    sget-object v4, Lavuk;->a:Lavuk;

    .line 318
    .line 319
    :cond_11
    invoke-interface {p1, p2, v4}, Lakcq;->e(Lakcd;Lavuk;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_12
    if-eqz v2, :cond_13

    .line 324
    .line 325
    iget-object p1, p0, Lysj;->d:Lyxr;

    .line 326
    .line 327
    iget-object p2, p0, Lysj;->i:Ljava/util/concurrent/Executor;

    .line 328
    .line 329
    invoke-virtual {p1}, Lyxr;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance v0, Lnex;

    .line 334
    .line 335
    const/16 v1, 0xc

    .line 336
    .line 337
    invoke-direct {v0, v1}, Lnex;-><init>(I)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Limc;

    .line 341
    .line 342
    const/16 v8, 0x12

    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    move-object v5, p0

    .line 346
    invoke-direct/range {v4 .. v9}, Limc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 347
    .line 348
    .line 349
    invoke-static {p1, p2, v0, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_13
    move-object v5, p0

    .line 354
    iget-object p2, v5, Lysj;->b:Lakdf;

    .line 355
    .line 356
    iget-object v0, v5, Lysj;->a:Lca;

    .line 357
    .line 358
    invoke-interface {p2, v0, p1, v7}, Lakdf;->mu(Landroid/app/Activity;Lavuk;Lakdd;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_14
    :goto_3
    move-object v5, p0

    .line 363
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Lbdzc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lysj;->k:Lafgi;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b95ccf

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p1, Lbdzc;->b:I

    .line 14
    .line 15
    and-int/lit16 v1, v0, 0x100

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0x400

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lysj;->m:Lywu;

    .line 24
    .line 25
    iget-object v1, p1, Lbdzc;->g:Lavrf;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lavrf;->b:Lavrf;

    .line 30
    .line 31
    :cond_1
    iget-object v2, v0, Lywu;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->m(Lavrf;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v2, Lafic;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lafic;->i(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lvti;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v3, v0, v1, v4}, Lvti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lwkg;

    .line 54
    .line 55
    const/16 v1, 0xf

    .line 56
    .line 57
    invoke-direct {v0, v3, v1}, Lwkg;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lashg;->a:Lashg;

    .line 61
    .line 62
    const-class v3, Laqhb;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v0, v1}, Laqxy;->d(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lysj;->i:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance v2, Lnex;

    .line 71
    .line 72
    const/16 v3, 0xd

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lnex;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lllp;

    .line 78
    .line 79
    const/16 v4, 0x12

    .line 80
    .line 81
    invoke-direct {v3, p0, p1, v4}, Lllp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method
