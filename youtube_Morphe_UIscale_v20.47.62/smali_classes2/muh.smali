.class public final Lmuh;
.super Lmux;
.source "PG"

# interfaces
.implements Lhwy;


# static fields
.field public static final synthetic bJ:I


# instance fields
.field public a:Lblyd;

.field public final aT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final aU:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public aV:Lcom/google/common/util/concurrent/ListenableFuture;

.field public aW:Landroid/view/View;

.field public aX:Landroid/widget/EditText;

.field public aY:Landroid/view/View;

.field public aZ:Landroid/view/View;

.field public ah:Lhwz;

.field public ai:Laolx;

.field public aj:Lakcp;

.field public ak:Lmvc;

.field public al:Laozr;

.field public am:Laffp;

.field public an:Lanml;

.field public ao:Liuf;

.field public ap:Lblyd;

.field public aq:Lblyd;

.field public ar:Lbjmq;

.field public as:Ljoi;

.field public at:Labjh;

.field public au:Lsak;

.field public av:Lanzu;

.field public aw:Laoga;

.field public b:Lblyd;

.field public bA:Lnkz;

.field final bB:Lpt;

.field public bC:Laofe;

.field public bD:Laswf;

.field public bE:Lrnm;

.field public bF:Lpel;

.field public bG:Llbp;

.field public bH:Lahww;

.field public bI:Laqos;

.field private bK:Lmzm;

.field private bL:Lcom/google/common/util/concurrent/ListenableFuture;

.field private bM:Landroid/view/View;

.field private bN:Z

.field private bO:Ljava/lang/String;

.field private bP:Ljava/lang/String;

.field private bQ:Landroid/view/View;

.field private bR:Z

.field private bS:Z

.field private bT:Z

.field private bU:Z

.field private bV:I

.field private final bW:Laokx;

.field private bX:Ljava/lang/String;

.field private bY:Z

.field private bZ:Lmus;

.field public ba:Landroid/view/View;

.field public bb:I

.field public bc:Ljava/lang/String;

.field public bd:Ljava/lang/String;

.field public be:I

.field public bf:Ljava/lang/String;

.field public bg:Z

.field public final bh:Laokz;

.field public bi:Landroid/support/v7/widget/LinearLayoutManager;

.field public bj:Lmzl;

.field public bk:I

.field public bl:Lafge;

.field public bm:Lsnb;

.field public bn:Lafgi;

.field public bo:Laoyd;

.field public bp:Lopl;

.field public bq:Lbjyp;

.field public br:Lyrl;

.field public bs:Lbjys;

.field public bt:Lases;

.field public bu:Lbjys;

.field public bv:Lbjyr;

.field public bw:Lapao;

.field public bx:Lspg;

.field public by:Lbjys;

.field public bz:Lbjyp;

.field public c:Ljava/util/concurrent/Executor;

.field private ca:Llpk;

.field private cb:Llpk;

.field private cc:Loum;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lahni;

.field public f:Lafgj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmux;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lmuh;->aT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lmuh;->aU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lmuh;->bV:I

    .line 22
    .line 23
    new-instance v0, Laokz;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Laokz;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lmuh;->bh:Laokz;

    .line 29
    .line 30
    new-instance v0, Laokx;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Laokx;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lmuh;->bW:Laokx;

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iput v0, p0, Lmuh;->bk:I

    .line 39
    .line 40
    new-instance v0, Lmue;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lmue;-><init>(Lmuh;)V

    .line 44
    .line 45
    iput-object v0, p0, Lmuh;->bB:Lpt;

    .line 46
    return-void
.end method

.method private final bL()Lipu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmuh;->at:Labjh;

    .line 3
    .line 4
    sget v1, Labjm;->a:I

    .line 5
    .line 6
    .line 7
    const v1, 0x40041b6c

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Labjh;->a(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lmuh;->ay:Lipu;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lmuh;->ay:Lipu;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lmuh;->aA:Lipu;

    .line 23
    .line 24
    new-instance v1, Lipt;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Lipt;-><init>(Lipu;)V

    .line 28
    .line 29
    new-instance v0, Lmgc;

    .line 30
    const/4 v2, 0x7

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, Lmgc;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lipt;->n(Larhs;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lipt;->a()Lipu;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lmuh;->ay:Lipu;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lmuh;->ay:Lipu;

    .line 45
    return-object v0
.end method

.method private final bM(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lavuk;->a:Lavuk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lmuh;->bN(Ljava/lang/String;ILjava/lang/String;Lavuk;)V

    .line 6
    return-void
.end method

.method private final bN(Ljava/lang/String;ILjava/lang/String;Lavuk;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbbih;->b:Latru;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v1}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    iget-object v2, p4, Latrr;->l:Latrj;

    .line 12
    .line 13
    iget-object v3, v1, Latru;->d:Latrt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    :goto_0
    check-cast v1, Lbbii;

    .line 29
    .line 30
    sget-object v2, Lbbii;->a:Lbbii;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Latrw;->createBuilder(Latrw;)Latro;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v3, Lbbii;

    .line 45
    .line 46
    iget v4, v3, Lbbii;->b:I

    .line 47
    or-int/2addr v4, v2

    .line 48
    .line 49
    iput v4, v3, Lbbii;->b:I

    .line 50
    .line 51
    iput-object p1, v3, Lbbii;->c:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast p1, Lbbii;

    .line 65
    .line 66
    iget v3, p1, Lbbii;->b:I

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x20

    .line 69
    .line 70
    iput v3, p1, Lbbii;->b:I

    .line 71
    .line 72
    iput-object p3, p1, Lbbii;->g:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    iget-object p1, p4, Lavuk;->c:Latqt;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Latqt;->F()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 86
    .line 87
    check-cast p1, Lbbii;

    .line 88
    .line 89
    iget p3, p1, Lbbii;->b:I

    .line 90
    .line 91
    or-int/lit8 p3, p3, 0x2

    .line 92
    .line 93
    iput p3, p1, Lbbii;->b:I

    .line 94
    .line 95
    iput p2, p1, Lbbii;->d:I

    .line 96
    .line 97
    :cond_3
    sget-object p1, Lavuk;->a:Lavuk;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p4}, Latrw;->createBuilder(Latrw;)Latro;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Latrq;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    check-cast p2, Lbbii;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, p2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Lavuk;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lixx;->fu()Z

    .line 122
    move-result p2

    .line 123
    .line 124
    .line 125
    const p3, 0xf609

    .line 126
    .line 127
    if-nez p2, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lixx;->fp()Lahlj;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    invoke-static {p3}, Lahlw;->b(I)Lahlx;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    sget-object v1, Lbdex;->a:Latru;

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4, v1}, Latrr;->d(Latru;)V

    .line 145
    .line 146
    iget-object v3, p4, Latrr;->l:Latrj;

    .line 147
    .line 148
    iget-object v1, v1, Latru;->d:Latrt;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, Latrj;->o(Latrt;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    sget-object v1, Lbdex;->a:Latru;

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4, v1}, Latrr;->d(Latru;)V

    .line 164
    .line 165
    iget-object p4, p4, Latrr;->l:Latrj;

    .line 166
    .line 167
    iget-object v3, v1, Latru;->d:Latrt;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 171
    move-result-object p4

    .line 172
    .line 173
    if-nez p4, :cond_4

    .line 174
    .line 175
    iget-object p4, v1, Latru;->b:Ljava/lang/Object;

    .line 176
    goto :goto_1

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {v1, p4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object p4

    .line 181
    .line 182
    :goto_1
    check-cast p4, Lbdeo;

    .line 183
    .line 184
    iget v1, p4, Lbdeo;->b:I

    .line 185
    .line 186
    const/high16 v3, 0x200000

    .line 187
    and-int/2addr v1, v3

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    sget-object v1, Lazjh;->a:Lazjh;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    sget-object v3, Lazjy;->a:Lazjy;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    iget p4, p4, Lbdeo;->p:I

    .line 204
    .line 205
    .line 206
    invoke-static {p4}, La;->cL(I)I

    .line 207
    move-result p4

    .line 208
    .line 209
    if-nez p4, :cond_5

    .line 210
    move p4, v2

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 214
    .line 215
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 216
    .line 217
    check-cast v4, Lazjy;

    .line 218
    .line 219
    add-int/lit8 p4, p4, -0x1

    .line 220
    .line 221
    iput p4, v4, Lazjy;->c:I

    .line 222
    .line 223
    iget p4, v4, Lazjy;->b:I

    .line 224
    or-int/2addr p4, v2

    .line 225
    .line 226
    iput p4, v4, Lazjy;->b:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 230
    move-result-object p4

    .line 231
    .line 232
    check-cast p4, Lazjy;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 236
    .line 237
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 238
    .line 239
    check-cast v2, Lazjh;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    iput-object p4, v2, Lazjh;->W:Lazjy;

    .line 245
    .line 246
    iget p4, v2, Lazjh;->d:I

    .line 247
    .line 248
    const/high16 v3, 0x20000

    .line 249
    or-int/2addr p4, v3

    .line 250
    .line 251
    iput p4, v2, Lazjh;->d:I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 255
    move-result-object p4

    .line 256
    .line 257
    check-cast p4, Lazjh;

    .line 258
    .line 259
    .line 260
    invoke-static {p4}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 261
    move-result-object p4

    .line 262
    goto :goto_2

    .line 263
    .line 264
    :cond_6
    sget-object p4, Largr;->a:Largr;

    .line 265
    .line 266
    .line 267
    :goto_2
    invoke-virtual {p4}, Larif;->f()Ljava/lang/Object;

    .line 268
    move-result-object p4

    .line 269
    .line 270
    check-cast p4, Lazjh;

    .line 271
    .line 272
    .line 273
    invoke-interface {p2, v0, p1, p4}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 274
    .line 275
    .line 276
    :cond_7
    invoke-virtual {p0}, Lixx;->fp()Lahlj;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    new-instance p2, Lahlh;

    .line 280
    .line 281
    const/16 p4, 0x568c

    .line 282
    .line 283
    .line 284
    invoke-static {p4}, Lahlw;->c(I)Lahlx;

    .line 285
    move-result-object p4

    .line 286
    .line 287
    .line 288
    invoke-direct {p2, p4}, Lahlh;-><init>(Lahlx;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1, p2}, Lahlj;->m(Lahlu;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lixx;->fp()Lahlj;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    new-instance p2, Lahlh;

    .line 298
    .line 299
    .line 300
    const p4, 0xfd41

    .line 301
    .line 302
    .line 303
    invoke-static {p4}, Lahlw;->c(I)Lahlx;

    .line 304
    move-result-object p4

    .line 305
    .line 306
    .line 307
    invoke-direct {p2, p4}, Lahlh;-><init>(Lahlx;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p1, p2}, Lahlj;->m(Lahlu;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p0}, Lmuh;->bP()Z

    .line 314
    move-result p1

    .line 315
    .line 316
    if-eqz p1, :cond_8

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lixx;->fp()Lahlj;

    .line 320
    move-result-object p1

    .line 321
    .line 322
    new-instance p2, Lahlh;

    .line 323
    .line 324
    .line 325
    const p4, 0x329cf

    .line 326
    .line 327
    .line 328
    invoke-static {p4}, Lahlw;->c(I)Lahlx;

    .line 329
    move-result-object p4

    .line 330
    .line 331
    .line 332
    invoke-direct {p2, p4}, Lahlh;-><init>(Lahlx;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {p1, p2}, Lahlj;->m(Lahlu;)V

    .line 336
    .line 337
    :cond_8
    iput p3, p0, Lmuh;->be:I

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lixx;->fp()Lahlj;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    .line 344
    invoke-interface {p1}, Lahlj;->j()Ljava/lang/String;

    .line 345
    .line 346
    iget-object p1, p0, Lmuh;->bK:Lmzm;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lmuh;->e()Ljava/lang/String;

    .line 350
    move-result-object p2

    .line 351
    .line 352
    iput-object p2, p1, Lmzm;->i:Ljava/lang/String;

    .line 353
    .line 354
    iget-object p1, p0, Lmuh;->bK:Lmzm;

    .line 355
    .line 356
    iget p2, p0, Lmuh;->be:I

    .line 357
    .line 358
    iput p2, p1, Lmzm;->j:I

    .line 359
    return-void
.end method

.method private final bO()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lmuh;->bU:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lmuh;->aX:Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lmuh;->bS:Z

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Lmuh;->bS:Z

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lmuh;->aZ()V

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 26
    .line 27
    new-instance v2, Lmud;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Lmud;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    const-wide/16 v3, 0xc8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    :cond_1
    return-void
.end method

.method private final bP()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lmuh;->bu:Lbjys;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjys;->dF()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmuh;->as:Ljoi;

    .line 12
    .line 13
    :try_start_0
    iget-object v2, v0, Ljoi;->b:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string v3, "com.google.android.googlequicksearchbox"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    iget-wide v4, v0, Ljoi;->e:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :catch_0
    :cond_0
    return v1
.end method

.method private final bQ()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmuh;->bu:Lbjys;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjys;->dQ()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final patch_setSearchSuggestions(Laomc;)V
    .locals 5

    move-object/from16 v0, p1

    iget-object v1, v0, Laomc;->a:Ljava/lang/String;

    invoke-static {v1}, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->hideYouMayLikeSection(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Laomc;->d:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Laolv;

    if-eqz v4, :cond_0

    check-cast v3, Laolv;

    iget-object v4, v3, Laolv;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lapp/morphe/extension/youtube/patches/components/LayoutComponentsFilter;->isSearchHistory(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iput-object v1, v0, Laomc;->d:Ljava/util/Collection;

    :cond_2
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0e065c

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v3, v12, Lmuh;->bz:Lbjyp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lbjyp;->fk()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v12, Lmuh;->by:Lbjys;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lbjys;->er()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v12}, Lbx;->ht()Landroid/content/Context;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    const v4, 0x7f040aa7

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 51
    const/4 v4, -0x1

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const v3, 0x7f0b0939

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    iput-object v3, v12, Lmuh;->ba:Landroid/view/View;

    .line 67
    .line 68
    iget-object v3, v12, Lmuh;->aj:Lakcp;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Lakcp;->a()Lakci;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Lakci;->g()Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v3, v12, Lmuh;->bc:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    :cond_2
    iget-object v3, v12, Lmuh;->ba:Landroid/view/View;

    .line 89
    .line 90
    const/16 v4, 0x8

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_3
    move-object v3, v1

    .line 95
    .line 96
    check-cast v3, Landroid/view/ViewGroup;

    .line 97
    .line 98
    .line 99
    const v4, 0x7f0b118c    # 1.848538E38f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 106
    const/4 v4, 0x0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->ak(Lnc;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 113
    .line 114
    new-instance v0, Lmus;

    .line 115
    move-object v5, v1

    .line 116
    .line 117
    iget-object v1, v12, Lmuh;->ax:Lfh;

    .line 118
    move v6, v2

    .line 119
    .line 120
    iget-object v2, v12, Lmuh;->f:Lafgj;

    .line 121
    move-object v7, v3

    .line 122
    .line 123
    iget-object v3, v12, Lmuh;->am:Laffp;

    .line 124
    move-object v8, v4

    .line 125
    .line 126
    iget-object v4, v12, Lmuh;->an:Lanml;

    .line 127
    move-object v9, v5

    .line 128
    .line 129
    iget-object v5, v12, Lmuh;->bs:Lbjys;

    .line 130
    move v10, v6

    .line 131
    .line 132
    iget-object v6, v12, Lmuh;->bu:Lbjys;

    .line 133
    move-object v11, v7

    .line 134
    .line 135
    iget-object v7, v12, Lmuh;->bq:Lbjyp;

    .line 136
    move-object v13, v8

    .line 137
    .line 138
    iget-object v8, v12, Lmuh;->by:Lbjys;

    .line 139
    move-object v14, v9

    .line 140
    .line 141
    iget-object v9, v12, Lmuh;->bF:Lpel;

    .line 142
    move v15, v10

    .line 143
    .line 144
    iget-object v10, v12, Lmuh;->bG:Llbp;

    .line 145
    .line 146
    move-object/from16 v16, v11

    .line 147
    .line 148
    iget-object v11, v12, Lmuh;->ak:Lmvc;

    .line 149
    .line 150
    move-object/from16 v17, v13

    .line 151
    .line 152
    iget-object v13, v12, Lmuh;->bm:Lsnb;

    .line 153
    .line 154
    move-object/from16 v18, v14

    .line 155
    .line 156
    iget-object v14, v12, Lmuh;->aw:Laoga;

    .line 157
    .line 158
    move/from16 v19, v15

    .line 159
    .line 160
    iget-object v15, v12, Lmuh;->av:Lanzu;

    .line 161
    .line 162
    move-object/from16 v21, v16

    .line 163
    .line 164
    move-object/from16 v20, v18

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v0 .. v15}, Lmus;-><init>(Landroid/content/Context;Lafgj;Laffp;Lanml;Lbjys;Lbjys;Lbjyp;Lbjys;Lpel;Llbp;Lmvc;Lahli;Lsnb;Laoga;Lanzu;)V

    .line 168
    .line 169
    iput-object v0, v12, Lmuh;->bZ:Lmus;

    .line 170
    .line 171
    new-instance v0, Lmug;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0}, Lmug;-><init>()V

    .line 175
    .line 176
    iput-object v0, v12, Lmuh;->bi:Landroid/support/v7/widget/LinearLayoutManager;

    .line 177
    .line 178
    move-object/from16 v7, v21

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 182
    .line 183
    iget-object v0, v12, Lmuh;->bZ:Lmus;

    .line 184
    .line 185
    iget-object v1, v12, Lmuh;->f:Lafgj;

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Libn;->O(Lafgj;)Z

    .line 189
    move-result v1

    .line 190
    .line 191
    iput-boolean v1, v0, Lmus;->f:Z

    .line 192
    .line 193
    iget-object v0, v12, Lmuh;->bZ:Lmus;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 197
    .line 198
    iget-object v0, v12, Lmuh;->bB:Lpt;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 202
    .line 203
    iget-object v0, v12, Lmuh;->bZ:Lmus;

    .line 204
    .line 205
    new-instance v1, Lacrd;

    .line 206
    const/4 v13, 0x0

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v12, v13}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 210
    .line 211
    iput-object v1, v0, Lmus;->m:Lacrd;

    .line 212
    .line 213
    iget-object v0, v12, Lmuh;->br:Lyrl;

    .line 214
    .line 215
    iget-boolean v1, v0, Lyrl;->c:Z

    .line 216
    .line 217
    .line 218
    const v2, 0x7f0b0a18

    .line 219
    .line 220
    .line 221
    const v3, 0x7f0b1738

    .line 222
    .line 223
    if-eqz v1, :cond_4

    .line 224
    .line 225
    .line 226
    const v1, 0x7f0e0032

    .line 227
    .line 228
    move-object/from16 v4, p1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    const v4, 0x7f0b11f8

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lyrl;->e()Landroid/graphics/drawable/InsetDrawable;

    .line 243
    move-result-object v5

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    check-cast v4, Landroid/support/v7/widget/AppCompatImageView;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lyrl;->f()Landroid/graphics/drawable/InsetDrawable;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v4}, Lyrl;->h(Landroid/support/v7/widget/AppCompatImageView;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    move-result-object v5

    .line 267
    .line 268
    check-cast v5, Landroid/support/v7/widget/AppCompatImageView;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lyrl;->f()Landroid/graphics/drawable/InsetDrawable;

    .line 272
    move-result-object v6

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    goto :goto_0

    .line 277
    .line 278
    :cond_4
    move-object/from16 v4, p1

    .line 279
    .line 280
    .line 281
    const v1, 0x7f0e0031

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lyrl;->e()Landroid/graphics/drawable/InsetDrawable;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    check-cast v4, Landroid/support/v7/widget/AppCompatImageView;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v4}, Lyrl;->h(Landroid/support/v7/widget/AppCompatImageView;)V

    .line 302
    .line 303
    :goto_0
    iget-object v5, v0, Lyrl;->d:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, Lysm;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Lysm;->d()Z

    .line 309
    move-result v5

    .line 310
    .line 311
    if-nez v5, :cond_5

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatImageView;->getParent()Landroid/view/ViewParent;

    .line 315
    move-result-object v5

    .line 316
    .line 317
    if-eqz v5, :cond_5

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Landroid/support/v7/widget/AppCompatImageView;->getParent()Landroid/view/ViewParent;

    .line 321
    move-result-object v5

    .line 322
    .line 323
    check-cast v5, Landroid/view/ViewGroup;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327
    .line 328
    :cond_5
    iget-object v4, v0, Lyrl;->a:Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    move-result-object v5

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 336
    move-result-object v5

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 340
    move-result v5

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 344
    .line 345
    .line 346
    const v5, 0x7f0b1200

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    move-result-object v6

    .line 351
    .line 352
    check-cast v6, Landroid/widget/TextView;

    .line 353
    .line 354
    .line 355
    const v7, 0x7f0b11fd

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    move-result-object v8

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v8}, Lyrl;->g(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    .line 366
    move-result v0

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 370
    move-result v9

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    .line 374
    move-result v10

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 378
    move-result-object v11

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 382
    move-result-object v11

    .line 383
    const/4 v14, 0x4

    .line 384
    .line 385
    .line 386
    invoke-static {v11, v14}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 387
    move-result v11

    .line 388
    add-int/2addr v10, v11

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 392
    move-result v11

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v0, v9, v10, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    const/16 v4, 0xc

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v4}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 409
    move-result v0

    .line 410
    const/4 v15, 0x0

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v0, v15, v15, v15}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 414
    .line 415
    iput-object v1, v12, Lmuh;->aW:Landroid/view/View;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    check-cast v0, Landroid/widget/EditText;

    .line 422
    .line 423
    iput-object v0, v12, Lmuh;->aX:Landroid/widget/EditText;

    .line 424
    .line 425
    iget-object v0, v12, Lmuh;->aW:Landroid/view/View;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    iput-object v0, v12, Lmuh;->aY:Landroid/view/View;

    .line 432
    .line 433
    iget-object v0, v12, Lmuh;->aW:Landroid/view/View;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    iput-object v0, v12, Lmuh;->aZ:Landroid/view/View;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12}, Lbx;->A()Landroid/content/Context;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    iget-object v1, v12, Lmuh;->aY:Landroid/view/View;

    .line 446
    .line 447
    if-eqz v1, :cond_6

    .line 448
    .line 449
    if-eqz v0, :cond_6

    .line 450
    .line 451
    iget-object v1, v12, Lmuh;->f:Lafgj;

    .line 452
    .line 453
    .line 454
    invoke-static {v1}, Libn;->F(Lafgj;)Z

    .line 455
    move-result v1

    .line 456
    .line 457
    if-eqz v1, :cond_6

    .line 458
    .line 459
    iget-object v1, v12, Lmuh;->bo:Laoyd;

    .line 460
    .line 461
    iget-object v2, v12, Lmuh;->aY:Landroid/view/View;

    .line 462
    .line 463
    const-string v3, "voz-target-id"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v3, v2}, Laoyd;->f(Ljava/lang/String;Landroid/view/View;)V

    .line 467
    .line 468
    :cond_6
    iget-object v1, v12, Lmuh;->aY:Landroid/view/View;

    .line 469
    .line 470
    if-eqz v1, :cond_b

    .line 471
    .line 472
    iget-object v1, v12, Lmuh;->bv:Lbjyr;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Lbjyr;->db()Ljava/lang/String;

    .line 476
    move-result-object v1

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 480
    move-result v1

    .line 481
    .line 482
    if-eqz v1, :cond_7

    .line 483
    goto :goto_2

    .line 484
    .line 485
    :cond_7
    iget-object v1, v12, Lmuh;->bv:Lbjyr;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Lbjyr;->db()Ljava/lang/String;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    const-string v2, "try_voice_search"

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v1

    .line 496
    .line 497
    if-eqz v1, :cond_8

    .line 498
    .line 499
    .line 500
    const v1, 0x7f140e43

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v1}, Lbx;->hM(I)Ljava/lang/String;

    .line 504
    move-result-object v1

    .line 505
    goto :goto_1

    .line 506
    .line 507
    :cond_8
    iget-object v1, v12, Lmuh;->bv:Lbjyr;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Lbjyr;->db()Ljava/lang/String;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    const-string v2, "search_with_your_voice"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v1

    .line 518
    .line 519
    if-eqz v1, :cond_9

    .line 520
    .line 521
    .line 522
    const v1, 0x7f1409d2

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12, v1}, Lbx;->hM(I)Ljava/lang/String;

    .line 526
    move-result-object v1

    .line 527
    .line 528
    :goto_1
    iget-object v2, v12, Lmuh;->ap:Lblyd;

    .line 529
    .line 530
    .line 531
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 532
    move-result-object v2

    .line 533
    .line 534
    check-cast v2, Labij;

    .line 535
    .line 536
    .line 537
    invoke-interface {v2}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 538
    move-result-object v2

    .line 539
    .line 540
    new-instance v3, Lllp;

    .line 541
    const/4 v5, 0x7

    .line 542
    .line 543
    .line 544
    invoke-direct {v3, v12, v1, v5}, Lllp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-static {v2, v3}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 548
    .line 549
    :cond_9
    :goto_2
    iget-object v1, v12, Lmuh;->bu:Lbjys;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Lbjys;->dH()Z

    .line 553
    move-result v1

    .line 554
    .line 555
    if-nez v1, :cond_a

    .line 556
    .line 557
    iget-object v1, v12, Lmuh;->bv:Lbjyr;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Lbjyr;->dc()Z

    .line 561
    move-result v1

    .line 562
    .line 563
    if-eqz v1, :cond_b

    .line 564
    .line 565
    :cond_a
    iget-object v1, v12, Lmuh;->bv:Lbjyr;

    .line 566
    .line 567
    .line 568
    const-wide/32 v2, 0x2b5320d

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v2, v3}, Lafgi;->s(J)Z

    .line 572
    move-result v1

    .line 573
    .line 574
    if-eqz v1, :cond_b

    .line 575
    .line 576
    iget-object v1, v12, Lmuh;->ap:Lblyd;

    .line 577
    .line 578
    .line 579
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 580
    move-result-object v1

    .line 581
    .line 582
    check-cast v1, Labij;

    .line 583
    .line 584
    .line 585
    invoke-interface {v1}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 586
    move-result-object v1

    .line 587
    .line 588
    new-instance v2, Lkvs;

    .line 589
    .line 590
    const/16 v3, 0x12

    .line 591
    .line 592
    .line 593
    invoke-direct {v2, v12, v3}, Lkvs;-><init>(Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v2}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 597
    .line 598
    :cond_b
    iget-object v1, v12, Lmuh;->aZ:Landroid/view/View;

    .line 599
    .line 600
    if-eqz v1, :cond_c

    .line 601
    .line 602
    iget-object v1, v12, Lmuh;->bu:Lbjys;

    .line 603
    .line 604
    .line 605
    const-wide/32 v2, 0x2b86d65

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v2, v3, v15}, Lafgi;->r(JZ)Z

    .line 609
    move-result v1

    .line 610
    .line 611
    if-eqz v1, :cond_c

    .line 612
    .line 613
    .line 614
    invoke-direct {v12}, Lmuh;->bP()Z

    .line 615
    move-result v1

    .line 616
    .line 617
    if-eqz v1, :cond_c

    .line 618
    .line 619
    iget-object v1, v12, Lmuh;->aq:Lblyd;

    .line 620
    .line 621
    .line 622
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 623
    move-result-object v1

    .line 624
    .line 625
    check-cast v1, Labij;

    .line 626
    .line 627
    .line 628
    invoke-interface {v1}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 629
    move-result-object v1

    .line 630
    .line 631
    new-instance v2, Lkvs;

    .line 632
    .line 633
    const/16 v3, 0x13

    .line 634
    .line 635
    .line 636
    invoke-direct {v2, v12, v3}, Lkvs;-><init>(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v1, v2}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 640
    .line 641
    :cond_c
    iget-object v1, v12, Lmuh;->aW:Landroid/view/View;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 645
    move-result-object v1

    .line 646
    .line 647
    iput-object v1, v12, Lmuh;->bM:Landroid/view/View;

    .line 648
    .line 649
    if-eqz v0, :cond_d

    .line 650
    .line 651
    iget-object v1, v12, Lmuh;->aw:Laoga;

    .line 652
    .line 653
    .line 654
    invoke-interface {v1}, Laoga;->w()Z

    .line 655
    move-result v1

    .line 656
    .line 657
    if-eqz v1, :cond_d

    .line 658
    .line 659
    iget-object v1, v12, Lmuh;->av:Lanzu;

    .line 660
    .line 661
    sget-object v2, Lbglj;->kt:Lbglj;

    .line 662
    .line 663
    .line 664
    invoke-interface {v1, v0, v2}, Lanzu;->e(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 665
    move-result-object v1

    .line 666
    .line 667
    if-eqz v1, :cond_d

    .line 668
    .line 669
    iget-object v2, v12, Lmuh;->bM:Landroid/view/View;

    .line 670
    .line 671
    instance-of v3, v2, Landroid/widget/ImageView;

    .line 672
    .line 673
    if-eqz v3, :cond_d

    .line 674
    .line 675
    check-cast v2, Landroid/widget/ImageView;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 679
    .line 680
    :cond_d
    iget-object v1, v12, Lmuh;->aX:Landroid/widget/EditText;

    .line 681
    .line 682
    iget-object v2, v12, Lmuh;->bc:Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 686
    .line 687
    iget-object v1, v12, Lmuh;->bl:Lafge;

    .line 688
    .line 689
    .line 690
    invoke-static {v1}, Libn;->au(Lafge;)Z

    .line 691
    move-result v1

    .line 692
    .line 693
    if-eqz v1, :cond_e

    .line 694
    .line 695
    iget v1, v12, Lmuh;->bV:I

    .line 696
    .line 697
    if-ltz v1, :cond_e

    .line 698
    .line 699
    iget-object v2, v12, Lmuh;->bc:Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 703
    move-result v2

    .line 704
    .line 705
    if-ge v1, v2, :cond_e

    .line 706
    .line 707
    iget-object v1, v12, Lmuh;->aX:Landroid/widget/EditText;

    .line 708
    .line 709
    .line 710
    invoke-static {v1}, Labqv;->af(Landroid/widget/EditText;)V

    .line 711
    .line 712
    iget-object v1, v12, Lmuh;->aX:Landroid/widget/EditText;

    .line 713
    .line 714
    iget v2, v12, Lmuh;->bV:I

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 718
    .line 719
    :cond_e
    iget-object v1, v12, Lmuh;->bw:Lapao;

    .line 720
    .line 721
    iget-boolean v1, v1, Lapao;->a:Z

    .line 722
    .line 723
    if-eqz v1, :cond_f

    .line 724
    .line 725
    if-eqz v0, :cond_f

    .line 726
    .line 727
    iget-object v1, v12, Lmuh;->aX:Landroid/widget/EditText;

    .line 728
    .line 729
    .line 730
    const v2, 0x7f140c39

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 734
    move-result-object v0

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 738
    goto :goto_3

    .line 739
    .line 740
    :cond_f
    if-eqz v0, :cond_11

    .line 741
    .line 742
    iget-object v1, v12, Lmuh;->bn:Lafgi;

    .line 743
    .line 744
    .line 745
    const-wide/32 v2, 0x2b4818a

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v2, v3}, Lafgi;->s(J)Z

    .line 749
    move-result v1

    .line 750
    .line 751
    if-eqz v1, :cond_10

    .line 752
    .line 753
    iget-object v1, v12, Lmuh;->bh:Laokz;

    .line 754
    .line 755
    iget-boolean v2, v1, Laokz;->a:Z

    .line 756
    .line 757
    if-eqz v2, :cond_10

    .line 758
    .line 759
    iget-object v2, v12, Lmuh;->aX:Landroid/widget/EditText;

    .line 760
    .line 761
    iget-boolean v1, v1, Laokz;->b:Z

    .line 762
    .line 763
    iget-object v3, v12, Lmuh;->bW:Laokx;

    .line 764
    .line 765
    iget-boolean v3, v3, Laokx;->a:Z

    .line 766
    .line 767
    .line 768
    invoke-static {v0, v1, v3}, Lnql;->aj(Landroid/content/Context;ZZ)Ljava/lang/String;

    .line 769
    move-result-object v0

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 773
    goto :goto_3

    .line 774
    .line 775
    :cond_10
    iget-object v1, v12, Lmuh;->aX:Landroid/widget/EditText;

    .line 776
    .line 777
    iget-object v2, v12, Lmuh;->bh:Laokz;

    .line 778
    .line 779
    iget-object v3, v12, Lmuh;->bW:Laokx;

    .line 780
    .line 781
    iget-boolean v2, v2, Laokz;->a:Z

    .line 782
    .line 783
    iget-boolean v3, v3, Laokx;->a:Z

    .line 784
    .line 785
    .line 786
    invoke-static {v0, v2, v3}, Lnql;->aj(Landroid/content/Context;ZZ)Ljava/lang/String;

    .line 787
    move-result-object v0

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 791
    .line 792
    :cond_11
    :goto_3
    iget-object v0, v12, Lmuh;->aX:Landroid/widget/EditText;

    .line 793
    .line 794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    const-string v2, "nm"

    .line 797
    .line 798
    .line 799
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    iget-object v2, v12, Lmuh;->f:Lafgj;

    .line 802
    .line 803
    .line 804
    invoke-static {v2}, Libn;->v(Lafgj;)Lbahy;

    .line 805
    move-result-object v2

    .line 806
    .line 807
    iget-object v2, v2, Lbahy;->ae:Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 811
    move-result v3

    .line 812
    .line 813
    if-nez v3, :cond_12

    .line 814
    .line 815
    const-string v3, ",com.google.android.youtube.searchbox="

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    :cond_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    move-result-object v1

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 829
    .line 830
    iget-object v0, v12, Lmuh;->aX:Landroid/widget/EditText;

    .line 831
    .line 832
    new-instance v1, Lhln;

    .line 833
    .line 834
    .line 835
    invoke-direct {v1, v12, v14}, Lhln;-><init>(Ljava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 839
    .line 840
    iget-object v0, v12, Lmuh;->aX:Landroid/widget/EditText;

    .line 841
    .line 842
    new-instance v1, Lkkx;

    .line 843
    const/4 v2, 0x2

    .line 844
    .line 845
    .line 846
    invoke-direct {v1, v12, v2, v13}, Lkkx;-><init>(Ljava/lang/Object;I[B)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 850
    .line 851
    iget-object v0, v12, Lmuh;->aX:Landroid/widget/EditText;

    .line 852
    .line 853
    new-instance v1, Lmuf;

    .line 854
    .line 855
    .line 856
    invoke-direct {v1}, Lmuf;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 860
    .line 861
    iget-object v0, v12, Lmuh;->bK:Lmzm;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Lmzm;->d()Z

    .line 865
    move-result v0

    .line 866
    .line 867
    iput-boolean v0, v12, Lmuh;->bN:Z

    .line 868
    .line 869
    iget-object v1, v12, Lmuh;->aY:Landroid/view/View;

    .line 870
    .line 871
    if-eqz v1, :cond_13

    .line 872
    .line 873
    if-eqz v0, :cond_13

    .line 874
    .line 875
    new-instance v0, Lmrm;

    .line 876
    .line 877
    .line 878
    invoke-direct {v0, v12, v4}, Lmrm;-><init>(Ljava/lang/Object;I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 882
    .line 883
    :cond_13
    iget-object v0, v12, Lmuh;->aZ:Landroid/view/View;

    .line 884
    .line 885
    if-eqz v0, :cond_14

    .line 886
    .line 887
    .line 888
    invoke-direct {v12}, Lmuh;->bP()Z

    .line 889
    move-result v1

    .line 890
    .line 891
    if-eqz v1, :cond_14

    .line 892
    .line 893
    new-instance v1, Lmrm;

    .line 894
    .line 895
    const/16 v3, 0xd

    .line 896
    .line 897
    .line 898
    invoke-direct {v1, v12, v3}, Lmrm;-><init>(Ljava/lang/Object;I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 902
    .line 903
    iget-object v1, v12, Lmuh;->bu:Lbjys;

    .line 904
    .line 905
    .line 906
    const-wide/32 v3, 0x2b81189

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v3, v4, v15}, Lafgi;->r(JZ)Z

    .line 910
    move-result v1

    .line 911
    .line 912
    if-eqz v1, :cond_14

    .line 913
    .line 914
    iget-object v1, v12, Lmuh;->bo:Laoyd;

    .line 915
    .line 916
    const-string v3, "search-lens-button"

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v3, v0}, Laoyd;->f(Ljava/lang/String;Landroid/view/View;)V

    .line 920
    .line 921
    :cond_14
    iget-object v0, v12, Lmuh;->bM:Landroid/view/View;

    .line 922
    .line 923
    new-instance v1, Lmrm;

    .line 924
    .line 925
    const/16 v3, 0xe

    .line 926
    .line 927
    .line 928
    invoke-direct {v1, v12, v3}, Lmrm;-><init>(Ljava/lang/Object;I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 932
    .line 933
    iget-object v0, v12, Lmuh;->bc:Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v12, v0}, Lmuh;->bH(Ljava/lang/String;)V

    .line 937
    .line 938
    iget-object v0, v12, Lmuh;->ai:Laolx;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0}, Laolx;->f()V

    .line 942
    .line 943
    iget-object v0, v12, Lmuh;->bD:Laswf;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, Laswf;->I()V

    .line 947
    .line 948
    iget-object v0, v12, Lmuh;->bE:Lrnm;

    .line 949
    .line 950
    iget-object v1, v12, Lmuh;->bh:Laokz;

    .line 951
    .line 952
    iget-boolean v1, v1, Laokz;->a:Z

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v1}, Lrnm;->q(Z)Laomj;

    .line 956
    move-result-object v0

    .line 957
    .line 958
    iget-object v1, v0, Laomj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 959
    const/4 v3, 0x1

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 963
    .line 964
    iget-object v0, v0, Laomj;->n:Lahww;

    .line 965
    .line 966
    if-eqz v0, :cond_15

    .line 967
    .line 968
    iget-object v0, v0, Lahww;->a:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 974
    .line 975
    .line 976
    :cond_15
    invoke-direct {v12}, Lmuh;->bQ()Z

    .line 977
    move-result v0

    .line 978
    .line 979
    if-eqz v0, :cond_17

    .line 980
    .line 981
    iget-boolean v0, v12, Lmuh;->bg:Z

    .line 982
    .line 983
    if-nez v0, :cond_17

    .line 984
    .line 985
    :cond_16
    :goto_4
    move-object/from16 v14, v20

    .line 986
    .line 987
    goto/16 :goto_5

    .line 988
    .line 989
    :cond_17
    iget-object v0, v12, Lmuh;->bu:Lbjys;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0}, Lbjys;->dz()Ljava/lang/String;

    .line 993
    move-result-object v0

    .line 994
    .line 995
    const-string v1, "suggest"

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    move-result v1

    .line 1000
    .line 1001
    if-nez v1, :cond_18

    .line 1002
    .line 1003
    const-string v1, "both"

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    move-result v1

    .line 1008
    .line 1009
    if-nez v1, :cond_18

    .line 1010
    .line 1011
    const-string v1, "behavior_based_with_suggest"

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    move-result v0

    .line 1016
    .line 1017
    if-eqz v0, :cond_16

    .line 1018
    .line 1019
    :cond_18
    iget-object v0, v12, Lmuh;->ao:Liuf;

    .line 1020
    .line 1021
    sget-object v1, Laweu;->a:Laweu;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 1025
    move-result-object v1

    .line 1026
    .line 1027
    sget-object v4, Layas;->a:Layas;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 1031
    move-result-object v4

    .line 1032
    .line 1033
    check-cast v4, Latrq;

    .line 1034
    .line 1035
    sget-object v5, Layar;->bh:Layar;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1039
    .line 1040
    iget-object v6, v4, Latrq;->instance:Latrw;

    .line 1041
    .line 1042
    check-cast v6, Layas;

    .line 1043
    .line 1044
    iget v5, v5, Layar;->xJ:I

    .line 1045
    .line 1046
    iput v5, v6, Layas;->c:I

    .line 1047
    .line 1048
    iget v5, v6, Layas;->b:I

    .line 1049
    or-int/2addr v5, v3

    .line 1050
    .line 1051
    iput v5, v6, Layas;->b:I

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1055
    .line 1056
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 1057
    .line 1058
    check-cast v5, Laweu;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 1062
    move-result-object v4

    .line 1063
    .line 1064
    check-cast v4, Layas;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    iput-object v4, v5, Laweu;->e:Layas;

    .line 1070
    .line 1071
    iget v4, v5, Laweu;->b:I

    .line 1072
    or-int/2addr v3, v4

    .line 1073
    .line 1074
    iput v3, v5, Laweu;->b:I

    .line 1075
    .line 1076
    sget-object v3, Laucm;->a:Laucm;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 1080
    move-result-object v3

    .line 1081
    .line 1082
    .line 1083
    const v4, 0x7f140157

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v12, v4}, Lbx;->hM(I)Ljava/lang/String;

    .line 1087
    move-result-object v4

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1091
    .line 1092
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 1093
    .line 1094
    check-cast v5, Laucm;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    iget v6, v5, Laucm;->b:I

    .line 1100
    or-int/2addr v6, v2

    .line 1101
    .line 1102
    iput v6, v5, Laucm;->b:I

    .line 1103
    .line 1104
    iput-object v4, v5, Laucm;->c:Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 1108
    .line 1109
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 1110
    .line 1111
    check-cast v4, Laweu;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 1115
    move-result-object v3

    .line 1116
    .line 1117
    check-cast v3, Laucm;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    iput-object v3, v4, Laweu;->f:Laucm;

    .line 1123
    .line 1124
    iget v3, v4, Laweu;->b:I

    .line 1125
    or-int/2addr v2, v3

    .line 1126
    .line 1127
    iput v2, v4, Laweu;->b:I

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 1131
    move-result-object v1

    .line 1132
    .line 1133
    check-cast v1, Laweu;

    .line 1134
    .line 1135
    new-instance v2, Litz;

    .line 1136
    .line 1137
    .line 1138
    invoke-direct {v2, v1}, Litz;-><init>(Laweu;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v12}, Lixx;->fp()Lahlj;

    .line 1142
    move-result-object v1

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0, v2, v1}, Liuf;->i(Liub;Lahlj;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v12}, Lixx;->fp()Lahlj;

    .line 1149
    move-result-object v0

    .line 1150
    .line 1151
    new-instance v1, Lahlh;

    .line 1152
    .line 1153
    .line 1154
    const v2, 0x26b50

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 1158
    move-result-object v2

    .line 1159
    .line 1160
    .line 1161
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v0, v1}, Lahlj;->m(Lahlu;)V

    .line 1165
    .line 1166
    goto/16 :goto_4

    .line 1167
    .line 1168
    .line 1169
    :goto_5
    invoke-virtual {v12, v14}, Lixx;->bd(Landroid/view/View;)Landroid/view/View;

    .line 1170
    move-result-object v2

    .line 1171
    .line 1172
    iget-object v0, v12, Lmuh;->bz:Lbjyp;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v0}, Lbjyp;->fF()Z

    .line 1176
    move-result v0

    .line 1177
    .line 1178
    if-eqz v0, :cond_1b

    .line 1179
    .line 1180
    new-instance v6, Lcd;

    .line 1181
    .line 1182
    iget-object v0, v12, Lbx;->aa:Lbxn;

    .line 1183
    .line 1184
    .line 1185
    invoke-direct {v6, v0}, Lcd;-><init>(Lbxg;)V

    .line 1186
    .line 1187
    new-instance v0, Llml;

    .line 1188
    .line 1189
    const/16 v4, 0x8

    .line 1190
    const/4 v5, 0x0

    .line 1191
    move-object v1, v12

    .line 1192
    move-object v3, v14

    .line 1193
    .line 1194
    .line 1195
    invoke-direct/range {v0 .. v5}, Llml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v6, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 1199
    .line 1200
    new-instance v0, Lcd;

    .line 1201
    .line 1202
    iget-object v1, v12, Lbx;->aa:Lbxn;

    .line 1203
    .line 1204
    .line 1205
    invoke-direct {v0, v1}, Lcd;-><init>(Lbxg;)V

    .line 1206
    .line 1207
    new-instance v1, Lmod;

    .line 1208
    .line 1209
    const/16 v3, 0x10

    .line 1210
    .line 1211
    .line 1212
    invoke-direct {v1, v12, v3}, Lmod;-><init>(Ljava/lang/Object;I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0, v1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 1216
    .line 1217
    iget-object v0, v12, Lmuh;->ax:Lfh;

    .line 1218
    .line 1219
    if-eqz v0, :cond_1b

    .line 1220
    .line 1221
    iget-object v1, v12, Lmuh;->by:Lbjys;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1}, Lbjys;->eu()Z

    .line 1225
    move-result v1

    .line 1226
    .line 1227
    if-nez v1, :cond_1a

    .line 1228
    .line 1229
    iget-object v1, v12, Lmuh;->bz:Lbjyp;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1}, Lbjyp;->fo()Z

    .line 1233
    move-result v1

    .line 1234
    .line 1235
    if-eqz v1, :cond_19

    .line 1236
    goto :goto_6

    .line 1237
    .line 1238
    .line 1239
    :cond_19
    const v1, 0x7f0b1782

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1243
    move-result-object v0

    .line 1244
    goto :goto_7

    .line 1245
    .line 1246
    .line 1247
    :cond_1a
    :goto_6
    const v0, 0x7f0b0293

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1251
    move-result-object v0

    .line 1252
    .line 1253
    :goto_7
    iput-object v0, v12, Lmuh;->bQ:Landroid/view/View;

    .line 1254
    :cond_1b
    return-object v2
.end method

.method public final aS(Lff;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmuh;->ax:Lfh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmuh;->bs:Lbjys;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbjys;->ds()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbx;->hz()Lca;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lca;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lff;->getWindow()Landroid/view/Window;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lff;->getWindow()Landroid/view/Window;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 66
    .line 67
    .line 68
    const v2, 0x3f59999a    # 0.85f

    .line 69
    mul-float/2addr v0, v2

    .line 70
    float-to-int v0, v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, p1}, Landroid/view/Window;->setLayout(II)V

    .line 74
    :cond_0
    return-void
.end method

.method public final aT(Laomc;)V
    .locals 21

    invoke-direct/range {p0 .. p1}, Lmuh;->patch_setSearchSuggestions(Laomc;)V

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Laaud;->c()V

    .line 8
    .line 9
    iget-object v2, v1, Laomc;->d:Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lmuh;->bZ:Lmus;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lmus;->a()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lmuh;->f:Lafgj;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Libn;->L(Lafgj;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lixx;->fp()Lahlj;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    new-instance v3, Lahlh;

    .line 40
    .line 41
    const/16 v4, 0x30a5

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4}, Lahlh;-><init>(Lahlx;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3}, Lahlj;->m(Lahlu;)V

    .line 52
    :cond_0
    const/4 v2, -0x1

    .line 53
    .line 54
    iput v2, v0, Lmuh;->bb:I

    .line 55
    .line 56
    iget-object v3, v0, Lmuh;->ai:Laolx;

    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v5, v1, Laomc;->d:Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    iput-object v4, v3, Laolx;->g:Ljava/util/List;

    .line 66
    .line 67
    iget-object v4, v1, Laomc;->c:Laomb;

    .line 68
    .line 69
    iget-object v5, v4, Laomb;->b:Ljava/lang/Object;

    .line 70
    const/4 v6, 0x1

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    check-cast v5, Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v5

    .line 79
    .line 80
    iput-boolean v5, v3, Laolx;->e:Z

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    iget v5, v3, Laolx;->d:I

    .line 85
    add-int/2addr v5, v6

    .line 86
    .line 87
    iput v5, v3, Laolx;->d:I

    .line 88
    .line 89
    :cond_1
    iget-object v5, v1, Laomc;->a:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 93
    move-result v7

    .line 94
    .line 95
    if-nez v7, :cond_5

    .line 96
    .line 97
    iget v4, v4, Laomb;->a:I

    .line 98
    .line 99
    if-gtz v4, :cond_2

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_2
    iget v7, v3, Laolx;->j:I

    .line 103
    add-int/2addr v7, v4

    .line 104
    .line 105
    iput v7, v3, Laolx;->j:I

    .line 106
    .line 107
    iget v7, v3, Laolx;->k:I

    .line 108
    .line 109
    if-le v4, v7, :cond_3

    .line 110
    .line 111
    iput v4, v3, Laolx;->k:I

    .line 112
    .line 113
    :cond_3
    iget-object v3, v3, Laolx;->l:[I

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    const/16 v7, 0x7cf

    .line 118
    .line 119
    if-gt v4, v7, :cond_4

    .line 120
    .line 121
    div-int/lit8 v4, v4, 0x64

    .line 122
    .line 123
    sget-object v7, Laolx;->a:[I

    .line 124
    .line 125
    aget v4, v7, v4

    .line 126
    .line 127
    aget v7, v3, v4

    .line 128
    add-int/2addr v7, v6

    .line 129
    .line 130
    aput v7, v3, v4

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_4
    sget v4, Laolx;->b:I

    .line 134
    .line 135
    aget v7, v3, v4

    .line 136
    add-int/2addr v7, v6

    .line 137
    .line 138
    aput v7, v3, v4

    .line 139
    .line 140
    :cond_5
    :goto_0
    iget-object v3, v0, Lmuh;->bZ:Lmus;

    .line 141
    .line 142
    iget-object v4, v3, Lmus;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    iget-object v4, v3, Lmus;->e:Landroid/util/SparseIntArray;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->clear()V

    .line 151
    const/4 v4, 0x0

    .line 152
    .line 153
    iput-object v4, v3, Lmus;->h:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lmx;->oT()V

    .line 157
    .line 158
    iget-object v3, v0, Lmuh;->bZ:Lmus;

    .line 159
    .line 160
    iget-object v7, v1, Laomc;->e:Lahng;

    .line 161
    .line 162
    iput-object v7, v3, Lmus;->j:Lahng;

    .line 163
    .line 164
    iget-object v7, v1, Laomc;->d:Ljava/util/Collection;

    .line 165
    .line 166
    iput-object v5, v3, Lmus;->h:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v8, Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    new-instance v9, Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 180
    move-result v7

    .line 181
    .line 182
    if-eqz v7, :cond_7

    .line 183
    :cond_6
    move v10, v2

    .line 184
    goto :goto_2

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-static {v9}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    check-cast v7, Laolv;

    .line 191
    .line 192
    iget v7, v7, Laolv;->g:I

    .line 193
    .line 194
    .line 195
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 196
    move-result v10

    .line 197
    add-int/2addr v10, v2

    .line 198
    .line 199
    :goto_1
    if-ltz v10, :cond_6

    .line 200
    .line 201
    .line 202
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v11

    .line 204
    .line 205
    check-cast v11, Laolv;

    .line 206
    .line 207
    iget v11, v11, Laolv;->g:I

    .line 208
    .line 209
    if-eq v11, v7, :cond_8

    .line 210
    add-int/2addr v10, v6

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_8
    add-int/lit8 v10, v10, -0x1

    .line 214
    goto :goto_1

    .line 215
    :goto_2
    move v7, v2

    .line 216
    move v14, v7

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v15, 0x0

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 229
    move-result v6

    .line 230
    .line 231
    move/from16 v18, v2

    .line 232
    .line 233
    const-string v2, ""

    .line 234
    .line 235
    if-ge v11, v6, :cond_16

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v2

    .line 240
    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lmus;->E()Z

    .line 245
    move-result v2

    .line 246
    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    iget-object v2, v3, Lmus;->l:Lbjyp;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lbjyp;->dq()J

    .line 253
    move-result-wide v1

    .line 254
    long-to-int v1, v1

    .line 255
    .line 256
    add-int/lit8 v1, v1, -0x1

    .line 257
    .line 258
    if-ne v15, v1, :cond_9

    .line 259
    .line 260
    iget-object v1, v3, Lmus;->a:Ljava/util/ArrayList;

    .line 261
    .line 262
    iget-object v2, v3, Lmus;->g:Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    const/16 v16, 0x1

    .line 268
    .line 269
    .line 270
    :cond_9
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    check-cast v1, Laolv;

    .line 274
    .line 275
    iget v2, v1, Laolv;->g:I

    .line 276
    .line 277
    if-eq v2, v7, :cond_13

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Lmus;->E()Z

    .line 281
    move-result v6

    .line 282
    .line 283
    if-nez v6, :cond_e

    .line 284
    .line 285
    if-eqz v12, :cond_b

    .line 286
    .line 287
    if-eqz v4, :cond_a

    .line 288
    const/4 v6, 0x1

    .line 289
    goto :goto_4

    .line 290
    .line 291
    :cond_a
    move/from16 v20, v2

    .line 292
    const/4 v12, 0x1

    .line 293
    goto :goto_7

    .line 294
    .line 295
    :cond_b
    move/from16 v6, v17

    .line 296
    .line 297
    :goto_4
    move/from16 v12, v18

    .line 298
    .line 299
    if-eq v7, v12, :cond_d

    .line 300
    .line 301
    if-gt v11, v10, :cond_d

    .line 302
    .line 303
    iget-object v7, v3, Lmus;->a:Ljava/util/ArrayList;

    .line 304
    .line 305
    new-instance v12, Lmym;

    .line 306
    .line 307
    iget-object v14, v3, Lmus;->i:Landroid/content/res/Resources;

    .line 308
    .line 309
    move/from16 v20, v2

    .line 310
    .line 311
    .line 312
    const v2, 0x7f071661

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 316
    move-result v2

    .line 317
    .line 318
    .line 319
    invoke-direct {v12, v2}, Lmym;-><init>(F)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    const/4 v2, 0x1

    .line 324
    .line 325
    if-eq v2, v4, :cond_c

    .line 326
    move v12, v15

    .line 327
    goto :goto_5

    .line 328
    :cond_c
    const/4 v12, -0x1

    .line 329
    .line 330
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 331
    .line 332
    xor-int/lit8 v2, v4, 0x1

    .line 333
    move v4, v2

    .line 334
    move v14, v12

    .line 335
    goto :goto_6

    .line 336
    .line 337
    :cond_d
    move/from16 v20, v2

    .line 338
    :goto_6
    move v12, v6

    .line 339
    goto :goto_7

    .line 340
    .line 341
    :cond_e
    move/from16 v20, v2

    .line 342
    .line 343
    :goto_7
    if-eqz v20, :cond_10

    .line 344
    .line 345
    iget-object v2, v1, Laolv;->h:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v2, :cond_f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 351
    move-result v6

    .line 352
    .line 353
    if-nez v6, :cond_f

    .line 354
    .line 355
    iget-object v6, v3, Lmus;->a:Ljava/util/ArrayList;

    .line 356
    .line 357
    new-instance v7, Lmyl;

    .line 358
    .line 359
    .line 360
    invoke-direct {v7, v2}, Lmyl;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    add-int/lit8 v15, v15, 0x1

    .line 366
    goto :goto_a

    .line 367
    .line 368
    :cond_f
    move/from16 v7, v20

    .line 369
    goto :goto_8

    .line 370
    .line 371
    :cond_10
    move/from16 v7, v17

    .line 372
    .line 373
    :goto_8
    iget v2, v1, Laolv;->g:I

    .line 374
    const/4 v6, 0x2

    .line 375
    .line 376
    if-ne v2, v6, :cond_11

    .line 377
    .line 378
    add-int/lit8 v15, v15, 0x1

    .line 379
    .line 380
    iget-object v2, v3, Lmus;->i:Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    const v6, 0x7f140c45

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 387
    move-result-object v2

    .line 388
    .line 389
    iget-object v6, v3, Lmus;->a:Ljava/util/ArrayList;

    .line 390
    .line 391
    move/from16 v19, v4

    .line 392
    .line 393
    new-instance v4, Lmyl;

    .line 394
    .line 395
    move/from16 v20, v7

    .line 396
    const/4 v7, 0x0

    .line 397
    .line 398
    .line 399
    invoke-direct {v4, v2, v7}, Lmyl;-><init>(Ljava/lang/String;[B)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    goto :goto_9

    .line 404
    .line 405
    :cond_11
    move/from16 v19, v4

    .line 406
    .line 407
    move/from16 v20, v7

    .line 408
    const/4 v4, 0x1

    .line 409
    const/4 v7, 0x0

    .line 410
    .line 411
    if-ne v2, v4, :cond_12

    .line 412
    .line 413
    add-int/lit8 v15, v15, 0x1

    .line 414
    .line 415
    iget-object v2, v3, Lmus;->i:Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    const v4, 0x7f1409b0

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 422
    move-result-object v2

    .line 423
    .line 424
    iget-object v4, v3, Lmus;->a:Ljava/util/ArrayList;

    .line 425
    .line 426
    new-instance v6, Lmyl;

    .line 427
    .line 428
    .line 429
    invoke-direct {v6, v2, v7}, Lmyl;-><init>(Ljava/lang/String;[B)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    :cond_12
    :goto_9
    move/from16 v4, v19

    .line 435
    .line 436
    :goto_a
    move/from16 v7, v20

    .line 437
    .line 438
    :cond_13
    iget-boolean v2, v1, Laolv;->p:Z

    .line 439
    .line 440
    if-eqz v2, :cond_15

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    if-nez v12, :cond_14

    .line 446
    move v13, v15

    .line 447
    :cond_14
    const/4 v12, 0x1

    .line 448
    goto :goto_b

    .line 449
    .line 450
    :cond_15
    iget-object v2, v3, Lmus;->a:Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    add-int/lit8 v15, v15, 0x1

    .line 456
    .line 457
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 458
    .line 459
    move-object/from16 v1, p1

    .line 460
    const/4 v2, -0x1

    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :cond_16
    if-eqz v12, :cond_17

    .line 465
    .line 466
    new-instance v1, Lmyn;

    .line 467
    .line 468
    .line 469
    invoke-direct {v1, v8}, Lmyn;-><init>(Ljava/util/List;)V

    .line 470
    .line 471
    iget-object v4, v3, Lmus;->a:Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v13, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 475
    :cond_17
    const/4 v12, -0x1

    .line 476
    .line 477
    if-eq v14, v12, :cond_18

    .line 478
    .line 479
    iget-object v1, v3, Lmus;->a:Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    :cond_18
    invoke-static {v5, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    move-result v1

    .line 487
    .line 488
    if-eqz v1, :cond_19

    .line 489
    .line 490
    if-nez v16, :cond_19

    .line 491
    .line 492
    iget-object v1, v3, Lmus;->l:Lbjyp;

    .line 493
    .line 494
    .line 495
    const-wide/32 v6, 0x2b95b2d

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v6, v7}, Lafgi;->s(J)Z

    .line 499
    move-result v1

    .line 500
    .line 501
    if-eqz v1, :cond_19

    .line 502
    .line 503
    iget-object v1, v3, Lmus;->a:Ljava/util/ArrayList;

    .line 504
    .line 505
    iget-object v2, v3, Lmus;->g:Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_19
    invoke-virtual {v3}, Lmus;->C()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3}, Lmx;->oT()V

    .line 515
    .line 516
    iget-object v1, v0, Lmuh;->bs:Lbjys;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Lbjys;->do()J

    .line 520
    move-result-wide v1

    .line 521
    long-to-int v1, v1

    .line 522
    .line 523
    if-eqz v1, :cond_1f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 527
    move-result v1

    .line 528
    .line 529
    if-nez v1, :cond_1a

    .line 530
    goto :goto_e

    .line 531
    .line 532
    .line 533
    :cond_1a
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 534
    move-result-object v1

    .line 535
    .line 536
    if-eqz v1, :cond_1f

    .line 537
    .line 538
    move-object/from16 v2, p1

    .line 539
    .line 540
    iget-object v3, v2, Laomc;->b:Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 544
    move-result v3

    .line 545
    .line 546
    if-nez v3, :cond_1e

    .line 547
    .line 548
    iget-object v2, v2, Laomc;->b:Ljava/lang/String;

    .line 549
    .line 550
    iput-object v2, v0, Lmuh;->bf:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v2, v0, Lmuh;->aX:Landroid/widget/EditText;

    .line 553
    .line 554
    iget-object v3, v0, Lmuh;->bh:Laokz;

    .line 555
    .line 556
    iget-object v4, v0, Lmuh;->bW:Laokx;

    .line 557
    .line 558
    iget-boolean v3, v3, Laokz;->a:Z

    .line 559
    .line 560
    iget-boolean v4, v4, Laokx;->a:Z

    .line 561
    .line 562
    iget-object v5, v0, Lmuh;->bs:Lbjys;

    .line 563
    .line 564
    iget-object v6, v0, Lmuh;->bf:Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 568
    move-result v7

    .line 569
    .line 570
    if-nez v7, :cond_1c

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5}, Lbjys;->do()J

    .line 574
    move-result-wide v7

    .line 575
    long-to-int v5, v7

    .line 576
    const/4 v7, 0x1

    .line 577
    .line 578
    if-eq v5, v7, :cond_1b

    .line 579
    const/4 v8, 0x2

    .line 580
    .line 581
    if-eq v5, v8, :cond_1d

    .line 582
    goto :goto_c

    .line 583
    .line 584
    :cond_1b
    new-array v3, v7, [Ljava/lang/Object;

    .line 585
    .line 586
    aput-object v6, v3, v17

    .line 587
    .line 588
    .line 589
    const v4, 0x7f140c36

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    move-result-object v6

    .line 594
    goto :goto_d

    .line 595
    .line 596
    .line 597
    :cond_1c
    :goto_c
    invoke-static {v1, v3, v4}, Lnql;->aj(Landroid/content/Context;ZZ)Ljava/lang/String;

    .line 598
    move-result-object v6

    .line 599
    .line 600
    .line 601
    :cond_1d
    :goto_d
    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 602
    return-void

    .line 603
    :cond_1e
    const/4 v7, 0x0

    .line 604
    .line 605
    iput-object v7, v0, Lmuh;->bf:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v2, v0, Lmuh;->aX:Landroid/widget/EditText;

    .line 608
    .line 609
    iget-object v3, v0, Lmuh;->bh:Laokz;

    .line 610
    .line 611
    iget-object v4, v0, Lmuh;->bW:Laokx;

    .line 612
    .line 613
    iget-boolean v3, v3, Laokz;->a:Z

    .line 614
    .line 615
    iget-boolean v4, v4, Laokx;->a:Z

    .line 616
    .line 617
    .line 618
    invoke-static {v1, v3, v4}, Lnql;->aj(Landroid/content/Context;ZZ)Ljava/lang/String;

    .line 619
    move-result-object v1

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 623
    :cond_1f
    :goto_e
    return-void
.end method

.method public final aU(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lavuk;->a:Lavuk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Latrq;

    .line 9
    .line 10
    sget-object v1, Lbfnq;->a:Latru;

    .line 11
    .line 12
    sget-object v2, Lbfnp;->a:Lbfnp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 22
    .line 23
    check-cast v3, Lbfnp;

    .line 24
    .line 25
    iget v4, v3, Lbfnp;->b:I

    .line 26
    .line 27
    or-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    iput v4, v3, Lbfnp;->b:I

    .line 30
    .line 31
    const-string v4, "ep://"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, v3, Lbfnp;->c:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lbfnp;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Lavuk;

    .line 53
    .line 54
    iget-object v0, p0, Lmuh;->am:Laffp;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 58
    return-void
.end method

.method public final aV(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v6}, Lmuh;->aW(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final aW(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lmuh;->b(I)Layzs;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Latqb;->toByteArray()[B

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v0, p0, Lmuh;->cc:Loum;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmuh;->e()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    iget v4, p0, Lmuh;->be:I

    .line 17
    .line 18
    iget-object v5, p0, Lmuh;->bh:Laokz;

    .line 19
    .line 20
    iget-object v6, p0, Lmuh;->bW:Laokx;

    .line 21
    move-object v1, p1

    .line 22
    move-object v7, p3

    .line 23
    move-object v8, p4

    .line 24
    .line 25
    move-object/from16 v9, p5

    .line 26
    .line 27
    move-object/from16 v10, p6

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v0 .. v10}, Loum;->a(Ljava/lang/String;[BLjava/lang/String;ILaokz;Laokx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    iput-boolean p1, p0, Lmuh;->bR:Z

    .line 34
    return-void
.end method

.method public final aX()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lmuh;->bh:Laokz;

    .line 3
    .line 4
    iget-boolean v0, v0, Laokz;->a:Z

    .line 5
    .line 6
    iget-object v1, p0, Lmuh;->aX:Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 10
    move-result v6

    .line 11
    .line 12
    iget-object v1, p0, Lmuh;->aV:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lmuh;->bX:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lmuh;->bL:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lmuh;->bc:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lmuh;->bX:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lmuh;->b:Lblyd;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lmyk;

    .line 46
    .line 47
    iget-object v7, v1, Lmyk;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v1, Lmyk;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-wide/16 v12, 0x0

    .line 52
    .line 53
    const-string v4, ""

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    :cond_2
    :goto_0
    move-object v9, v4

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v1}, Lmyk;->i()J

    .line 61
    move-result-wide v8

    .line 62
    .line 63
    const-wide/16 v10, 0x3c

    .line 64
    .line 65
    cmp-long v3, v8, v10

    .line 66
    .line 67
    if-gtz v3, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lmyk;->i()J

    .line 71
    move-result-wide v8

    .line 72
    .line 73
    cmp-long v3, v8, v12

    .line 74
    .line 75
    if-gez v3, :cond_4

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_4
    iget-object v4, v1, Lmyk;->a:Ljava/lang/String;

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v1}, Lmyk;->i()J

    .line 83
    move-result-wide v10

    .line 84
    .line 85
    iget-object v1, p0, Lmuh;->ax:Lfh;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lfh;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 96
    .line 97
    iget-object v3, p0, Lmuh;->bc:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iput-object v1, p0, Lmuh;->bd:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p0, Lmuh;->bE:Lrnm;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lrnm;->q(Z)Laomj;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    iget-object v0, p0, Lmuh;->bE:Lrnm;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lrnm;->r()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lmuh;->bd:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v3, Laomj;->e:Lasiq;

    .line 128
    .line 129
    new-instance v1, Lamwu;

    .line 130
    const/4 v4, 0x6

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v3, v4}, Lamwu;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Lasiq;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    iput-object v0, p0, Lmuh;->aV:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    iget-object v1, p0, Lmuh;->ca:Llpk;

    .line 142
    .line 143
    iget-object v4, p0, Lmuh;->d:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1, v4}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    :cond_5
    iget-object v4, p0, Lmuh;->bd:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, p0, Lmuh;->aT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 154
    move-result v0

    .line 155
    .line 156
    xor-int/lit8 v5, v0, 0x1

    .line 157
    .line 158
    iget-object v0, p0, Lmuh;->aU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 162
    move-result v0

    .line 163
    const/4 v1, 0x0

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    move v8, v2

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move v8, v1

    .line 175
    .line 176
    :goto_2
    iget-object v0, v3, Laomj;->e:Lasiq;

    .line 177
    .line 178
    new-instance v2, Laomi;

    .line 179
    .line 180
    .line 181
    invoke-direct/range {v2 .. v11}, Laomi;-><init>(Laomj;Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;J)V

    .line 182
    .line 183
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v2, v12, v13, v1}, Lasiq;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    iput-object v0, p0, Lmuh;->bL:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    iget-object v1, p0, Lmuh;->cb:Llpk;

    .line 192
    .line 193
    iget-object v2, p0, Lmuh;->d:Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1, v2}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 197
    return-void
.end method

.method public final aY()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lmuh;->bQ:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lmuh;->bk:I

    .line 7
    .line 8
    new-instance v2, Labsk;

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v1, v3, v4}, Labsk;-><init>(II[B)V

    .line 14
    .line 15
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final aZ()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmuh;->aX:Landroid/widget/EditText;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Labqv;->al(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lmux;->ac(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-boolean p1, p0, Lmuh;->bS:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmuh;->u()V

    .line 11
    :cond_0
    return-void
.end method

.method public final ad(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "AssistantCsn"

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const/16 v3, 0x30

    .line 7
    .line 8
    const/16 v4, 0x3e8

    .line 9
    .line 10
    if-ne p1, v4, :cond_a

    .line 11
    const/4 p1, -0x1

    .line 12
    .line 13
    if-ne p2, p1, :cond_9

    .line 14
    .line 15
    const-string p1, "android.speech.extra.RESULTS"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object p2, p0, Lmuh;->bv:Lbjyr;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lbjyr;->dd()Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lmuh;->bu:Lbjys;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lbjys;->dO()Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const-string p2, "RecognizedText"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 42
    move-result-object p2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object p2, p0, Lmuh;->bj:Lmzl;

    .line 46
    .line 47
    iget-object v4, p2, Lmzl;->a:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lmzl;->a()V

    .line 51
    move-object p2, v4

    .line 52
    .line 53
    :goto_1
    const-string v4, "RegularVoiceSearch"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    move-result v4

    .line 58
    .line 59
    iput-boolean v4, p0, Lmuh;->bT:Z

    .line 60
    .line 61
    const-string v4, "SpeechRecognizerResult"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    const-string v5, "voz_mf"

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    move-result v6

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    iget-object p2, p0, Lmuh;->ai:Laolx;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Laolx;->e()V

    .line 81
    .line 82
    iget-object p2, p0, Lmuh;->f:Lafgj;

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Libn;->E(Lafgj;)Z

    .line 86
    move-result p2

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    iget-object p2, p0, Lmuh;->e:Lahni;

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Lahni;->x()Z

    .line 94
    move-result p2

    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    iget-object p2, p0, Lmuh;->e:Lahni;

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v5, v3}, Lahni;->v(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lmuh;->aV(Ljava/lang/String;)V

    .line 111
    return-void

    .line 112
    .line 113
    :cond_3
    if-eqz p2, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    const-string v0, "SearchboxStats"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 123
    move-result-object v0

    .line 124
    .line 125
    const-string v1, "IS_SOUND_SEARCH"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 129
    move-result p3

    .line 130
    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lmtw;->z([B)Layzs;

    .line 135
    move-result-object p3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Latrw;->toBuilder()Latro;

    .line 139
    move-result-object p3

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 143
    .line 144
    iget-object v0, p3, Latro;->instance:Latrw;

    .line 145
    .line 146
    check-cast v0, Layzs;

    .line 147
    .line 148
    const/16 v1, 0x23

    .line 149
    .line 150
    iput v1, v0, Layzs;->f:I

    .line 151
    .line 152
    iget v1, v0, Layzs;->b:I

    .line 153
    .line 154
    or-int/lit8 v1, v1, 0x10

    .line 155
    .line 156
    iput v1, v0, Layzs;->b:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 160
    move-result-object p3

    .line 161
    .line 162
    check-cast p3, Layzs;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Latqb;->toByteArray()[B

    .line 166
    move-result-object v0

    .line 167
    .line 168
    :cond_4
    iget-object p3, p0, Lmuh;->cc:Loum;

    .line 169
    .line 170
    check-cast p2, [B

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, p2, p1, v0}, Loum;->b([BLjava/lang/String;[B)V

    .line 174
    return-void

    .line 175
    .line 176
    :cond_5
    if-eqz v4, :cond_7

    .line 177
    .line 178
    iget-object p1, p0, Lmuh;->f:Lafgj;

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Libn;->E(Lafgj;)Z

    .line 182
    move-result p1

    .line 183
    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    iget-object p1, p0, Lmuh;->e:Lahni;

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Lahni;->x()Z

    .line 190
    move-result p1

    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    iget-object p1, p0, Lmuh;->e:Lahni;

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v5, v3}, Lahni;->v(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {p0, v4}, Lmuh;->aV(Ljava/lang/String;)V

    .line 201
    return-void

    .line 202
    .line 203
    :cond_7
    iget-boolean p1, p0, Lmuh;->bT:Z

    .line 204
    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    iget-object p1, p0, Lmuh;->bK:Lmzm;

    .line 208
    .line 209
    iput-boolean v1, p1, Lmzm;->k:Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lmzm;->c()V

    .line 213
    return-void

    .line 214
    .line 215
    :cond_8
    iget-object p1, p0, Lmuh;->e:Lahni;

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v3}, Lahni;->s(I)V

    .line 219
    return-void

    .line 220
    :cond_9
    move p1, v4

    .line 221
    .line 222
    :cond_a
    if-ne p1, v4, :cond_d

    .line 223
    .line 224
    if-ne p2, v1, :cond_e

    .line 225
    .line 226
    iget-object p1, p0, Lmuh;->f:Lafgj;

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Libn;->F(Lafgj;)Z

    .line 230
    move-result p1

    .line 231
    .line 232
    if-eqz p1, :cond_e

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    const-string v0, "DO_NOT_OPEN_KEYBOARD"

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 242
    move-result v0

    .line 243
    .line 244
    iput-boolean v0, p0, Lmuh;->bY:Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lixx;->bi()Laorj;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lixx;->fu()Z

    .line 252
    move-result v1

    .line 253
    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    iget-object v0, v0, Laorj;->c:Lbbii;

    .line 259
    .line 260
    iget-object v1, v0, Lbbii;->g:Ljava/lang/String;

    .line 261
    .line 262
    iget v0, v0, Lbbii;->b:I

    .line 263
    .line 264
    and-int/lit8 v0, v0, 0x20

    .line 265
    .line 266
    if-nez v0, :cond_c

    .line 267
    const/4 v1, 0x0

    .line 268
    goto :goto_2

    .line 269
    .line 270
    .line 271
    :cond_b
    invoke-virtual {p0}, Lixx;->fp()Lahlj;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Lahlj;->j()Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    :cond_c
    :goto_2
    const/16 v0, 0x568c

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Labsv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, p1, v0, v1}, Lmuh;->bM(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    goto :goto_3

    .line 287
    :cond_d
    move v4, p1

    .line 288
    .line 289
    :cond_e
    :goto_3
    iget-object p1, p0, Lmuh;->e:Lahni;

    .line 290
    .line 291
    .line 292
    invoke-interface {p1, v3}, Lahni;->s(I)V

    .line 293
    .line 294
    .line 295
    invoke-super {p0, v4, p2, p3}, Lmux;->ad(IILandroid/content/Intent;)V

    .line 296
    return-void
.end method

.method public final af()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lmux;->af()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmuh;->bQ()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lmuh;->bg:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmuh;->bu:Lbjys;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbjys;->dz()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "suggest"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lmuh;->ao:Liuf;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Liuf;->e(Z)V

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lmuh;->ah:Lhwz;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p0}, Lhwz;->m(Lhwy;)V

    .line 39
    return-void
.end method

.method public final ah()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lmux;->ah()V

    .line 4
    .line 5
    iget-object v0, p0, Lmuh;->bo:Laoyd;

    .line 6
    .line 7
    const-string v1, "voz-target-id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laoyd;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lmuh;->bo:Laoyd;

    .line 13
    .line 14
    const-string v1, "search-lens-button"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laoyd;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lmuh;->aX:Landroid/widget/EditText;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Labqv;->ae(Landroid/view/View;)V

    .line 23
    .line 24
    iget-boolean v0, p0, Lmuh;->bR:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lmuh;->f:Lafgj;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Libn;->E(Lafgj;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lmuh;->e:Lahni;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lahni;->x()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lmuh;->bx:Lspg;

    .line 46
    .line 47
    sget-object v1, Laaug;->aU:Laaug;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lspg;->d(Laaug;)V

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final ai(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmuh;->bK:Lmzm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lmzm;->a(I[Ljava/lang/String;[I)V

    .line 6
    return-void
.end method

.method public final aj()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lmux;->aj()V

    .line 4
    .line 5
    iget-object v0, p0, Lmuh;->aj:Lakcp;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lakcp;->a()Lakci;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lakci;->g()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmuh;->aX:Landroid/widget/EditText;

    .line 18
    .line 19
    const/high16 v1, 0x1000000

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lmuh;->bY:Z

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lmuh;->aX:Landroid/widget/EditText;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 33
    .line 34
    iput-boolean v1, p0, Lmuh;->bY:Z

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Lmuh;->bO()V

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lmuh;->bE:Lrnm;

    .line 41
    .line 42
    iget-object v2, p0, Lmuh;->bh:Laokz;

    .line 43
    .line 44
    iget-boolean v2, v2, Laokz;->a:Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lrnm;->q(Z)Laomj;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v2, p0, Lmuh;->e:Lahni;

    .line 51
    .line 52
    iput-object v2, v0, Laomj;->k:Lahni;

    .line 53
    .line 54
    iget-object v2, v0, Laomj;->b:Laomd;

    .line 55
    .line 56
    iget-object v3, v0, Laomj;->k:Lahni;

    .line 57
    .line 58
    iput-object v3, v2, Laomd;->d:Lahni;

    .line 59
    .line 60
    iget-object v3, v2, Laomd;->a:Laoml;

    .line 61
    .line 62
    iget-object v4, v2, Laomd;->d:Lahni;

    .line 63
    .line 64
    iput-object v4, v3, Laoml;->b:Lahni;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lmuh;->al:Laozr;

    .line 69
    .line 70
    iput-object v0, v3, Laoml;->a:Laozr;

    .line 71
    .line 72
    iput-object v0, v2, Laomd;->c:Laozr;

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lmuh;->a:Lblyd;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lakts;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lakts;->c()Lafzn;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lafrv;->m()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lakts;->d(Lafzn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v2, p0, Lmuh;->d:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    new-instance v3, Lkwd;

    .line 96
    .line 97
    const/16 v4, 0x11

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, p0, v4}, Lkwd;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    new-instance v4, Lkvs;

    .line 103
    .line 104
    const/16 v5, 0x14

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, p0, v5}, Lkvs;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2, v3, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lmuh;->aX()V

    .line 114
    .line 115
    iput-boolean v1, p0, Lmuh;->bR:Z

    .line 116
    .line 117
    iget-object v0, p0, Lmuh;->f:Lafgj;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Libn;->E(Lafgj;)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lmuh;->e:Lahni;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Lahni;->x()Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Lmuh;->e:Lahni;

    .line 134
    .line 135
    const-string v1, "sr_ui"

    .line 136
    .line 137
    const/16 v2, 0x30

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1, v2}, Lahni;->v(Ljava/lang/String;I)V

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_3
    iget-object v0, p0, Lmuh;->bu:Lbjys;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lbjys;->dL()Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    iget-object v0, p0, Lmuh;->bx:Lspg;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lspg;->b()V

    .line 155
    .line 156
    iget-object v0, p0, Lmuh;->bx:Lspg;

    .line 157
    .line 158
    sget-object v1, Laaug;->aI:Laaug;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lspg;->d(Laaug;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 165
    return-void
.end method

.method final b(I)Layzs;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lmuh;->bZ:Lmus;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lmus;->a()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Lmus;->a()I

    .line 17
    move-result v4

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lmus;->B(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    instance-of v5, v4, Laolv;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    check-cast v4, Laolv;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    const/4 v3, -0x1

    .line 41
    add-int/2addr v0, v3

    .line 42
    .line 43
    iget v4, p0, Lmuh;->bb:I

    .line 44
    .line 45
    iget-object v5, p0, Lmuh;->bi:Landroid/support/v7/widget/LinearLayoutManager;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 52
    move-result v5

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v4

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v0

    .line 61
    .line 62
    iget-object v4, p0, Lmuh;->bZ:Lmus;

    .line 63
    .line 64
    if-ltz p1, :cond_3

    .line 65
    .line 66
    iget-object v4, v4, Lmus;->e:Landroid/util/SparseIntArray;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 70
    move-result v5

    .line 71
    .line 72
    if-lt p1, v5, :cond_2

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v4, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 77
    move-result v3

    .line 78
    .line 79
    :cond_3
    :goto_1
    iget-object p1, p0, Lmuh;->ai:Laolx;

    .line 80
    .line 81
    iput v0, p1, Laolx;->h:I

    .line 82
    .line 83
    iput v3, p1, Laolx;->i:I

    .line 84
    .line 85
    iget-object p1, p0, Lmuh;->bE:Lrnm;

    .line 86
    .line 87
    iget-object v3, p0, Lmuh;->bh:Laokz;

    .line 88
    .line 89
    iget-boolean v3, v3, Laokz;->a:Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lrnm;->q(Z)Laomj;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iget-object v3, p0, Lmuh;->ai:Laolx;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Laomj;->j()Z

    .line 99
    move-result v4

    .line 100
    .line 101
    iput-boolean v4, v3, Laolx;->m:Z

    .line 102
    .line 103
    iget-object v3, p0, Lmuh;->ai:Laolx;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Laomj;->b()I

    .line 107
    move-result v4

    .line 108
    .line 109
    iput v4, v3, Laolx;->n:I

    .line 110
    .line 111
    iget-object v3, p0, Lmuh;->ai:Laolx;

    .line 112
    .line 113
    iget-object v4, p0, Lmuh;->bH:Lahww;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lahww;->H()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    iput-object v4, v3, Laolx;->o:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p0, Lmuh;->bs:Lbjys;

    .line 122
    .line 123
    .line 124
    const-wide/32 v4, 0x2b4ee2c

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4, v5}, Lafgi;->s(J)Z

    .line 128
    move-result v3

    .line 129
    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    iget-object v3, p0, Lmuh;->bD:Laswf;

    .line 133
    const/4 v4, 0x1

    .line 134
    add-int/2addr v0, v4

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v5

    .line 147
    .line 148
    if-eqz v5, :cond_a

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    check-cast v5, Laolv;

    .line 155
    .line 156
    iget-object v6, v5, Laolv;->e:[I

    .line 157
    array-length v7, v6

    .line 158
    move v8, v2

    .line 159
    move v9, v8

    .line 160
    move v10, v9

    .line 161
    .line 162
    :goto_3
    if-ge v8, v7, :cond_8

    .line 163
    .line 164
    aget v11, v6, v8

    .line 165
    .line 166
    const/16 v12, 0x27

    .line 167
    .line 168
    if-ne v11, v12, :cond_5

    .line 169
    move v12, v2

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    move v12, v4

    .line 172
    :goto_4
    xor-int/2addr v12, v4

    .line 173
    or-int/2addr v9, v12

    .line 174
    .line 175
    const/16 v12, 0x148

    .line 176
    .line 177
    if-eq v11, v12, :cond_6

    .line 178
    .line 179
    const/16 v12, 0xe5

    .line 180
    .line 181
    if-eq v11, v12, :cond_6

    .line 182
    .line 183
    const/16 v12, 0x185

    .line 184
    .line 185
    if-eq v11, v12, :cond_6

    .line 186
    .line 187
    const/16 v12, 0x1d7

    .line 188
    .line 189
    if-eq v11, v12, :cond_6

    .line 190
    .line 191
    const/16 v12, 0x23d

    .line 192
    .line 193
    if-eq v11, v12, :cond_6

    .line 194
    .line 195
    const/16 v12, 0x27d

    .line 196
    .line 197
    if-ne v11, v12, :cond_7

    .line 198
    :cond_6
    move v10, v4

    .line 199
    .line 200
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 201
    goto :goto_3

    .line 202
    .line 203
    :cond_8
    if-eqz v9, :cond_9

    .line 204
    .line 205
    iget-object v6, v3, Laswf;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v7, v5, Laolv;->c:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    :cond_9
    if-eqz v10, :cond_4

    .line 213
    .line 214
    iget-object v6, v3, Laswf;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v5, v5, Laolv;->c:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    goto :goto_2

    .line 221
    .line 222
    :cond_a
    iget-object v0, p0, Lmuh;->ai:Laolx;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Laomj;->f()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    iput-object v1, v0, Laolx;->g:Ljava/util/List;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p1}, Laolx;->a(Ljava/lang/String;)Layzs;

    .line 232
    move-result-object p1

    .line 233
    return-object p1
.end method

.method public final bH(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eq v2, p1, :cond_0

    .line 11
    move v3, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    .line 15
    :goto_0
    iget-object v4, p0, Lmuh;->bM:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    iget-object v3, p0, Lmuh;->aY:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-boolean v4, p0, Lmuh;->bN:Z

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    if-eq v2, p1, :cond_1

    .line 29
    move v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v0

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-static {v3, v4}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->hideMicrophoneButton(Landroid/view/View;I)V

    .line 35
    .line 36
    :cond_2
    iget-object v3, p0, Lmuh;->aZ:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lmuh;->bP()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v2, p1, :cond_3

    .line 47
    move v0, v1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_4
    return-void
.end method

.method public final bI(Laolv;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmuh;->bs:Lbjys;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjys;->ds()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x314

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Laolv;->a(I)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x315

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Laolv;->a(I)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lmuh;->bs:Lbjys;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbjys;->dr()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Laolv;->b()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, p1, Laolv;->t:Larif;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Larif;->h()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Laolv;->v:Larif;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Larif;->h()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final ba()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lixx;->fp()Lahlj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lahlh;

    .line 7
    .line 8
    .line 9
    const v2, 0x329cf

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v1, v3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 22
    .line 23
    new-instance v0, Lrlq;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v3}, Lrlq;-><init>([S)V

    .line 27
    .line 28
    sget-object v1, Latep;->a:Latep;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lrlq;->j([B)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 39
    move-result-wide v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Lrlq;->k(J)V

    .line 43
    .line 44
    iget-object v3, v0, Lrlq;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroid/os/Bundle;

    .line 47
    .line 48
    const-string v4, "start_streaming_time_nanos"

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    const-string v4, "transition_type"

    .line 56
    const/4 v7, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lrlq;->g(I)V

    .line 63
    .line 64
    const-string v4, "theme"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    const-string v4, "handover_session_id"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Lrlq;->h(Z)V

    .line 76
    .line 77
    const-string v4, "force_unlock_orientation"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    iget-object v3, p0, Lmuh;->bu:Lbjys;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lbjys;->dG()Z

    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x1

    .line 88
    .line 89
    if-eq v4, v3, :cond_0

    .line 90
    const/4 v2, 0x2

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 100
    .line 101
    check-cast v3, Latep;

    .line 102
    .line 103
    add-int/lit8 v2, v2, -0x1

    .line 104
    .line 105
    iput v2, v3, Latep;->c:I

    .line 106
    .line 107
    iget v2, v3, Latep;->b:I

    .line 108
    or-int/2addr v2, v4

    .line 109
    .line 110
    iput v2, v3, Latep;->b:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Latep;

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Lttz;->b(Latep;Lrlq;)V

    .line 120
    .line 121
    iget-object v1, p0, Lmuh;->aj:Lakcp;

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Lakcp;->a()Lakci;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Lakci;->g()Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-nez v2, :cond_1

    .line 132
    .line 133
    instance-of v2, v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 134
    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, Lttz;->a(Ljava/lang/String;Lrlq;)V

    .line 145
    .line 146
    :cond_1
    iget-object v1, p0, Lmuh;->bu:Lbjys;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lbjys;->dw()J

    .line 150
    move-result-wide v1

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2}, Larxe;->bx(J)I

    .line 154
    move-result v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lrlq;->g(I)V

    .line 158
    .line 159
    iget-object v1, p0, Lmuh;->bh:Laokz;

    .line 160
    .line 161
    iget-boolean v1, v1, Laokz;->a:Z

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lttz;->c(Lrlq;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    new-instance v2, Lrlq;

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, v0}, Lrlq;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Lrlq;->e(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_3
    return-void

    .line 182
    .line 183
    :catch_0
    iget-object v0, p0, Lmuh;->ax:Lfh;

    .line 184
    .line 185
    .line 186
    const v1, 0x7f14066e

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1, v7}, Labqv;->am(Landroid/content/Context;II)V

    .line 190
    return-void
.end method

.method public final bb()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xf609

    .line 4
    return v0
.end method

.method public final bg(Lipu;)Lipu;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lmuh;->bz:Lbjyp;

    .line 3
    .line 4
    .line 5
    const-wide/32 v1, 0x2b847be

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lmuh;->at:Labjh;

    .line 15
    .line 16
    sget v1, Labjm;->a:I

    .line 17
    .line 18
    .line 19
    const v1, 0x40041b6c

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Labjh;->a(I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object p1

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-direct {p0}, Lmuh;->bL()Lipu;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lixx;->bi()Laorj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lixx;->fu()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Laorj;->c:Lbbii;

    .line 15
    .line 16
    iget-object v1, v0, Lbbii;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget v0, v0, Lbbii;->b:I

    .line 19
    const/4 v2, 0x1

    .line 20
    and-int/2addr v0, v2

    .line 21
    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lixx;->fp()Lahlj;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lahlj;->j()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-static {v1}, Labsv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final fr()Lbksa;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgpi;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgpi;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbksa;->T(Ljava/util/concurrent/Callable;)Lbksa;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method protected final fu()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmuh;->at:Labjh;

    .line 3
    .line 4
    sget v1, Labjm;->a:I

    .line 5
    .line 6
    .line 7
    const v1, 0x400d5447

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Labjh;->a(I)I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lmuh;->at:Labjh;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Labjh;->e(II)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final gq()Lipu;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmuh;->bL()Lipu;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j(Lhxw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lhxw;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lhxw;->g()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lmuh;->bU:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lmuh;->aX:Landroid/widget/EditText;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Labqv;->ae(Landroid/view/View;)V

    .line 25
    :cond_2
    return-void
.end method

.method public final synthetic k(Lhxw;Lhxw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, Lhnv;->b(Lhwy;Lhxw;)V

    .line 4
    return-void
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lmux;->kj(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmuh;->bQ()Z

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lmuh;->ap:Lblyd;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Labij;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v1, Lmui;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lmui;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v1, "query"

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lmuh;->bc:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v1, "parent_ve_type"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50
    move-result p1

    .line 51
    .line 52
    iput p1, p0, Lmuh;->be:I

    .line 53
    .line 54
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v1, "search_params"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lmuh;->bO:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 65
    .line 66
    const-string v1, "conversation_id"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Lmuh;->bP:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 75
    .line 76
    const-string v1, "is_voice_search"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    iput-boolean p1, p0, Lmuh;->bS:Z

    .line 83
    .line 84
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 85
    .line 86
    const-string v1, "cursor_offset"

    .line 87
    const/4 v3, -0x1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 91
    move-result p1

    .line 92
    .line 93
    iput p1, p0, Lmuh;->bV:I

    .line 94
    .line 95
    iget-object v8, p0, Lmuh;->bh:Laokz;

    .line 96
    .line 97
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 98
    .line 99
    const-string v1, "is_shorts_context"

    .line 100
    const/4 v13, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    iput-boolean p1, v8, Laokz;->a:Z

    .line 107
    .line 108
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 109
    .line 110
    const-string v1, "is_shorts_chip_selected"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    iput-boolean p1, v8, Laokz;->b:Z

    .line 117
    .line 118
    iget-object v9, p0, Lmuh;->bW:Laokx;

    .line 119
    .line 120
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 121
    .line 122
    const-string v1, "is_playlists_context"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    move-result p1

    .line 127
    .line 128
    iput-boolean p1, v9, Laokx;->a:Z

    .line 129
    .line 130
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 131
    .line 132
    const-string v1, "search_playlist_id"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    iput-object p1, v9, Laokx;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e(Landroid/os/Bundle;)Lavuk;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    sget-object v1, Lbdex;->a:Latru;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 156
    .line 157
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 158
    .line 159
    iget-object v1, v1, Latru;->d:Latrt;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Latrj;->o(Latrt;)Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    sget-object v1, Lbdex;->a:Latru;

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 175
    .line 176
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 177
    .line 178
    iget-object v4, v1, Latru;->d:Latrt;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    if-nez v3, :cond_1

    .line 185
    .line 186
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 187
    goto :goto_0

    .line 188
    .line 189
    .line 190
    :cond_1
    invoke-virtual {v1, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    :goto_0
    check-cast v1, Lbdeo;

    .line 194
    .line 195
    iget-object v3, p0, Lmuh;->bO:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v3, :cond_2

    .line 198
    .line 199
    iget-object v3, v1, Lbdeo;->e:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v3, p0, Lmuh;->bO:Ljava/lang/String;

    .line 202
    .line 203
    :cond_2
    iget-object v3, p0, Lmuh;->bc:Ljava/lang/String;

    .line 204
    .line 205
    if-nez v3, :cond_3

    .line 206
    .line 207
    iget-object v3, v1, Lbdeo;->c:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v3, p0, Lmuh;->bc:Ljava/lang/String;

    .line 210
    .line 211
    :cond_3
    iget-boolean v3, v1, Lbdeo;->i:Z

    .line 212
    .line 213
    if-eqz v3, :cond_4

    .line 214
    .line 215
    iput-boolean v0, p0, Lmuh;->bS:Z

    .line 216
    .line 217
    :cond_4
    iget-object v3, v1, Lbdeo;->q:Lbdeq;

    .line 218
    .line 219
    if-nez v3, :cond_5

    .line 220
    .line 221
    sget-object v3, Lbdeq;->a:Lbdeq;

    .line 222
    .line 223
    :cond_5
    iget v3, v3, Lbdeq;->b:I

    .line 224
    and-int/2addr v0, v3

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    iget-object v0, p0, Lmuh;->bt:Lases;

    .line 229
    .line 230
    iget-object v1, v1, Lbdeo;->q:Lbdeq;

    .line 231
    .line 232
    if-nez v1, :cond_6

    .line 233
    .line 234
    sget-object v1, Lbdeq;->a:Lbdeq;

    .line 235
    .line 236
    :cond_6
    iget-object v1, v1, Lbdeq;->c:Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    move-result v3

    .line 241
    .line 242
    if-eqz v3, :cond_7

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lases;->c()V

    .line 246
    goto :goto_1

    .line 247
    .line 248
    :cond_7
    iput-object v1, v0, Lases;->a:Ljava/lang/Object;

    .line 249
    .line 250
    :cond_8
    :goto_1
    iget-object v0, p0, Lmuh;->bC:Laofe;

    .line 251
    .line 252
    iget-object v1, p0, Lmuh;->bO:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v3, p0, Lmuh;->bP:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v3}, Laofe;->al(Ljava/lang/String;Ljava/lang/String;)Loum;

    .line 258
    move-result-object v5

    .line 259
    .line 260
    iput-object v5, p0, Lmuh;->cc:Loum;

    .line 261
    .line 262
    iget-object v3, p0, Lmuh;->bp:Lopl;

    .line 263
    .line 264
    iget-object v6, p0, Lmuh;->bO:Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lixx;->fp()Lahlj;

    .line 268
    move-result-object v7

    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    move-object v4, p0

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v3 .. v12}, Lopl;->c(Lbx;Loum;Ljava/lang/String;Lahlj;Laokz;Laokx;Ljava/lang/String;Ljava/lang/String;Lbfxh;)Lmzm;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    iput-object v0, v4, Lmuh;->bK:Lmzm;

    .line 279
    .line 280
    new-instance v0, Llpk;

    .line 281
    const/4 v1, 0x2

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, p0, v1}, Llpk;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    iput-object v0, v4, Lmuh;->ca:Llpk;

    .line 287
    .line 288
    new-instance v0, Llpk;

    .line 289
    const/4 v1, 0x3

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, p0, v1}, Llpk;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    iput-object v0, v4, Lmuh;->cb:Llpk;

    .line 295
    .line 296
    iput-boolean v13, v4, Lmuh;->bR:Z

    .line 297
    .line 298
    iget-object v0, v4, Lmuh;->ah:Lhwz;

    .line 299
    .line 300
    .line 301
    invoke-interface {v0, p0}, Lhwz;->k(Lhwy;)V

    .line 302
    .line 303
    iget-object v0, v4, Lbx;->n:Landroid/os/Bundle;

    .line 304
    .line 305
    const-string v1, "parent_csn"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Labsv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    if-eqz p1, :cond_9

    .line 316
    .line 317
    sget-object v1, Lbdex;->a:Latru;

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 325
    .line 326
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 327
    .line 328
    iget-object v1, v1, Latru;->d:Latrt;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v1}, Latrj;->o(Latrt;)Z

    .line 332
    move-result v1

    .line 333
    .line 334
    if-eqz v1, :cond_9

    .line 335
    .line 336
    iget v1, v4, Lmuh;->be:I

    .line 337
    .line 338
    .line 339
    invoke-direct {p0, v0, v1, v2, p1}, Lmuh;->bN(Ljava/lang/String;ILjava/lang/String;Lavuk;)V

    .line 340
    return-void

    .line 341
    .line 342
    :cond_9
    iget p1, v4, Lmuh;->be:I

    .line 343
    .line 344
    .line 345
    invoke-direct {p0, v0, p1, v2}, Lmuh;->bM(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    return-void
.end method

.method public final lH()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lmux;->lH()V

    .line 4
    .line 5
    iget-object v0, p0, Lmuh;->bt:Lases;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lases;->c()V

    .line 9
    .line 10
    iget-object v0, p0, Lmuh;->at:Labjh;

    .line 11
    .line 12
    sget v1, Labjm;->a:I

    .line 13
    .line 14
    .line 15
    const v1, 0x40041b6c

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Labjh;->a(I)I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lmuh;->ay:Lipu;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lmuh;->bZ:Lmus;

    .line 27
    .line 28
    iget-object v0, v0, Lmus;->k:Lmvb;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lmvb;->c()V

    .line 34
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lmux;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object p1, p0, Lmuh;->aX:Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iget-object v0, p0, Lmuh;->aX:Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lmuh;->bO()V

    .line 19
    .line 20
    iget-object v1, p0, Lmuh;->aX:Landroid/widget/EditText;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    iget-object v1, p0, Lmuh;->aX:Landroid/widget/EditText;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 33
    return-void
.end method

.method public final t(Laolv;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmuh;->c:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lung;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v2}, Lung;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    iget-object v0, p0, Lmuh;->ai:Laolx;

    .line 14
    .line 15
    iget-object v0, v0, Laolx;->g:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lmuh;->bZ:Lmus;

    .line 23
    .line 24
    iget-object v1, v0, Lmus;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lmus;->C()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lmx;->oT()V

    .line 34
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmuh;->aX:Landroid/widget/EditText;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Labqv;->ae(Landroid/view/View;)V

    .line 6
    .line 7
    iget-object v0, p0, Lmuh;->ai:Laolx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Laolx;->e()V

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lmuh;->b(I)Layzs;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lmuh;->bK:Lmzm;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lmzm;->b([BZ)V

    .line 26
    return-void
.end method
