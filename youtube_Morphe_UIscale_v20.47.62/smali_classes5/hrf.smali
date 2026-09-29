.class public final Lhrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Laffp;

.field public final b:Lblyd;

.field public final c:Lblyd;

.field public final d:Lblyd;

.field public final e:Lncp;

.field private final f:Lakhg;

.field private final g:Labij;

.field private final h:Labij;

.field private final i:Lblyd;

.field private final j:Lblyd;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/Set;

.field private final n:Lbjyq;

.field private final o:Lrnm;


# direct methods
.method public constructor <init>(Laffp;Lakhg;Lrnm;Lblyd;Lblyd;Labij;Labij;Lncp;Lblyd;Lblyd;Lblyd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbjyq;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdlc;->cB:Lbdlc;

    .line 5
    .line 6
    sget-object v1, Lbdlc;->cA:Lbdlc;

    .line 7
    .line 8
    sget-object v2, Lbdlc;->cC:Lbdlc;

    .line 9
    .line 10
    sget-object v3, Lbdlc;->cD:Lbdlc;

    .line 11
    .line 12
    sget-object v4, Lbdlc;->cs:Lbdlc;

    .line 13
    .line 14
    sget-object v5, Lbdlc;->ct:Lbdlc;

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    new-array v6, v6, [Lbdlc;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    sget-object v8, Lbdlc;->bV:Lbdlc;

    .line 21
    .line 22
    aput-object v8, v6, v7

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    sget-object v8, Lbdlc;->bW:Lbdlc;

    .line 26
    .line 27
    aput-object v8, v6, v7

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    sget-object v8, Lbdlc;->bX:Lbdlc;

    .line 31
    .line 32
    aput-object v8, v6, v7

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    sget-object v8, Lbdlc;->bY:Lbdlc;

    .line 36
    .line 37
    aput-object v8, v6, v7

    .line 38
    .line 39
    invoke-static/range {v0 .. v6}, Larox;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Larox;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lhrf;->m:Ljava/util/Set;

    .line 44
    .line 45
    iput-object p1, p0, Lhrf;->a:Laffp;

    .line 46
    .line 47
    iput-object p2, p0, Lhrf;->f:Lakhg;

    .line 48
    .line 49
    iput-object p3, p0, Lhrf;->o:Lrnm;

    .line 50
    .line 51
    iput-object p4, p0, Lhrf;->b:Lblyd;

    .line 52
    .line 53
    iput-object p5, p0, Lhrf;->c:Lblyd;

    .line 54
    .line 55
    iput-object p6, p0, Lhrf;->g:Labij;

    .line 56
    .line 57
    move-object/from16 p1, p7

    .line 58
    .line 59
    iput-object p1, p0, Lhrf;->h:Labij;

    .line 60
    .line 61
    move-object/from16 p1, p8

    .line 62
    .line 63
    iput-object p1, p0, Lhrf;->e:Lncp;

    .line 64
    .line 65
    move-object/from16 p1, p9

    .line 66
    .line 67
    iput-object p1, p0, Lhrf;->d:Lblyd;

    .line 68
    .line 69
    move-object/from16 p1, p10

    .line 70
    .line 71
    iput-object p1, p0, Lhrf;->i:Lblyd;

    .line 72
    .line 73
    move-object/from16 p1, p11

    .line 74
    .line 75
    iput-object p1, p0, Lhrf;->j:Lblyd;

    .line 76
    .line 77
    move-object/from16 p1, p12

    .line 78
    .line 79
    iput-object p1, p0, Lhrf;->k:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    move-object/from16 p1, p13

    .line 82
    .line 83
    iput-object p1, p0, Lhrf;->l:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    move-object/from16 p1, p14

    .line 86
    .line 87
    iput-object p1, p0, Lhrf;->n:Lbjyq;

    .line 88
    .line 89
    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to update watch break reminder enablement."

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to update watch break frequency."

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to update smart downloads enabled"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to update smart downloads banner dismissed"

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
    .locals 13

    .line 1
    sget-object v0, Lbdjg;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lbdjg;->b:Latru;

    .line 23
    .line 24
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 32
    .line 33
    iget-object v1, v0, Latru;->d:Latrt;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    check-cast p1, Lbdjg;

    .line 49
    .line 50
    iget-object v0, p1, Lbdjg;->c:Latsn;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    move v2, v1

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_16

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lbdjf;

    .line 69
    .line 70
    iget-object v4, v3, Lbdjf;->d:Lbdld;

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    sget-object v4, Lbdld;->a:Lbdld;

    .line 75
    .line 76
    :cond_2
    iget v4, v4, Lbdld;->b:I

    .line 77
    .line 78
    invoke-static {v4}, Lbdlc;->a(I)Lbdlc;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    sget-object v4, Lbdlc;->a:Lbdlc;

    .line 85
    .line 86
    :cond_3
    iget-object v5, p0, Lhrf;->o:Lrnm;

    .line 87
    .line 88
    iget v6, v4, Lbdlc;->dk:I

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Lrnm;->n(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    iget-object v6, p0, Lhrf;->m:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4}, Lbdlc;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, "Failed to update client setting: "

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Labqx;->c(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    move v7, v1

    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_4
    iget-object v4, v3, Lbdjf;->d:Lbdld;

    .line 129
    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    sget-object v4, Lbdld;->a:Lbdld;

    .line 133
    .line 134
    :cond_5
    iget v4, v4, Lbdld;->b:I

    .line 135
    .line 136
    invoke-static {v4}, Lbdlc;->a(I)Lbdlc;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v4, :cond_6

    .line 141
    .line 142
    sget-object v4, Lbdlc;->a:Lbdlc;

    .line 143
    .line 144
    :cond_6
    invoke-virtual {v4}, Lbdlc;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/16 v6, 0x21

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    const/4 v8, 0x3

    .line 152
    if-eq v4, v6, :cond_11

    .line 153
    .line 154
    const/16 v5, 0xae

    .line 155
    .line 156
    if-eq v4, v5, :cond_e

    .line 157
    .line 158
    const/16 v5, 0xaf

    .line 159
    .line 160
    const/16 v6, 0xc

    .line 161
    .line 162
    const-wide/16 v9, 0x0

    .line 163
    .line 164
    const/4 v11, 0x2

    .line 165
    const/4 v12, 0x4

    .line 166
    if-eq v4, v5, :cond_b

    .line 167
    .line 168
    packed-switch v4, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    const/16 v5, 0xb

    .line 172
    .line 173
    packed-switch v4, :pswitch_data_1

    .line 174
    .line 175
    .line 176
    :goto_3
    goto :goto_2

    .line 177
    :pswitch_0
    iget-object v4, p0, Lhrf;->h:Labij;

    .line 178
    .line 179
    new-instance v6, Lhci;

    .line 180
    .line 181
    invoke-direct {v6, v3, v5}, Lhci;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4, v6}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v5, Lhrd;

    .line 189
    .line 190
    invoke-direct {v5, p0, v3, v8}, Lhrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v5}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :pswitch_1
    new-instance v4, Lhqm;

    .line 199
    .line 200
    invoke-direct {v4, p0, v3, v11}, Lhqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lhrf;->k:Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    invoke-static {v4, v3}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v4, p0, Lhrf;->l:Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    new-instance v5, Lhjf;

    .line 212
    .line 213
    const/16 v6, 0x8

    .line 214
    .line 215
    invoke-direct {v5, v6}, Lhjf;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-instance v6, Lhrd;

    .line 219
    .line 220
    invoke-direct {v6, p0, p1, v11}, Lhrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v4, v5, v6}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_2
    iget-object v4, p0, Lhrf;->g:Labij;

    .line 228
    .line 229
    new-instance v5, Lhci;

    .line 230
    .line 231
    invoke-direct {v5, v3, v6}, Lhci;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v4, v5}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v4, Lhrd;

    .line 239
    .line 240
    invoke-direct {v4, p0, p1, v12}, Lhrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v4}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_3
    new-instance v4, Lhqm;

    .line 248
    .line 249
    invoke-direct {v4, p0, v3, v8}, Lhqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, Lhrf;->k:Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    invoke-static {v4, v3}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v4, p0, Lhrf;->l:Ljava/util/concurrent/Executor;

    .line 259
    .line 260
    new-instance v6, Lhjf;

    .line 261
    .line 262
    invoke-direct {v6, v5}, Lhjf;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-instance v5, Lhrd;

    .line 266
    .line 267
    invoke-direct {v5, p0, p1, v1}, Lhrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v4, v6, v5}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :pswitch_4
    iget-object v4, p0, Lhrf;->j:Lblyd;

    .line 276
    .line 277
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lpkd;

    .line 282
    .line 283
    iget v5, v3, Lbdjf;->b:I

    .line 284
    .line 285
    if-ne v5, v12, :cond_7

    .line 286
    .line 287
    iget-object v3, v3, Lbdjf;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Ljava/lang/Long;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v9

    .line 295
    :cond_7
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v4, v3}, Lpki;->c(Lj$/time/Duration;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, p0, Lhrf;->a:Laffp;

    .line 303
    .line 304
    iget-object v4, p1, Lbdjg;->d:Latsn;

    .line 305
    .line 306
    invoke-interface {v3, v4}, Laffp;->b(Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :pswitch_5
    iget-object v4, p0, Lhrf;->j:Lblyd;

    .line 312
    .line 313
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lpkd;

    .line 318
    .line 319
    iget v5, v3, Lbdjf;->b:I

    .line 320
    .line 321
    if-ne v5, v8, :cond_8

    .line 322
    .line 323
    iget-object v3, v3, Lbdjf;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    goto :goto_4

    .line 332
    :cond_8
    move v3, v1

    .line 333
    :goto_4
    invoke-virtual {v4, v3}, Lpki;->d(Z)V

    .line 334
    .line 335
    .line 336
    iget-object v3, p0, Lhrf;->a:Laffp;

    .line 337
    .line 338
    iget-object v4, p1, Lbdjg;->d:Latsn;

    .line 339
    .line 340
    invoke-interface {v3, v4}, Laffp;->b(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :pswitch_6
    iget-object v4, p0, Lhrf;->i:Lblyd;

    .line 346
    .line 347
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Lpkp;

    .line 352
    .line 353
    iget v5, v3, Lbdjf;->b:I

    .line 354
    .line 355
    if-ne v5, v12, :cond_9

    .line 356
    .line 357
    iget-object v3, v3, Lbdjf;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, Ljava/lang/Long;

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 362
    .line 363
    .line 364
    move-result-wide v9

    .line 365
    :cond_9
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v4, v3}, Lpki;->c(Lj$/time/Duration;)V

    .line 370
    .line 371
    .line 372
    iget-object v3, p0, Lhrf;->a:Laffp;

    .line 373
    .line 374
    iget-object v4, p1, Lbdjg;->d:Latsn;

    .line 375
    .line 376
    invoke-interface {v3, v4}, Laffp;->b(Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :pswitch_7
    iget-object v4, p0, Lhrf;->i:Lblyd;

    .line 382
    .line 383
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lpkp;

    .line 388
    .line 389
    iget v5, v3, Lbdjf;->b:I

    .line 390
    .line 391
    if-ne v5, v8, :cond_a

    .line 392
    .line 393
    iget-object v3, v3, Lbdjf;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    goto :goto_5

    .line 402
    :cond_a
    move v3, v1

    .line 403
    :goto_5
    invoke-virtual {v4, v3}, Lpki;->d(Z)V

    .line 404
    .line 405
    .line 406
    iget-object v3, p0, Lhrf;->a:Laffp;

    .line 407
    .line 408
    iget-object v4, p1, Lbdjg;->d:Latsn;

    .line 409
    .line 410
    invoke-interface {v3, v4}, Laffp;->b(Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_b
    iget v4, v3, Lbdjf;->b:I

    .line 416
    .line 417
    if-ne v4, v12, :cond_c

    .line 418
    .line 419
    iget-object v3, v3, Lbdjf;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, Ljava/lang/Long;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v9

    .line 427
    :cond_c
    iget-object v3, p0, Lhrf;->n:Lbjyq;

    .line 428
    .line 429
    long-to-int v4, v9

    .line 430
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v3}, Lbjyq;->ds()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    new-instance v8, Ldrf;

    .line 439
    .line 440
    invoke-direct {v8, p0, v6}, Ldrf;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    iget-object v6, p0, Lhrf;->k:Ljava/util/concurrent/Executor;

    .line 444
    .line 445
    invoke-static {v8, v6}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    if-nez v3, :cond_d

    .line 450
    .line 451
    const v8, 0x7fffffff

    .line 452
    .line 453
    .line 454
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-static {v8}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    :cond_d
    new-instance v9, Lhre;

    .line 463
    .line 464
    invoke-direct {v9, p0, v5, v3, v11}, Lhre;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 465
    .line 466
    .line 467
    invoke-static {v8, v9, v6}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    iget-object v5, p0, Lhrf;->l:Ljava/util/concurrent/Executor;

    .line 472
    .line 473
    new-instance v6, Lhjf;

    .line 474
    .line 475
    const/16 v8, 0xa

    .line 476
    .line 477
    invoke-direct {v6, v8}, Lhjf;-><init>(I)V

    .line 478
    .line 479
    .line 480
    new-instance v8, Llsh;

    .line 481
    .line 482
    invoke-direct {v8, p0, v4, p1, v7}, Llsh;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v3, v5, v6, v8}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_2

    .line 489
    .line 490
    :cond_e
    iget v4, v3, Lbdjf;->b:I

    .line 491
    .line 492
    if-ne v4, v8, :cond_f

    .line 493
    .line 494
    iget-object v4, v3, Lbdjf;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v4, Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    goto :goto_6

    .line 503
    :cond_f
    move v4, v1

    .line 504
    :goto_6
    iget-object v5, p0, Lhrf;->n:Lbjyq;

    .line 505
    .line 506
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v5}, Lbjyq;->ds()Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    new-instance v6, Ldrf;

    .line 515
    .line 516
    const/16 v8, 0xd

    .line 517
    .line 518
    invoke-direct {v6, p0, v8}, Ldrf;-><init>(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    iget-object v8, p0, Lhrf;->k:Ljava/util/concurrent/Executor;

    .line 522
    .line 523
    invoke-static {v6, v8}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    if-nez v5, :cond_10

    .line 528
    .line 529
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-static {v6}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    :cond_10
    new-instance v9, Lhre;

    .line 538
    .line 539
    invoke-direct {v9, p0, v4, v5, v1}, Lhre;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 540
    .line 541
    .line 542
    invoke-static {v6, v9, v8}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    iget-object v5, p0, Lhrf;->l:Ljava/util/concurrent/Executor;

    .line 547
    .line 548
    new-instance v6, Lhjf;

    .line 549
    .line 550
    const/16 v8, 0x9

    .line 551
    .line 552
    invoke-direct {v6, v8}, Lhjf;-><init>(I)V

    .line 553
    .line 554
    .line 555
    new-instance v8, Limc;

    .line 556
    .line 557
    invoke-direct {v8, p0, v3, p1, v7}, Limc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    invoke-static {v4, v5, v6, v8}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_2

    .line 564
    .line 565
    :cond_11
    iget-object v4, p0, Lhrf;->f:Lakhg;

    .line 566
    .line 567
    invoke-static {v4}, Lakkq;->c(Lakhg;)V

    .line 568
    .line 569
    .line 570
    iget-object v6, v3, Lbdjf;->d:Lbdld;

    .line 571
    .line 572
    if-nez v6, :cond_12

    .line 573
    .line 574
    sget-object v6, Lbdld;->a:Lbdld;

    .line 575
    .line 576
    :cond_12
    iget v6, v6, Lbdld;->b:I

    .line 577
    .line 578
    invoke-static {v6}, Lbdlc;->a(I)Lbdlc;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    if-nez v6, :cond_13

    .line 583
    .line 584
    sget-object v6, Lbdlc;->a:Lbdlc;

    .line 585
    .line 586
    :cond_13
    iget v6, v6, Lbdlc;->dk:I

    .line 587
    .line 588
    invoke-virtual {v5, v6}, Lrnm;->n(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-eqz v6, :cond_14

    .line 597
    .line 598
    goto/16 :goto_3

    .line 599
    .line 600
    :cond_14
    iget v6, v3, Lbdjf;->b:I

    .line 601
    .line 602
    if-ne v6, v8, :cond_15

    .line 603
    .line 604
    iget-object v3, v3, Lbdjf;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    goto :goto_7

    .line 613
    :cond_15
    move v3, v1

    .line 614
    :goto_7
    invoke-interface {v4, v5, v3}, Lakhg;->b(Ljava/lang/String;Z)V

    .line 615
    .line 616
    .line 617
    :goto_8
    or-int/2addr v2, v7

    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :cond_16
    if-eqz v2, :cond_17

    .line 621
    .line 622
    iget-object v0, p0, Lhrf;->a:Laffp;

    .line 623
    .line 624
    iget-object p1, p1, Lbdjg;->d:Latsn;

    .line 625
    .line 626
    invoke-interface {v0, p1, p2}, Laffp;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 627
    .line 628
    .line 629
    :cond_17
    :goto_9
    return-void

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x97
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    :pswitch_data_1
    .packed-switch 0xb6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
