.class public final Lmpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayx;
.implements Licu;
.implements Lizv;
.implements Licm;


# static fields
.field public static final a:Lmpw;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Lmpu;

.field public F:I

.field public G:Z

.field public H:Z

.field public final I:Lblws;

.field public final J:Lbjyq;

.field public final K:Lpem;

.field public final L:Lcd;

.field private final M:Lahjy;

.field private final N:Lbkrp;

.field private final O:Lbkrp;

.field private final P:Lbkrp;

.field private final Q:Lblyd;

.field private final R:Licv;

.field private final S:Lhwz;

.field private final T:Lizx;

.field private final U:Landroid/app/NotificationManager;

.field private final V:Z

.field private final W:Lier;

.field private final X:Lbjmq;

.field private final Y:Lbksw;

.field private final Z:Lbksw;

.field private aa:Z

.field private ab:Z

.field private final ac:Lcd;

.field private final ad:Lasrt;

.field public final c:Lca;

.field public final d:Landroid/content/Context;

.field public final e:Lbksk;

.field public final f:Lbkrp;

.field public final g:Lbkrp;

.field public final h:Lamgf;

.field public final i:Lbkrp;

.field public final j:Licn;

.field public final k:Lblyd;

.field public final l:Lblyd;

.field public final m:Lopf;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Lshq;

.field public final s:Lblws;

.field public final t:Lblws;

.field public final u:Lblws;

.field public v:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public w:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public x:Lj$/util/Optional;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    new-instance v1, Lmpo;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v1, v0, v2, v3}, Lmpo;-><init>(Lj$/time/Duration;J)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lmpx;->a:Lmpw;

    .line 11
    .line 12
    const-wide/16 v0, 0x5

    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lmpx;->b:Lj$/time/Duration;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lca;Lbksk;Lcd;Lahjy;Lamgf;Lblyd;Lbkrp;Lizx;Licn;Licv;Lblyd;Lblyd;Lhwz;Lier;Lopf;Lbjyq;Lasrt;Lpem;Lbjmq;Lcd;)V
    .locals 9

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbksw;

    .line 7
    .line 8
    invoke-direct {v1}, Lbksw;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lmpx;->Y:Lbksw;

    .line 12
    .line 13
    new-instance v1, Lbksw;

    .line 14
    .line 15
    invoke-direct {v1}, Lbksw;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lmpx;->Z:Lbksw;

    .line 19
    .line 20
    sget-object v1, Lmpu;->a:Lmpu;

    .line 21
    .line 22
    invoke-static {v1}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lmpx;->s:Lblws;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, p0, Lmpx;->t:Lblws;

    .line 38
    .line 39
    invoke-static {v4}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iput-object v6, p0, Lmpx;->u:Lblws;

    .line 44
    .line 45
    const-string v6, ""

    .line 46
    .line 47
    iput-object v6, p0, Lmpx;->D:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, p0, Lmpx;->E:Lmpu;

    .line 50
    .line 51
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 52
    .line 53
    invoke-static {v1}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lmpx;->I:Lblws;

    .line 58
    .line 59
    iput-object p1, p0, Lmpx;->c:Lca;

    .line 60
    .line 61
    invoke-virtual {p1}, Lca;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lmpx;->d:Landroid/content/Context;

    .line 66
    .line 67
    iput-object p2, p0, Lmpx;->e:Lbksk;

    .line 68
    .line 69
    iput-object p3, p0, Lmpx;->L:Lcd;

    .line 70
    .line 71
    iput-object p4, p0, Lmpx;->M:Lahjy;

    .line 72
    .line 73
    iput-object p5, p0, Lmpx;->h:Lamgf;

    .line 74
    .line 75
    iput-object p6, p0, Lmpx;->Q:Lblyd;

    .line 76
    .line 77
    move-object/from16 v7, p7

    .line 78
    .line 79
    iput-object v7, p0, Lmpx;->i:Lbkrp;

    .line 80
    .line 81
    move-object/from16 v7, p9

    .line 82
    .line 83
    iput-object v7, p0, Lmpx;->j:Licn;

    .line 84
    .line 85
    move-object/from16 v7, p10

    .line 86
    .line 87
    iput-object v7, p0, Lmpx;->R:Licv;

    .line 88
    .line 89
    move-object/from16 v7, p11

    .line 90
    .line 91
    iput-object v7, p0, Lmpx;->k:Lblyd;

    .line 92
    .line 93
    move-object/from16 v7, p12

    .line 94
    .line 95
    iput-object v7, p0, Lmpx;->l:Lblyd;

    .line 96
    .line 97
    move-object/from16 v7, p13

    .line 98
    .line 99
    iput-object v7, p0, Lmpx;->S:Lhwz;

    .line 100
    .line 101
    move-object/from16 v7, p19

    .line 102
    .line 103
    iput-object v7, p0, Lmpx;->X:Lbjmq;

    .line 104
    .line 105
    move-object/from16 v7, p20

    .line 106
    .line 107
    iput-object v7, p0, Lmpx;->ac:Lcd;

    .line 108
    .line 109
    move-object/from16 v7, p14

    .line 110
    .line 111
    iput-object v7, p0, Lmpx;->W:Lier;

    .line 112
    .line 113
    move-object/from16 v7, p15

    .line 114
    .line 115
    iput-object v7, p0, Lmpx;->m:Lopf;

    .line 116
    .line 117
    iput-object v0, p0, Lmpx;->J:Lbjyq;

    .line 118
    .line 119
    const-wide/32 v7, 0x2b8970b

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v7, v8, v3}, Lafgi;->r(JZ)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    iput-boolean v7, p0, Lmpx;->V:Z

    .line 127
    .line 128
    const-string v7, "notification"

    .line 129
    .line 130
    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/app/NotificationManager;

    .line 135
    .line 136
    iput-object p1, p0, Lmpx;->U:Landroid/app/NotificationManager;

    .line 137
    .line 138
    move-object/from16 p1, p8

    .line 139
    .line 140
    iput-object p1, p0, Lmpx;->T:Lizx;

    .line 141
    .line 142
    move-object/from16 p1, p17

    .line 143
    .line 144
    iput-object p1, p0, Lmpx;->ad:Lasrt;

    .line 145
    .line 146
    move-object/from16 p1, p18

    .line 147
    .line 148
    iput-object p1, p0, Lmpx;->K:Lpem;

    .line 149
    .line 150
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lmpx;->x:Lj$/util/Optional;

    .line 155
    .line 156
    invoke-virtual {v0}, Lbjyq;->eM()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput-boolean p1, p0, Lmpx;->n:Z

    .line 161
    .line 162
    const-wide/32 v7, 0x2b86bcf

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v7, v8, v3}, Lafgi;->r(JZ)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput-boolean p1, p0, Lmpx;->o:Z

    .line 170
    .line 171
    const-wide/32 v7, 0x2b8b67a

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v7, v8, v3}, Lafgi;->r(JZ)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iput-boolean p1, p0, Lmpx;->q:Z

    .line 179
    .line 180
    const-wide/32 v7, 0x2b8892a

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v7, v8, v3}, Lafgi;->r(JZ)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput-boolean p1, p0, Lmpx;->p:Z

    .line 188
    .line 189
    new-instance p1, Lmpt;

    .line 190
    .line 191
    invoke-direct {p1, p0}, Lmpt;-><init>(Lmpx;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lmpx;->r:Lshq;

    .line 195
    .line 196
    invoke-interface {p5}, Lamgf;->q()Lamgx;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p1, p1, Lamgx;->c:Lbkrp;

    .line 201
    .line 202
    invoke-virtual {p3}, Lcd;->aQ()Lbkrj;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    new-instance v0, Lmco;

    .line 207
    .line 208
    const/4 v6, 0x4

    .line 209
    invoke-direct {v0, p3, v6}, Lmco;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lbkrp;->o(Lbkrt;)Lbkrp;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance p3, Lmhk;

    .line 217
    .line 218
    const/16 v0, 0x11

    .line 219
    .line 220
    invoke-direct {p3, v0}, Lmhk;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p3}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, v4}, Lbkrp;->ah(Ljava/lang/Object;)Lbkrp;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lmpx;->N:Lbkrp;

    .line 236
    .line 237
    invoke-virtual {v2}, Lbkrp;->w()Lbkrp;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-virtual {v5}, Lbkrp;->w()Lbkrp;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v2, Lmno;

    .line 246
    .line 247
    const/4 v4, 0x6

    .line 248
    invoke-direct {v2, v4}, Lmno;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {p3, v0, v2}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    new-instance v0, Lmmw;

    .line 256
    .line 257
    const/16 v2, 0x10

    .line 258
    .line 259
    invoke-direct {v0, p0, v2}, Lmmw;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3, v0}, Lbkrp;->E(Lbkts;)Lbkrp;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-virtual {p3}, Lbkrp;->aN()Lbktl;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    invoke-virtual {p3}, Lbktl;->e()Lbkrp;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    iput-object p3, p0, Lmpx;->O:Lbkrp;

    .line 275
    .line 276
    invoke-virtual {p3}, Lbkrp;->w()Lbkrp;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    new-instance v0, Lmno;

    .line 281
    .line 282
    const/4 v4, 0x7

    .line 283
    invoke-direct {v0, v4}, Lmno;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {p3, p1, v0}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object p1, p0, Lmpx;->P:Lbkrp;

    .line 291
    .line 292
    new-instance p1, Lkxp;

    .line 293
    .line 294
    const/16 p3, 0x14

    .line 295
    .line 296
    invoke-direct {p1, p0, p3}, Lkxp;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, p1}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Lbkrp;->ac()Lbkrp;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1, p2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lbkrp;->ag()Lbkrp;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iput-object p1, p0, Lmpx;->f:Lbkrp;

    .line 316
    .line 317
    sget-object p1, Lmpu;->d:Lmpu;

    .line 318
    .line 319
    invoke-virtual {p0, p1}, Lmpx;->l(Lmpu;)Lbkrp;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance p3, Lmpq;

    .line 324
    .line 325
    invoke-direct {p3, p0, v3}, Lmpq;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p3}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance p3, Lmhk;

    .line 333
    .line 334
    invoke-direct {p3, v2}, Lmhk;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p3}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Lbkrp;->ac()Lbkrp;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1, p2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Lbkrp;->ag()Lbkrp;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iput-object p1, p0, Lmpx;->g:Lbkrp;

    .line 354
    .line 355
    return-void
.end method

.method private final A(ZJJI)V
    .locals 3

    .line 1
    sget-object v0, Lbeak;->a:Lbeak;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbeak;

    .line 13
    .line 14
    iget v2, v1, Lbeak;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    iput v2, v1, Lbeak;->b:I

    .line 19
    .line 20
    iput-boolean p1, v1, Lbeak;->f:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast p1, Lbeak;

    .line 28
    .line 29
    iget v1, p1, Lbeak;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, p1, Lbeak;->b:I

    .line 34
    .line 35
    const-wide/16 v1, -0x1

    .line 36
    .line 37
    add-long/2addr p2, v1

    .line 38
    iput-wide p2, p1, Lbeak;->c:J

    .line 39
    .line 40
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast p1, Lbeak;

    .line 46
    .line 47
    add-int/lit8 p2, p6, -0x1

    .line 48
    .line 49
    iput p2, p1, Lbeak;->d:I

    .line 50
    .line 51
    iget p2, p1, Lbeak;->b:I

    .line 52
    .line 53
    or-int/lit8 p2, p2, 0x2

    .line 54
    .line 55
    iput p2, p1, Lbeak;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbeak;

    .line 62
    .line 63
    const/16 p2, 0xb

    .line 64
    .line 65
    if-ne p6, p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 75
    .line 76
    check-cast p2, Lbeak;

    .line 77
    .line 78
    iget p3, p2, Lbeak;->b:I

    .line 79
    .line 80
    or-int/lit8 p3, p3, 0x4

    .line 81
    .line 82
    iput p3, p2, Lbeak;->b:I

    .line 83
    .line 84
    iput-wide p4, p2, Lbeak;->e:J

    .line 85
    .line 86
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lbeak;

    .line 91
    .line 92
    :cond_0
    iget-object p2, p0, Lmpx;->M:Lahjy;

    .line 93
    .line 94
    sget-object p3, Layml;->a:Layml;

    .line 95
    .line 96
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Laymj;

    .line 101
    .line 102
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object p4, p3, Laymj;->instance:Latrw;

    .line 106
    .line 107
    check-cast p4, Layml;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object p1, p4, Layml;->d:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 p1, 0x1f4

    .line 115
    .line 116
    iput p1, p4, Layml;->c:I

    .line 117
    .line 118
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Layml;

    .line 123
    .line 124
    invoke-interface {p2, p1}, Lahjy;->a(Layml;)Z

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static p(Landroid/content/Context;Lj$/time/Duration;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lmpx;->q(Landroid/content/Context;Lj$/time/Duration;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static q(Landroid/content/Context;Lj$/time/Duration;Z)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lj$/time/Duration;->toHours()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x3c

    .line 10
    .line 11
    rem-long/2addr v2, v4

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long p1, v0, v4

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    cmp-long v8, v2, v4

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const p2, 0x7f140d53

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array p1, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p2, p1, v6

    .line 45
    .line 46
    aput-object v0, p1, v7

    .line 47
    .line 48
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    const p2, 0x7f140d52

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p2, p1, v6

    .line 71
    .line 72
    aput-object v0, p1, v7

    .line 73
    .line 74
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    if-ltz p1, :cond_3

    .line 80
    .line 81
    cmp-long p1, v2, v4

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    const p1, 0x7f140d54

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-array p2, v7, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p1, p2, v6

    .line 101
    .line 102
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_2
    const p1, 0x7f140d51

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-array p2, v7, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p1, p2, v6

    .line 121
    .line 122
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_3
    if-eqz p2, :cond_4

    .line 128
    .line 129
    const p1, 0x7f140d58

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-array p2, v7, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object p1, p2, v6

    .line 143
    .line 144
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_4
    const p1, 0x7f140d57

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-array p2, v7, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object p1, p2, v6

    .line 163
    .line 164
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method private final y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmpx;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmpx;->R:Licv;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Licv;->b(Licu;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lmpx;->q:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lmpx;->j:Licn;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Licn;->j(Licm;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lmpx;->Y:Lbksw;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbksw;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmpx;->ac:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmpx;->X:Lbjmq;

    .line 10
    .line 11
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lozz;

    .line 16
    .line 17
    invoke-virtual {v0}, Lozz;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lmpx;->S:Lhwz;

    .line 23
    .line 24
    invoke-interface {v0}, Lhwz;->i()Lhxw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lhxw;->k:Lhxw;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method


# virtual methods
.method public final fE()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmpx;->ab:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lmpx;->G:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lmpx;->K:Lpem;

    .line 9
    .line 10
    invoke-virtual {v1}, Lpem;->N()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lmpx;->E:Lmpu;

    .line 17
    .line 18
    sget-object v2, Lmpu;->a:Lmpu;

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    iget-object v1, p0, Lmpx;->d:Landroid/content/Context;

    .line 24
    .line 25
    const v2, 0x7f140d5a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Lmpx;->v(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lmpx;->t:Lblws;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final fF(Lbxm;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lmpx;->n:Z

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lmpx;->V:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lmpx;->J:Lbjyq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbjyq;->eR()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lmpx;->Z:Lbksw;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbksw;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lmpx;->h:Lamgf;

    .line 25
    .line 26
    invoke-interface {v2}, Lamgf;->q()Lamgx;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lamgx;->c:Lbkrp;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbkrp;->ac()Lbkrp;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lmmw;

    .line 37
    .line 38
    const/16 v4, 0x11

    .line 39
    .line 40
    invoke-direct {v3, p0, v4}, Lmmw;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string v4, "STSC1"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lakzp;->b(Lbkts;Ljava/lang/String;)Lbkts;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lmii;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Lmii;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lbksw;->e(Lbksx;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-boolean v1, p0, Lmpx;->aa:Z

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, p0, Lmpx;->aa:Z

    .line 68
    .line 69
    iget-object v1, p0, Lmpx;->W:Lier;

    .line 70
    .line 71
    new-instance v3, Lmpr;

    .line 72
    .line 73
    invoke-direct {v3, p0, v2}, Lmpr;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v3}, Lier;->s(Lieq;)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-boolean p1, p0, Lmpx;->V:Z

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lmpx;->R:Licv;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Licv;->a(Licu;)V

    .line 88
    .line 89
    .line 90
    iget-boolean p1, p0, Lmpx;->q:Z

    .line 91
    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Lmpx;->j:Licn;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Licn;->i(Licm;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object p1, p0, Lmpx;->T:Lizx;

    .line 100
    .line 101
    iput-object p0, p1, Lizx;->i:Lizv;

    .line 102
    .line 103
    iget-object p1, p0, Lmpx;->L:Lcd;

    .line 104
    .line 105
    new-instance v1, Lmod;

    .line 106
    .line 107
    const/4 v3, 0x7

    .line 108
    invoke-direct {v1, p0, v3}, Lmod;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lmod;

    .line 115
    .line 116
    const/16 v3, 0x8

    .line 117
    .line 118
    invoke-direct {v1, p0, v3}, Lmod;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lmod;

    .line 125
    .line 126
    const/16 v3, 0x9

    .line 127
    .line 128
    invoke-direct {v1, p0, v3}, Lmod;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lmod;

    .line 135
    .line 136
    const/16 v3, 0xa

    .line 137
    .line 138
    invoke-direct {v1, p0, v3}, Lmod;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lmod;

    .line 145
    .line 146
    const/16 v3, 0xb

    .line 147
    .line 148
    invoke-direct {v1, p0, v3}, Lmod;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lmod;

    .line 155
    .line 156
    invoke-direct {v1, p0, v0}, Lmod;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lmod;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    invoke-direct {v0, p0, v1}, Lmod;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lmod;

    .line 173
    .line 174
    const/4 v1, 0x4

    .line 175
    invoke-direct {v0, p0, v1}, Lmod;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lmod;

    .line 182
    .line 183
    const/4 v1, 0x5

    .line 184
    invoke-direct {v0, p0, v1}, Lmod;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lmod;

    .line 191
    .line 192
    const/4 v1, 0x6

    .line 193
    invoke-direct {v0, p0, v1}, Lmod;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    iput-boolean v2, p0, Lmpx;->ab:Z

    .line 200
    .line 201
    iget-boolean p1, p0, Lmpx;->A:Z

    .line 202
    .line 203
    if-eqz p1, :cond_5

    .line 204
    .line 205
    iget-boolean p1, p0, Lmpx;->q:Z

    .line 206
    .line 207
    if-eqz p1, :cond_5

    .line 208
    .line 209
    iput-boolean v2, p0, Lmpx;->A:Z

    .line 210
    .line 211
    iget-object p1, p0, Lmpx;->h:Lamgf;

    .line 212
    .line 213
    invoke-interface {p1}, Lamgf;->p()Lamgb;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lamgb;->E()V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lmpx;->l:Lblyd;

    .line 221
    .line 222
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lshy;

    .line 227
    .line 228
    iget-object v0, p0, Lmpx;->m:Lopf;

    .line 229
    .line 230
    invoke-virtual {v0}, Lopf;->g()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    iget-object v0, p0, Lmpx;->v:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_3
    iget-object v0, p0, Lmpx;->w:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 240
    .line 241
    :goto_0
    iget-object v1, p0, Lmpx;->J:Lbjyq;

    .line 242
    .line 243
    invoke-virtual {v1}, Lbjyq;->eR()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_4

    .line 248
    .line 249
    iget-object v1, p0, Lmpx;->r:Lshq;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    const/4 v1, 0x0

    .line 253
    :goto_1
    invoke-virtual {p1, v0, v1}, Lshy;->p(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lshq;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    iget-object p1, p0, Lmpx;->E:Lmpu;

    .line 257
    .line 258
    sget-object v0, Lmpu;->b:Lmpu;

    .line 259
    .line 260
    if-ne p1, v0, :cond_6

    .line 261
    .line 262
    iget-object p1, p0, Lmpx;->D:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Lmpx;->v(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lmpx;->t:Lblws;

    .line 268
    .line 269
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gf(Lbxm;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lmpx;->V:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmpx;->Z:Lbksw;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbksw;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lmpx;->c:Lca;

    .line 11
    .line 12
    iget-object v0, p0, Lmpx;->ad:Lasrt;

    .line 13
    .line 14
    invoke-virtual {v0}, Lasrt;->ad()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lkuw;

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lkuw;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Llyx;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v2, p0, v3}, Llyx;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(IZ)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lmpx;->n:Z

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p2, p0, Lmpx;->q:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x2

    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lmpx;->E:Lmpu;

    .line 14
    .line 15
    sget-object p2, Lmpu;->d:Lmpu;

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lmpx;->t(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->g(Laayx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->h(Laayx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpx;->u:Lblws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblwt;->bb()Lblwt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final k()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpx;->s:Lblws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final kq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lmpu;)Lbkrp;
    .locals 2

    .line 1
    new-instance v0, Lmpq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lmpq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lmpx;->P:Lbkrp;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 3

    .line 1
    iget-object v0, p0, Lmpx;->Q:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lamgb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lamgb;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    long-to-float p1, v1

    .line 24
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lamgb;

    .line 29
    .line 30
    invoke-virtual {v0}, Lamgb;->a()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-float/2addr p1, v0

    .line 35
    float-to-long v0, p1

    .line 36
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final n()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpx;->I:Lblws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblws;->aW()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/time/Duration;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final o()Lj$/time/Duration;
    .locals 5

    .line 1
    iget-object v0, p0, Lmpx;->Q:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamgb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lamgb;->m()Lamod;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Lamod;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-interface {v0}, Lamod;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v1, v3

    .line 27
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lmpx;->m(Lj$/time/Duration;)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final r(Lj$/time/Duration;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmpx;->m(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lj$/time/Duration;->plusMinutes(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lmpx;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lmpx;->p(Landroid/content/Context;Lj$/time/Duration;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final s()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lmpx;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmpx;->T:Lizx;

    .line 7
    .line 8
    iput-object p0, v0, Lizx;->i:Lizv;

    .line 9
    .line 10
    iget-object v0, p0, Lmpx;->R:Licv;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Licv;->a(Licu;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lmpx;->q:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lmpx;->j:Licn;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Licn;->i(Licm;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lmpx;->Y:Lbksw;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbksw;->d()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lmpx;->f:Lbkrp;

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    new-array v2, v2, [Lbksx;

    .line 34
    .line 35
    new-instance v3, Lmpp;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-direct {v3, v4}, Lmpp;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lbkrp;->x(Lbktq;)Lbkrp;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v5, Lmps;

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-direct {v5, p0, v6}, Lmps;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x0

    .line 56
    aput-object v3, v2, v5

    .line 57
    .line 58
    new-instance v3, Lmnf;

    .line 59
    .line 60
    const/16 v7, 0x10

    .line 61
    .line 62
    invoke-direct {v3, p0, v7}, Lmnf;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v3, 0x1

    .line 70
    aput-object v1, v2, v3

    .line 71
    .line 72
    iget-object v1, p0, Lmpx;->g:Lbkrp;

    .line 73
    .line 74
    new-instance v7, Lmac;

    .line 75
    .line 76
    const/16 v8, 0x8

    .line 77
    .line 78
    invoke-direct {v7, p0, v8}, Lmac;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v7}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v9, Lmpp;

    .line 86
    .line 87
    invoke-direct {v9, v3}, Lmpp;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v9}, Lbkrp;->x(Lbktq;)Lbkrp;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v9, Lmnf;

    .line 95
    .line 96
    const/16 v10, 0x14

    .line 97
    .line 98
    invoke-direct {v9, p0, v10}, Lmnf;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v9}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    aput-object v7, v2, v6

    .line 106
    .line 107
    new-instance v6, Lmnf;

    .line 108
    .line 109
    const/16 v7, 0x11

    .line 110
    .line 111
    invoke-direct {v6, p0, v7}, Lmnf;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v6}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    aput-object v1, v2, v4

    .line 119
    .line 120
    iget-object v1, p0, Lmpx;->m:Lopf;

    .line 121
    .line 122
    new-instance v4, Lmnf;

    .line 123
    .line 124
    const/16 v6, 0x12

    .line 125
    .line 126
    invoke-direct {v4, p0, v6}, Lmnf;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, Lopf;->a:Lbkrp;

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v4, 0x4

    .line 136
    aput-object v1, v2, v4

    .line 137
    .line 138
    iget-object v1, p0, Lmpx;->h:Lamgf;

    .line 139
    .line 140
    invoke-interface {v1}, Lamgf;->J()Lbkrp;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lbkrp;->ac()Lbkrp;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v6, p0, Lmpx;->e:Lbksk;

    .line 149
    .line 150
    invoke-virtual {v4, v6}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v9, Lmnf;

    .line 155
    .line 156
    const/16 v10, 0x13

    .line 157
    .line 158
    invoke-direct {v9, p0, v10}, Lmnf;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    new-instance v10, Lmii;

    .line 162
    .line 163
    const/16 v11, 0xc

    .line 164
    .line 165
    invoke-direct {v10, v11}, Lmii;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v9, v10}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/4 v9, 0x5

    .line 173
    aput-object v4, v2, v9

    .line 174
    .line 175
    iget-object v4, p0, Lmpx;->i:Lbkrp;

    .line 176
    .line 177
    invoke-virtual {v4}, Lbkrp;->aO()Lbkrp;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Lbkrp;->w()Lbkrp;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4, v6}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v6, Lmps;

    .line 190
    .line 191
    invoke-direct {v6, p0, v5}, Lmps;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    new-instance v5, Lmii;

    .line 195
    .line 196
    invoke-direct {v5, v11}, Lmii;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v6, v5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/4 v5, 0x6

    .line 204
    aput-object v4, v2, v5

    .line 205
    .line 206
    invoke-interface {v1}, Lamgf;->q()Lamgx;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v4, v4, Lamgx;->o:Lbkrp;

    .line 211
    .line 212
    new-instance v5, Lmps;

    .line 213
    .line 214
    invoke-direct {v5, p0, v3}, Lmps;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lmii;

    .line 218
    .line 219
    invoke-direct {v3, v11}, Lmii;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/4 v4, 0x7

    .line 227
    aput-object v3, v2, v4

    .line 228
    .line 229
    invoke-interface {v1}, Lamgf;->q()Lamgx;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v1, v1, Lamgx;->c:Lbkrp;

    .line 234
    .line 235
    invoke-virtual {v1}, Lbkrp;->ac()Lbkrp;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v3, Lmmw;

    .line 240
    .line 241
    invoke-direct {v3, p0, v7}, Lmmw;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    const-string v4, "STSC3"

    .line 245
    .line 246
    invoke-static {v3, v4}, Lakzp;->b(Lbkts;Ljava/lang/String;)Lbkts;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    new-instance v4, Lmii;

    .line 251
    .line 252
    invoke-direct {v4, v11}, Lmii;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    aput-object v1, v2, v8

    .line 260
    .line 261
    iget-object v1, p0, Lmpx;->L:Lcd;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcd;->aQ()Lbkrj;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v3, Lmew;

    .line 268
    .line 269
    const/16 v4, 0xd

    .line 270
    .line 271
    invoke-direct {v3, p0, v4}, Lmew;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    new-instance v4, Lmii;

    .line 275
    .line 276
    invoke-direct {v4, v11}, Lmii;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v3, v4}, Lbkrj;->O(Lbktn;Lbkts;)Lbksx;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/16 v3, 0x9

    .line 284
    .line 285
    aput-object v1, v2, v3

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lbksw;->g([Lbksx;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final t(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmpx;->E:Lmpu;

    .line 2
    .line 3
    sget-object v1, Lmpu;->a:Lmpu;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-direct {p0}, Lmpx;->y()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lmpx;->n()Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, p0, Lmpx;->F:I

    .line 17
    .line 18
    int-to-long v5, v2

    .line 19
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    iget-object v0, p0, Lmpx;->E:Lmpu;

    .line 24
    .line 25
    sget-object v2, Lmpu;->c:Lmpu;

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v0, 0x9

    .line 33
    .line 34
    :goto_0
    move v9, v0

    .line 35
    const/4 v4, 0x1

    .line 36
    move-object v3, p0

    .line 37
    invoke-direct/range {v3 .. v9}, Lmpx;->A(ZJJI)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, v3, Lmpx;->F:I

    .line 42
    .line 43
    iget-boolean v2, v3, Lmpx;->o:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lmpx;->w()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v3, Lmpx;->x:Lj$/util/Optional;

    .line 55
    .line 56
    :cond_2
    iget-object v2, v3, Lmpx;->s:Lblws;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, Lmpx;->k:Lblyd;

    .line 62
    .line 63
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lolt;

    .line 68
    .line 69
    invoke-virtual {v1}, Lolt;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, Lmpx;->u:Lblws;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, v3, Lmpx;->l:Lblyd;

    .line 84
    .line 85
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lshy;

    .line 90
    .line 91
    iget-object v0, v3, Lmpx;->c:Lca;

    .line 92
    .line 93
    invoke-virtual {v0}, Lca;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v1, 0x7f140d64

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lshy;->q(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    return-void
.end method

.method public final u(Lj$/time/Duration;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmpx;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmpx;->B:Z

    .line 8
    .line 9
    iget-object v0, p0, Lmpx;->x:Lj$/util/Optional;

    .line 10
    .line 11
    new-instance v1, Lkoo;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmpx;->U:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lmpx;->p:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x3f2

    .line 25
    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lmpx;->k:Lblyd;

    .line 29
    .line 30
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lolt;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lolt;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmpx;->x:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lmmp;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lmmp;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x()V
    .locals 10

    .line 1
    iget-object v0, p0, Lmpx;->E:Lmpu;

    .line 2
    .line 3
    sget-object v1, Lmpu;->a:Lmpu;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lmpx;->y()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmpx;->n()Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, p0, Lmpx;->F:I

    .line 16
    .line 17
    int-to-long v5, v2

    .line 18
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    iget-object v0, p0, Lmpx;->E:Lmpu;

    .line 23
    .line 24
    sget-object v2, Lmpu;->c:Lmpu;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x9

    .line 32
    .line 33
    :goto_0
    move v9, v0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v3, p0

    .line 36
    invoke-direct/range {v3 .. v9}, Lmpx;->A(ZJJI)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, v3, Lmpx;->F:I

    .line 41
    .line 42
    iget-object v0, v3, Lmpx;->k:Lblyd;

    .line 43
    .line 44
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lolt;

    .line 49
    .line 50
    invoke-virtual {v0}, Lolt;->c()V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v3, Lmpx;->q:Z

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-direct {p0}, Lmpx;->z()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-boolean v0, v3, Lmpx;->ab:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :cond_2
    iput-boolean v2, v3, Lmpx;->A:Z

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-direct {p0}, Lmpx;->z()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iput-boolean v2, v3, Lmpx;->A:Z

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object v0, v3, Lmpx;->J:Lbjyq;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbjyq;->eR()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lbjyq;->eR()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    iget-object v4, v3, Lmpx;->u:Lblws;

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v4, v2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v2, v3, Lmpx;->l:Lblyd;

    .line 104
    .line 105
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lshy;

    .line 110
    .line 111
    iget-object v4, v3, Lmpx;->m:Lopf;

    .line 112
    .line 113
    invoke-virtual {v4}, Lopf;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    iget-object v4, v3, Lmpx;->v:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v4, v3, Lmpx;->w:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v0}, Lbjyq;->eR()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-object v0, v3, Lmpx;->r:Lshq;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    const/4 v0, 0x0

    .line 134
    :goto_2
    invoke-virtual {v2, v4, v0}, Lshy;->p(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lshq;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    iget-object v0, v3, Lmpx;->h:Lamgf;

    .line 138
    .line 139
    invoke-interface {v0}, Lamgf;->p()Lamgb;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lamgb;->E()V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, v3, Lmpx;->o:Z

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {p0}, Lmpx;->w()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v3, Lmpx;->x:Lj$/util/Optional;

    .line 158
    .line 159
    :cond_8
    iget-object v0, v3, Lmpx;->s:Lblws;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
