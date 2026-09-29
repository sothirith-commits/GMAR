.class public final Lamtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamsj;
.implements Lamui;


# instance fields
.field private final A:Lchxb;

.field private B:Landroid/view/ViewGroup;

.field private C:Landroid/widget/RelativeLayout;

.field private D:Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

.field private E:Landroid/view/ViewGroup;

.field private F:Lamsg;

.field private G:Z

.field private H:Z

.field private final I:Lcgzg;

.field private final J:Lbdgu;

.field private K:Z

.field private final L:Lavcc;

.field private final M:Laqka;

.field private final N:Lbbqv;

.field private final O:Lchaq;

.field private final P:Lbdop;

.field private final Q:Lbhgt;

.field private final R:Lkgn;

.field public final a:Lamtu;

.field public final b:Lamuj;

.field public final c:Landroid/app/Activity;

.field public final d:Lanhr;

.field public final e:Lansr;

.field public final f:Lanqq;

.field public g:Lajik;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Lamrv;

.field public j:Lchxz;

.field public k:Lchxz;

.field private final l:Lchxl;

.field private final m:Lamuw;

.field private final n:Laqow;

.field private final o:Laqow;

.field private final p:Lamya;

.field private final q:Lamsb;

.field private final r:Lamud;

.field private final s:Lamxx;

.field private final t:Lchbn;

.field private final u:Lchah;

.field private final v:Lcgzh;

.field private final w:Layaq;

.field private final x:Lbhgt;

.field private final y:Lchay;

.field private final z:Laohx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lchxl;Lbqt;Lailo;Lanhr;Laqow;Laqow;Lamya;Lamsb;Lkgn;Lansr;Lamtu;Lamuj;Lanqq;Lamud;Lamxx;Lcgzg;Lchbn;Lchah;Lcgzh;Layaq;Lbhgt;Lamuw;Lchay;Lavcc;Lbdgu;Laqka;Laodk;Lbbqv;Lavdo;Lchxb;Lchaq;Lbdop;Lbhgt;)V
    .locals 1

    move-object v0, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamtk;->c:Landroid/app/Activity;

    iput-object p2, p0, Lamtk;->l:Lchxl;

    iput-object p5, p0, Lamtk;->d:Lanhr;

    iput-object p6, p0, Lamtk;->n:Laqow;

    iput-object p7, p0, Lamtk;->o:Laqow;

    iput-object p8, p0, Lamtk;->p:Lamya;

    iput-object p12, p0, Lamtk;->a:Lamtu;

    iput-object p13, p0, Lamtk;->b:Lamuj;

    iput-object p11, p0, Lamtk;->e:Lansr;

    iput-object p9, p0, Lamtk;->q:Lamsb;

    move-object/from16 p1, p15

    iput-object p1, p0, Lamtk;->r:Lamud;

    iput-object p10, p0, Lamtk;->R:Lkgn;

    iput-object v0, p0, Lamtk;->f:Lanqq;

    move-object/from16 p1, p18

    iput-object p1, p0, Lamtk;->t:Lchbn;

    move-object/from16 p1, p19

    iput-object p1, p0, Lamtk;->u:Lchah;

    move-object/from16 p1, p20

    iput-object p1, p0, Lamtk;->v:Lcgzh;

    move-object/from16 p1, p21

    iput-object p1, p0, Lamtk;->w:Layaq;

    move-object/from16 p1, p22

    iput-object p1, p0, Lamtk;->x:Lbhgt;

    move-object/from16 p1, p23

    iput-object p1, p0, Lamtk;->m:Lamuw;

    move-object/from16 p1, p24

    iput-object p1, p0, Lamtk;->y:Lchay;

    move-object/from16 p1, p31

    iput-object p1, p0, Lamtk;->A:Lchxb;

    move-object/from16 p1, p32

    iput-object p1, p0, Lamtk;->O:Lchaq;

    move-object/from16 p1, p16

    iput-object p1, p0, Lamtk;->s:Lamxx;

    move-object/from16 p1, p17

    iput-object p1, p0, Lamtk;->I:Lcgzg;

    move-object/from16 p1, p25

    iput-object p1, p0, Lamtk;->L:Lavcc;

    move-object/from16 p1, p26

    iput-object p1, p0, Lamtk;->J:Lbdgu;

    move-object/from16 p1, p27

    iput-object p1, p0, Lamtk;->M:Laqka;

    invoke-interface/range {p30 .. p30}, Lavdo;->d()Lavdn;

    move-result-object p1

    move-object/from16 p2, p28

    invoke-virtual {p2, p1}, Laodk;->b(Lavdn;)Laoct;

    move-result-object p1

    iput-object p1, p0, Lamtk;->z:Laohx;

    move-object/from16 p1, p29

    iput-object p1, p0, Lamtk;->N:Lbbqv;

    move-object/from16 p1, p33

    iput-object p1, p0, Lamtk;->P:Lbdop;

    move-object/from16 p1, p34

    iput-object p1, p0, Lamtk;->Q:Lbhgt;

    .line 2
    invoke-interface {p3}, Lbqt;->getLifecycle()Lbqq;

    move-result-object p1

    new-instance p2, Lamth;

    invoke-direct {p2, p0, p12}, Lamth;-><init>(Lamtk;Lamtu;)V

    .line 3
    invoke-virtual {p1, p2}, Lbqq;->b(Lbqs;)V

    new-instance p1, Lamsm;

    invoke-direct {p1, p0, p14}, Lamsm;-><init>(Lamtk;Lanqq;)V

    .line 4
    invoke-virtual {p4, p1}, Lailo;->e(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private final W(Lbnna;Lamrs;ZZ)Lamrv;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lamtk;->G:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v1, "EngagementPanelController: cannot show EngagementPanel before EngagementPanelController.init() has been called."

    .line 11
    .line 12
    invoke-static {v1}, Lajnc;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lavci;->a:Lavci;

    .line 16
    .line 17
    sget-object v2, Lavch;->z:Lavch;

    .line 18
    .line 19
    const-string v4, "[EngagementPanel] Cannot show EngagementPanel before EngagementPanelController.init() has been called."

    .line 20
    .line 21
    invoke-static {v1, v2, v4}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    iget-object v2, v0, Lamtk;->a:Lamtu;

    .line 26
    .line 27
    iget-object v4, v2, Lamtu;->e:Lamsj;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move-object v6, v3

    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_1
    sget-object v6, Lbzal;->b:Lbknr;

    .line 40
    .line 41
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v1, v6}, Lbknp;->b(Lbknr;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v1, Lbknp;->j:Lbknf;

    .line 49
    .line 50
    iget-object v6, v6, Lbknr;->d:Lbknq;

    .line 51
    .line 52
    invoke-virtual {v7, v6}, Lbknf;->o(Lbknq;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    :cond_2
    move-object v6, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sget-object v6, Lbzal;->b:Lbknr;

    .line 61
    .line 62
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v1, v6}, Lbknp;->b(Lbknr;)V

    .line 67
    .line 68
    .line 69
    iget-object v7, v1, Lbknp;->j:Lbknf;

    .line 70
    .line 71
    iget-object v8, v6, Lbknr;->d:Lbknq;

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v7, :cond_4

    .line 78
    .line 79
    iget-object v6, v6, Lbknr;->b:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v6, v7}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :goto_0
    check-cast v6, Lbzal;

    .line 87
    .line 88
    iget v7, v6, Lbzal;->c:I

    .line 89
    .line 90
    and-int/lit16 v7, v7, 0x100

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    iget-object v7, v2, Lamtu;->f:Lkgx;

    .line 95
    .line 96
    iget-object v6, v6, Lbzal;->n:Lbzah;

    .line 97
    .line 98
    if-nez v6, :cond_5

    .line 99
    .line 100
    sget-object v6, Lbzah;->a:Lbzah;

    .line 101
    .line 102
    :cond_5
    iget v8, v6, Lbzah;->b:I

    .line 103
    .line 104
    if-ne v8, v4, :cond_6

    .line 105
    .line 106
    iget-object v6, v6, Lbzah;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Lbnpz;

    .line 109
    .line 110
    iget-object v6, v6, Lbnpz;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v7, v7, Lkgx;->a:Lcjac;

    .line 113
    .line 114
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lkgk;

    .line 119
    .line 120
    new-instance v8, Lkgw;

    .line 121
    .line 122
    invoke-direct {v8, v6}, Lkgw;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v8}, Lancz;->Q(Lbcur;)V

    .line 126
    .line 127
    .line 128
    new-instance v8, Lancg;

    .line 129
    .line 130
    invoke-direct {v8, v7, v6}, Lancg;-><init>(Lamrv;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :goto_1
    new-instance v7, Lamts;

    .line 143
    .line 144
    invoke-direct {v7, v2}, Lamts;-><init>(Lamtu;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lamto;

    .line 156
    .line 157
    :goto_2
    if-nez v6, :cond_14

    .line 158
    .line 159
    sget-object v6, Lbzal;->b:Lbknr;

    .line 160
    .line 161
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v1, v6}, Lbknp;->b(Lbknr;)V

    .line 166
    .line 167
    .line 168
    iget-object v7, v1, Lbknp;->j:Lbknf;

    .line 169
    .line 170
    iget-object v6, v6, Lbknr;->d:Lbknq;

    .line 171
    .line 172
    invoke-virtual {v7, v6}, Lbknf;->o(Lbknq;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_8

    .line 177
    .line 178
    sget-object v6, Lbzal;->b:Lbknr;

    .line 179
    .line 180
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v1, v6}, Lbknp;->b(Lbknr;)V

    .line 185
    .line 186
    .line 187
    iget-object v7, v1, Lbknp;->j:Lbknf;

    .line 188
    .line 189
    iget-object v8, v6, Lbknr;->d:Lbknq;

    .line 190
    .line 191
    invoke-virtual {v7, v8}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-nez v7, :cond_7

    .line 196
    .line 197
    iget-object v6, v6, Lbknr;->b:Ljava/lang/Object;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-virtual {v6, v7}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    :goto_3
    check-cast v6, Lbzal;

    .line 205
    .line 206
    invoke-static {v6}, Lanki;->d(Lbzal;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v2, v6}, Lamtu;->a(Ljava/lang/String;)Lamto;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    goto/16 :goto_a

    .line 215
    .line 216
    :cond_8
    sget-object v6, Lcacs;->b:Lbknr;

    .line 217
    .line 218
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v1, v7}, Lbknp;->b(Lbknr;)V

    .line 223
    .line 224
    .line 225
    iget-object v8, v1, Lbknp;->j:Lbknf;

    .line 226
    .line 227
    iget-object v7, v7, Lbknr;->d:Lbknq;

    .line 228
    .line 229
    invoke-virtual {v8, v7}, Lbknf;->o(Lbknq;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_11

    .line 234
    .line 235
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v1, v6}, Lbknp;->b(Lbknr;)V

    .line 240
    .line 241
    .line 242
    iget-object v7, v1, Lbknp;->j:Lbknf;

    .line 243
    .line 244
    iget-object v8, v6, Lbknr;->d:Lbknq;

    .line 245
    .line 246
    invoke-virtual {v7, v8}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-nez v7, :cond_9

    .line 251
    .line 252
    iget-object v6, v6, Lbknr;->b:Ljava/lang/Object;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    invoke-virtual {v6, v7}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    :goto_4
    check-cast v6, Lcacs;

    .line 260
    .line 261
    iget v7, v6, Lcacs;->c:I

    .line 262
    .line 263
    and-int/lit8 v7, v7, 0x4

    .line 264
    .line 265
    if-eqz v7, :cond_c

    .line 266
    .line 267
    iget-object v6, v6, Lcacs;->g:Lbnna;

    .line 268
    .line 269
    if-nez v6, :cond_a

    .line 270
    .line 271
    sget-object v6, Lbnna;->a:Lbnna;

    .line 272
    .line 273
    :cond_a
    sget-object v7, Lbzal;->b:Lbknr;

    .line 274
    .line 275
    invoke-static {v7}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v6, v7}, Lbknp;->b(Lbknr;)V

    .line 280
    .line 281
    .line 282
    iget-object v6, v6, Lbknp;->j:Lbknf;

    .line 283
    .line 284
    iget-object v8, v7, Lbknr;->d:Lbknq;

    .line 285
    .line 286
    invoke-virtual {v6, v8}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-nez v6, :cond_b

    .line 291
    .line 292
    iget-object v6, v7, Lbknr;->b:Ljava/lang/Object;

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_b
    invoke-virtual {v7, v6}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    :goto_5
    check-cast v6, Lbzal;

    .line 300
    .line 301
    invoke-static {v6}, Lanki;->d(Lbzal;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    goto :goto_8

    .line 306
    :cond_c
    iget v7, v6, Lcacs;->d:I

    .line 307
    .line 308
    if-ne v7, v4, :cond_d

    .line 309
    .line 310
    iget-object v7, v6, Lcacs;->e:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v7, Lbpfv;

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_d
    sget-object v7, Lbpfv;->a:Lbpfv;

    .line 316
    .line 317
    :goto_6
    iget v7, v7, Lbpfv;->b:I

    .line 318
    .line 319
    and-int/2addr v7, v4

    .line 320
    if-eqz v7, :cond_f

    .line 321
    .line 322
    iget v7, v6, Lcacs;->d:I

    .line 323
    .line 324
    if-ne v7, v4, :cond_e

    .line 325
    .line 326
    iget-object v6, v6, Lcacs;->e:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v6, Lbpfv;

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_e
    sget-object v6, Lbpfv;->a:Lbpfv;

    .line 332
    .line 333
    :goto_7
    iget-object v6, v6, Lbpfv;->d:Ljava/lang/String;

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_f
    iget v7, v6, Lcacs;->d:I

    .line 337
    .line 338
    if-ne v7, v5, :cond_10

    .line 339
    .line 340
    iget-object v6, v6, Lcacs;->e:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v6, Ljava/lang/String;

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_10
    move-object v6, v3

    .line 346
    :goto_8
    invoke-virtual {v2, v6}, Lamtu;->a(Ljava/lang/String;)Lamto;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    goto :goto_a

    .line 351
    :cond_11
    sget-object v6, Lbzan;->b:Lbknr;

    .line 352
    .line 353
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v1, v6}, Lbknp;->b(Lbknr;)V

    .line 358
    .line 359
    .line 360
    iget-object v7, v1, Lbknp;->j:Lbknf;

    .line 361
    .line 362
    iget-object v6, v6, Lbknr;->d:Lbknq;

    .line 363
    .line 364
    invoke-virtual {v7, v6}, Lbknf;->o(Lbknq;)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_13

    .line 369
    .line 370
    sget-object v6, Lbzan;->b:Lbknr;

    .line 371
    .line 372
    invoke-static {v6}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v1, v6}, Lbknp;->b(Lbknr;)V

    .line 377
    .line 378
    .line 379
    iget-object v7, v1, Lbknp;->j:Lbknf;

    .line 380
    .line 381
    iget-object v8, v6, Lbknr;->d:Lbknq;

    .line 382
    .line 383
    invoke-virtual {v7, v8}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    if-nez v7, :cond_12

    .line 388
    .line 389
    iget-object v6, v6, Lbknr;->b:Ljava/lang/Object;

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_12
    invoke-virtual {v6, v7}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    :goto_9
    check-cast v6, Lbzan;

    .line 397
    .line 398
    iget-object v6, v6, Lbzan;->d:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v2, v6}, Lamtu;->a(Ljava/lang/String;)Lamto;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    goto :goto_a

    .line 405
    :cond_13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    new-instance v7, Lamtp;

    .line 410
    .line 411
    invoke-direct {v7, v2}, Lamtp;-><init>(Lamtu;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    move-object v6, v2

    .line 423
    check-cast v6, Lamto;

    .line 424
    .line 425
    :cond_14
    :goto_a
    if-eqz v6, :cond_4e

    .line 426
    .line 427
    if-nez v1, :cond_15

    .line 428
    .line 429
    goto/16 :goto_26

    .line 430
    .line 431
    :cond_15
    iget-object v2, v0, Lamtk;->t:Lchbn;

    .line 432
    .line 433
    invoke-virtual {v2}, Lchbn;->x()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_19

    .line 438
    .line 439
    sget-object v2, Lbvmg;->b:Lbknr;

    .line 440
    .line 441
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-virtual {v1, v7}, Lbknp;->b(Lbknr;)V

    .line 446
    .line 447
    .line 448
    iget-object v8, v1, Lbknp;->j:Lbknf;

    .line 449
    .line 450
    iget-object v7, v7, Lbknr;->d:Lbknq;

    .line 451
    .line 452
    invoke-virtual {v8, v7}, Lbknf;->o(Lbknq;)Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-eqz v7, :cond_18

    .line 457
    .line 458
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 463
    .line 464
    .line 465
    iget-object v7, v1, Lbknp;->j:Lbknf;

    .line 466
    .line 467
    iget-object v8, v2, Lbknr;->d:Lbknq;

    .line 468
    .line 469
    invoke-virtual {v7, v8}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    if-nez v7, :cond_16

    .line 474
    .line 475
    iget-object v2, v2, Lbknr;->b:Ljava/lang/Object;

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_16
    invoke-virtual {v2, v7}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    :goto_b
    check-cast v2, Lbvmi;

    .line 483
    .line 484
    iget v7, v2, Lbvmi;->b:I

    .line 485
    .line 486
    and-int/2addr v7, v5

    .line 487
    if-eqz v7, :cond_17

    .line 488
    .line 489
    iget-object v2, v2, Lbvmi;->c:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_19

    .line 496
    .line 497
    :cond_17
    const-string v2, "Failed to get parent CSN on show command."

    .line 498
    .line 499
    invoke-direct {v0, v2}, Lamtk;->ab(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_18
    const-string v2, "Show command lacks navigation endpoint extension."

    .line 504
    .line 505
    invoke-direct {v0, v2}, Lamtk;->ab(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_19
    :goto_c
    iget-object v2, v0, Lamtk;->w:Layaq;

    .line 509
    .line 510
    sget-object v7, Lbzal;->b:Lbknr;

    .line 511
    .line 512
    invoke-static {v7}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-virtual {v1, v7}, Lbknp;->b(Lbknr;)V

    .line 517
    .line 518
    .line 519
    iget-object v8, v1, Lbknp;->j:Lbknf;

    .line 520
    .line 521
    iget-object v9, v7, Lbknr;->d:Lbknq;

    .line 522
    .line 523
    invoke-virtual {v8, v9}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    if-nez v8, :cond_1a

    .line 528
    .line 529
    iget-object v7, v7, Lbknr;->b:Ljava/lang/Object;

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_1a
    invoke-virtual {v7, v8}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    :goto_d
    check-cast v7, Lbzal;

    .line 537
    .line 538
    iget v8, v7, Lbzal;->d:I

    .line 539
    .line 540
    if-ne v8, v5, :cond_1b

    .line 541
    .line 542
    iget-object v7, v7, Lbzal;->e:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v7, Ljava/lang/String;

    .line 545
    .line 546
    sget-object v8, Layaq;->a:Lbhpa;

    .line 547
    .line 548
    invoke-virtual {v8, v7}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-nez v7, :cond_1c

    .line 553
    .line 554
    :cond_1b
    iget-object v2, v2, Layaq;->b:Lbtde;

    .line 555
    .line 556
    sget-object v7, Lbtde;->c:Lbtde;

    .line 557
    .line 558
    invoke-virtual {v2, v7}, Lbtde;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-nez v7, :cond_4d

    .line 563
    .line 564
    sget-object v7, Lbtde;->d:Lbtde;

    .line 565
    .line 566
    invoke-virtual {v2, v7}, Lbtde;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-nez v7, :cond_4d

    .line 571
    .line 572
    sget-object v7, Lbtde;->e:Lbtde;

    .line 573
    .line 574
    invoke-virtual {v2, v7}, Lbtde;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-nez v2, :cond_4d

    .line 579
    .line 580
    :cond_1c
    iget-boolean v2, v0, Lamtk;->H:Z

    .line 581
    .line 582
    const/4 v3, 0x3

    .line 583
    const/4 v7, 0x0

    .line 584
    if-eqz v2, :cond_1d

    .line 585
    .line 586
    move v13, v5

    .line 587
    goto/16 :goto_13

    .line 588
    .line 589
    :cond_1d
    iput-boolean v5, v0, Lamtk;->K:Z

    .line 590
    .line 591
    sget-object v2, Lafqw;->a:Lafqw;

    .line 592
    .line 593
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Lafqv;

    .line 598
    .line 599
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 600
    .line 601
    .line 602
    iget-object v8, v2, Lafqv;->instance:Lbknt;

    .line 603
    .line 604
    check-cast v8, Lafqw;

    .line 605
    .line 606
    const/4 v9, 0x6

    .line 607
    iput v9, v8, Lafqw;->c:I

    .line 608
    .line 609
    iget v9, v8, Lafqw;->b:I

    .line 610
    .line 611
    or-int/2addr v9, v5

    .line 612
    iput v9, v8, Lafqw;->b:I

    .line 613
    .line 614
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Lafqw;

    .line 619
    .line 620
    iget-object v8, v0, Lamtk;->x:Lbhgt;

    .line 621
    .line 622
    check-cast v8, Lbhhb;

    .line 623
    .line 624
    iget-object v8, v8, Lbhhb;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v8, Lafqu;

    .line 627
    .line 628
    invoke-virtual {v8, v2}, Lafqu;->a(Lafqw;)Lblnu;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    sget-object v8, Lblnu;->d:Lblnu;

    .line 633
    .line 634
    if-ne v2, v8, :cond_1e

    .line 635
    .line 636
    iput-boolean v7, v0, Lamtk;->K:Z

    .line 637
    .line 638
    :cond_1e
    iget-object v2, v0, Lamtk;->h:Landroid/widget/RelativeLayout;

    .line 639
    .line 640
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    iget-object v8, v0, Lamtk;->v:Lcgzh;

    .line 649
    .line 650
    invoke-virtual {v8}, Lcgzh;->y()Z

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    if-eq v5, v9, :cond_1f

    .line 655
    .line 656
    const v9, 0x7f0e011d

    .line 657
    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_1f
    const v9, 0x7f0e011e

    .line 661
    .line 662
    .line 663
    :goto_e
    iget-object v12, v0, Lamtk;->h:Landroid/widget/RelativeLayout;

    .line 664
    .line 665
    invoke-virtual {v2, v9, v12, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v8}, Lcgzh;->y()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    const v9, 0x7f0b0869

    .line 673
    .line 674
    .line 675
    const v12, 0x7f0b0572

    .line 676
    .line 677
    .line 678
    if-eqz v2, :cond_20

    .line 679
    .line 680
    iget-object v2, v0, Lamtk;->h:Landroid/widget/RelativeLayout;

    .line 681
    .line 682
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    .line 687
    .line 688
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    check-cast v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 693
    .line 694
    if-eqz v13, :cond_20

    .line 695
    .line 696
    invoke-virtual {v13, v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v13}, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 700
    .line 701
    .line 702
    :cond_20
    iget-object v2, v0, Lamtk;->h:Landroid/widget/RelativeLayout;

    .line 703
    .line 704
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    .line 709
    .line 710
    iput-object v2, v0, Lamtk;->D:Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    .line 711
    .line 712
    iget-object v2, v0, Lamtk;->h:Landroid/widget/RelativeLayout;

    .line 713
    .line 714
    const v13, 0x7f0b0ab1

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v13}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    iget-object v13, v0, Lamtk;->h:Landroid/widget/RelativeLayout;

    .line 722
    .line 723
    const v14, 0x7f0b086c

    .line 724
    .line 725
    .line 726
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 727
    .line 728
    .line 729
    move-result-object v13

    .line 730
    check-cast v13, Landroid/widget/FrameLayout;

    .line 731
    .line 732
    iget-object v15, v0, Lamtk;->h:Landroid/widget/RelativeLayout;

    .line 733
    .line 734
    const v10, 0x7f0b0868

    .line 735
    .line 736
    .line 737
    invoke-virtual {v15, v10}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object v15

    .line 741
    check-cast v15, Landroid/view/ViewGroup;

    .line 742
    .line 743
    iput-object v15, v0, Lamtk;->B:Landroid/view/ViewGroup;

    .line 744
    .line 745
    iget-object v15, v0, Lamtk;->J:Lbdgu;

    .line 746
    .line 747
    iget-object v11, v0, Lamtk;->h:Landroid/widget/RelativeLayout;

    .line 748
    .line 749
    invoke-virtual {v15, v11}, Lbdgu;->a(Landroid/view/View;)V

    .line 750
    .line 751
    .line 752
    iget-object v11, v0, Lamtk;->q:Lamsb;

    .line 753
    .line 754
    iget-object v15, v0, Lamtk;->B:Landroid/view/ViewGroup;

    .line 755
    .line 756
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    new-instance v4, Lamsk;

    .line 760
    .line 761
    invoke-direct {v4, v0}, Lamsk;-><init>(Lamtk;)V

    .line 762
    .line 763
    .line 764
    iget-boolean v10, v0, Lamtk;->K:Z

    .line 765
    .line 766
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    iput-object v13, v11, Lamsb;->a:Landroid/widget/FrameLayout;

    .line 770
    .line 771
    iput-object v15, v11, Lamsb;->b:Landroid/view/ViewGroup;

    .line 772
    .line 773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    iput-object v2, v11, Lamsb;->c:Landroid/view/View;

    .line 777
    .line 778
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, Landroid/view/ViewGroup;

    .line 783
    .line 784
    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 785
    .line 786
    .line 787
    move-result-object v14

    .line 788
    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    iget-object v12, v11, Lamsb;->a:Landroid/widget/FrameLayout;

    .line 793
    .line 794
    const v9, 0x7f0e0120

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3, v9, v12, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v12

    .line 801
    check-cast v12, Landroid/widget/LinearLayout;

    .line 802
    .line 803
    iget-object v5, v11, Lamsb;->a:Landroid/widget/FrameLayout;

    .line 804
    .line 805
    invoke-virtual {v3, v9, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    check-cast v3, Landroid/widget/LinearLayout;

    .line 810
    .line 811
    const v5, 0x7f0b0254

    .line 812
    .line 813
    .line 814
    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v13, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v13, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 832
    .line 833
    .line 834
    new-instance v4, Landroid/widget/FrameLayout;

    .line 835
    .line 836
    invoke-direct {v4, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 837
    .line 838
    .line 839
    new-instance v5, Landroid/widget/FrameLayout;

    .line 840
    .line 841
    invoke-direct {v5, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 848
    .line 849
    .line 850
    const/16 v9, 0x8

    .line 851
    .line 852
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v5, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 859
    .line 860
    .line 861
    move-result-object v13

    .line 862
    const v14, 0x7f070422

    .line 863
    .line 864
    .line 865
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 866
    .line 867
    .line 868
    move-result v14

    .line 869
    const v15, 0x10e0001

    .line 870
    .line 871
    .line 872
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getInteger(I)I

    .line 873
    .line 874
    .line 875
    move-result v15

    .line 876
    const v9, 0x7f07041d

    .line 877
    .line 878
    .line 879
    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 880
    .line 881
    .line 882
    move-result v9

    .line 883
    iput v9, v11, Lamsb;->m:I

    .line 884
    .line 885
    new-instance v9, Lajfh;

    .line 886
    .line 887
    invoke-direct {v9}, Lajfh;-><init>()V

    .line 888
    .line 889
    .line 890
    iput-object v9, v11, Lamsb;->j:Lajii;

    .line 891
    .line 892
    new-instance v9, Lamrz;

    .line 893
    .line 894
    invoke-direct {v9, v14}, Lamrz;-><init>(F)V

    .line 895
    .line 896
    .line 897
    iput-object v9, v11, Lamsb;->h:Lajii;

    .line 898
    .line 899
    new-instance v9, Lamrw;

    .line 900
    .line 901
    invoke-direct {v9}, Lamrw;-><init>()V

    .line 902
    .line 903
    .line 904
    iput-object v9, v11, Lamsb;->i:Lajii;

    .line 905
    .line 906
    new-instance v9, Lamsa;

    .line 907
    .line 908
    const/4 v13, 0x1

    .line 909
    invoke-direct {v9, v2, v13}, Lamsa;-><init>(Landroid/view/View;Z)V

    .line 910
    .line 911
    .line 912
    iput-object v9, v11, Lamsb;->k:Lajii;

    .line 913
    .line 914
    new-instance v9, Lamsa;

    .line 915
    .line 916
    invoke-direct {v9, v2, v7}, Lamsa;-><init>(Landroid/view/View;Z)V

    .line 917
    .line 918
    .line 919
    iput-object v9, v11, Lamsb;->l:Lajii;

    .line 920
    .line 921
    int-to-long v13, v15

    .line 922
    new-instance v2, Lajgf;

    .line 923
    .line 924
    iget-object v9, v11, Lamsb;->j:Lajii;

    .line 925
    .line 926
    invoke-direct {v2, v12, v13, v14, v9}, Lajgf;-><init>(Landroid/view/View;JLajii;)V

    .line 927
    .line 928
    .line 929
    iput-object v2, v11, Lamsb;->f:Lajik;

    .line 930
    .line 931
    new-instance v2, Lajgf;

    .line 932
    .line 933
    iget-object v9, v11, Lamsb;->h:Lajii;

    .line 934
    .line 935
    invoke-direct {v2, v3, v13, v14, v9}, Lajgf;-><init>(Landroid/view/View;JLajii;)V

    .line 936
    .line 937
    .line 938
    iput-object v2, v11, Lamsb;->d:Lajik;

    .line 939
    .line 940
    new-instance v2, Lajgf;

    .line 941
    .line 942
    iget-object v3, v11, Lamsb;->i:Lajii;

    .line 943
    .line 944
    invoke-direct {v2, v4, v13, v14, v3}, Lajgf;-><init>(Landroid/view/View;JLajii;)V

    .line 945
    .line 946
    .line 947
    iput-object v2, v11, Lamsb;->g:Lajik;

    .line 948
    .line 949
    new-instance v2, Lajgf;

    .line 950
    .line 951
    iget-object v3, v11, Lamsb;->i:Lajii;

    .line 952
    .line 953
    invoke-direct {v2, v5, v13, v14, v3}, Lajgf;-><init>(Landroid/view/View;JLajii;)V

    .line 954
    .line 955
    .line 956
    iput-object v2, v11, Lamsb;->e:Lajik;

    .line 957
    .line 958
    iget-object v2, v11, Lamsb;->e:Lajik;

    .line 959
    .line 960
    invoke-interface {v2, v11}, Lajik;->h(Lajij;)V

    .line 961
    .line 962
    .line 963
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    iput-object v2, v11, Lamsb;->o:Lj$/util/Optional;

    .line 968
    .line 969
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    iput-object v2, v11, Lamsb;->n:Lj$/util/Optional;

    .line 974
    .line 975
    iput-boolean v10, v11, Lamsb;->p:Z

    .line 976
    .line 977
    iget-object v2, v0, Lamtk;->C:Landroid/widget/RelativeLayout;

    .line 978
    .line 979
    if-eqz v2, :cond_26

    .line 980
    .line 981
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    invoke-virtual {v8}, Lcgzh;->y()Z

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    const/4 v13, 0x1

    .line 994
    if-eq v13, v4, :cond_21

    .line 995
    .line 996
    const v10, 0x7f0e011d

    .line 997
    .line 998
    .line 999
    goto :goto_f

    .line 1000
    :cond_21
    const v10, 0x7f0e011e

    .line 1001
    .line 1002
    .line 1003
    :goto_f
    invoke-virtual {v3, v10, v2, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v8}, Lcgzh;->y()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-eqz v3, :cond_22

    .line 1011
    .line 1012
    const v3, 0x7f0b0869

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    check-cast v4, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    .line 1020
    .line 1021
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1026
    .line 1027
    if-eqz v3, :cond_22

    .line 1028
    .line 1029
    const/4 v5, 0x3

    .line 1030
    const v8, 0x7f0b0572

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v3, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_22
    iget-object v3, v0, Lamtk;->r:Lamud;

    .line 1040
    .line 1041
    iget-object v4, v0, Lamtk;->b:Lamuj;

    .line 1042
    .line 1043
    iget-object v5, v0, Lamtk;->h:Landroid/widget/RelativeLayout;

    .line 1044
    .line 1045
    iget-object v8, v0, Lamtk;->d:Lanhr;

    .line 1046
    .line 1047
    iget-object v9, v0, Lamtk;->l:Lchxl;

    .line 1048
    .line 1049
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    iput-object v4, v3, Lamud;->o:Lamuj;

    .line 1053
    .line 1054
    iput-object v2, v3, Lamud;->p:Landroid/widget/RelativeLayout;

    .line 1055
    .line 1056
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    instance-of v10, v4, Landroid/graphics/drawable/ColorDrawable;

    .line 1061
    .line 1062
    if-eqz v10, :cond_23

    .line 1063
    .line 1064
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 1065
    .line 1066
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 1067
    .line 1068
    .line 1069
    move-result v4

    .line 1070
    iput v4, v3, Lamud;->v:I

    .line 1071
    .line 1072
    :cond_23
    const v4, 0x7f0b0572

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v10

    .line 1079
    iput-object v10, v3, Lamud;->s:Landroid/view/View;

    .line 1080
    .line 1081
    const v10, 0x7f0b086c

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v10

    .line 1088
    check-cast v10, Landroid/widget/FrameLayout;

    .line 1089
    .line 1090
    iput-object v10, v3, Lamud;->q:Landroid/widget/FrameLayout;

    .line 1091
    .line 1092
    const v10, 0x7f0b086b

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v10

    .line 1099
    iput-object v10, v3, Lamud;->r:Landroid/view/View;

    .line 1100
    .line 1101
    const v10, 0x7f0b0868

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v10

    .line 1108
    check-cast v10, Landroid/view/ViewGroup;

    .line 1109
    .line 1110
    iput-object v10, v3, Lamud;->u:Landroid/view/ViewGroup;

    .line 1111
    .line 1112
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    iput-object v4, v3, Lamud;->s:Landroid/view/View;

    .line 1117
    .line 1118
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    iget-object v10, v3, Lamud;->q:Landroid/widget/FrameLayout;

    .line 1127
    .line 1128
    const v11, 0x7f0e0120

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v4, v11, v10, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    iput-object v4, v3, Lamud;->t:Landroid/view/View;

    .line 1136
    .line 1137
    iget-object v4, v3, Lamud;->q:Landroid/widget/FrameLayout;

    .line 1138
    .line 1139
    iget-object v10, v3, Lamud;->t:Landroid/view/View;

    .line 1140
    .line 1141
    invoke-virtual {v4, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    if-eqz v4, :cond_24

    .line 1149
    .line 1150
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    check-cast v4, Landroid/view/View;

    .line 1155
    .line 1156
    invoke-static {v4, v9}, Lajhu;->f(Landroid/view/View;Lchxl;)Lchxb;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    invoke-virtual {v4}, Lchxb;->u()Lchxb;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    goto :goto_10

    .line 1165
    :cond_24
    new-instance v4, Landroid/graphics/Rect;

    .line 1166
    .line 1167
    invoke-direct {v4, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v4}, Lchxb;->N(Ljava/lang/Object;)Lchxb;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    :goto_10
    iget-object v5, v8, Lanhr;->j:Lchws;

    .line 1175
    .line 1176
    iget-object v8, v3, Lamud;->e:Lailo;

    .line 1177
    .line 1178
    new-instance v9, Lamty;

    .line 1179
    .line 1180
    invoke-direct {v9, v3, v5, v4}, Lamty;-><init>(Lamud;Lchws;Lchxb;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v8, v9}, Lailo;->e(Ljava/util/concurrent/Callable;)V

    .line 1184
    .line 1185
    .line 1186
    const v4, 0x7f0b043d

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    iget-object v5, v3, Lamud;->m:Lcgyv;

    .line 1194
    .line 1195
    invoke-virtual {v5}, Lcgyv;->B()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    if-eqz v5, :cond_25

    .line 1200
    .line 1201
    const/16 v5, 0x8

    .line 1202
    .line 1203
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_11

    .line 1210
    :cond_25
    new-instance v2, Lamtz;

    .line 1211
    .line 1212
    invoke-direct {v2, v3, v4}, Lamtz;-><init>(Lamud;Landroid/view/View;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v8, v2}, Lailo;->e(Ljava/util/concurrent/Callable;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_26
    :goto_11
    iget-object v15, v0, Lamtk;->D:Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    .line 1219
    .line 1220
    iget-object v2, v0, Lamtk;->B:Landroid/view/ViewGroup;

    .line 1221
    .line 1222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    iget-object v3, v0, Lamtk;->d:Lanhr;

    .line 1226
    .line 1227
    iget-object v4, v0, Lamtk;->h:Landroid/widget/RelativeLayout;

    .line 1228
    .line 1229
    new-instance v5, Lamta;

    .line 1230
    .line 1231
    invoke-direct {v5, v0}, Lamta;-><init>(Lamtk;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v8, v0, Lamtk;->l:Lchxl;

    .line 1235
    .line 1236
    iget-object v9, v3, Lanhr;->c:Lanhs;

    .line 1237
    .line 1238
    invoke-interface {v9, v4, v15, v2}, Lanhs;->j(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v9, v3, Lanhr;->a:Lanfk;

    .line 1242
    .line 1243
    iget-object v10, v3, Lanhr;->n:Lchws;

    .line 1244
    .line 1245
    iget-object v11, v3, Lanhr;->o:Lchws;

    .line 1246
    .line 1247
    new-instance v12, Lanfe;

    .line 1248
    .line 1249
    invoke-direct {v12, v9}, Lanfe;-><init>(Lanfk;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v10, v12}, Lchws;->ai(Lchyv;)Lchxz;

    .line 1253
    .line 1254
    .line 1255
    new-instance v12, Lanff;

    .line 1256
    .line 1257
    invoke-direct {v12, v9}, Lanff;-><init>(Lanfk;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v11, v12}, Lchws;->ai(Lchyv;)Lchxz;

    .line 1261
    .line 1262
    .line 1263
    iget-object v9, v3, Lanhr;->e:Laniv;

    .line 1264
    .line 1265
    iget-object v12, v3, Lanhr;->i:Lchws;

    .line 1266
    .line 1267
    new-instance v13, Lanip;

    .line 1268
    .line 1269
    invoke-direct {v13, v9}, Lanip;-><init>(Laniv;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v10, v13}, Lchws;->k(Lchwv;)Lchws;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v13

    .line 1276
    iget-object v14, v9, Laniv;->b:Lciyn;

    .line 1277
    .line 1278
    invoke-virtual {v13, v14}, Lchws;->am(Lchwu;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v13, Lanip;

    .line 1282
    .line 1283
    invoke-direct {v13, v9}, Lanip;-><init>(Laniv;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v11, v13}, Lchws;->k(Lchwv;)Lchws;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v13

    .line 1290
    iget-object v14, v9, Laniv;->c:Lciyn;

    .line 1291
    .line 1292
    invoke-virtual {v13, v14}, Lchws;->am(Lchwu;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v13, Lanip;

    .line 1296
    .line 1297
    invoke-direct {v13, v9}, Lanip;-><init>(Laniv;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v12, v13}, Lchws;->k(Lchwv;)Lchws;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v13

    .line 1304
    iget-object v14, v9, Laniv;->d:Lciyn;

    .line 1305
    .line 1306
    invoke-virtual {v13, v14}, Lchws;->am(Lchwu;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v9, v9, Laniv;->f:Lchws;

    .line 1310
    .line 1311
    iget-object v13, v3, Lanhr;->f:Lanig;

    .line 1312
    .line 1313
    iput-object v5, v13, Lanig;->e:Lajqx;

    .line 1314
    .line 1315
    iget-object v14, v13, Lanig;->c:Laneh;

    .line 1316
    .line 1317
    invoke-interface {v14}, Laneh;->d()Lchws;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v14

    .line 1321
    iget-object v7, v13, Lanig;->d:Lailo;

    .line 1322
    .line 1323
    move-object/from16 v16, v2

    .line 1324
    .line 1325
    new-instance v2, Lanhu;

    .line 1326
    .line 1327
    invoke-direct {v2, v13, v9, v14}, Lanhu;-><init>(Lanig;Lchws;Lchws;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v7, v2}, Lailo;->e(Ljava/util/concurrent/Callable;)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v2, Lanhv;

    .line 1334
    .line 1335
    invoke-direct {v2, v13, v12, v14}, Lanhv;-><init>(Lanig;Lchws;Lchws;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v7, v2}, Lailo;->e(Ljava/util/concurrent/Callable;)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v2, Lanhw;

    .line 1342
    .line 1343
    invoke-direct {v2, v13, v14, v5}, Lanhw;-><init>(Lanig;Lchws;Lajqx;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v7, v2}, Lailo;->e(Ljava/util/concurrent/Callable;)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v2, v3, Lanhr;->d:Lanjh;

    .line 1350
    .line 1351
    iget-object v5, v2, Lanjh;->a:Lailo;

    .line 1352
    .line 1353
    iget-object v7, v3, Lanhr;->m:Lchws;

    .line 1354
    .line 1355
    new-instance v9, Lanjb;

    .line 1356
    .line 1357
    invoke-direct {v9, v2, v10}, Lanjb;-><init>(Lanjh;Lchws;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v5, v9}, Lailo;->e(Ljava/util/concurrent/Callable;)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v9, Lanjc;

    .line 1364
    .line 1365
    invoke-direct {v9, v2, v11}, Lanjc;-><init>(Lanjh;Lchws;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v5, v9}, Lailo;->e(Ljava/util/concurrent/Callable;)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v9, Lanjd;

    .line 1372
    .line 1373
    invoke-direct {v9, v2, v7}, Lanjd;-><init>(Lanjh;Lchws;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v5, v9}, Lailo;->e(Ljava/util/concurrent/Callable;)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v10, v3, Lanhr;->g:Laney;

    .line 1380
    .line 1381
    iget-object v11, v3, Lanhr;->j:Lchws;

    .line 1382
    .line 1383
    const v2, 0x7f0b00f2

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    iput-object v2, v10, Laney;->l:Landroid/view/View;

    .line 1391
    .line 1392
    iget-object v2, v10, Laney;->l:Landroid/view/View;

    .line 1393
    .line 1394
    iget-object v5, v10, Laney;->f:Lciyq;

    .line 1395
    .line 1396
    new-instance v9, Laner;

    .line 1397
    .line 1398
    invoke-direct {v9, v5}, Laner;-><init>(Lciyq;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v2, v10, Laney;->l:Landroid/view/View;

    .line 1405
    .line 1406
    if-eqz v2, :cond_27

    .line 1407
    .line 1408
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v5

    .line 1412
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    const/16 v9, 0x34

    .line 1421
    .line 1422
    invoke-static {v5, v9}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v9

    .line 1430
    check-cast v9, Landroid/view/View;

    .line 1431
    .line 1432
    new-instance v13, Lanel;

    .line 1433
    .line 1434
    invoke-direct {v13, v2, v5, v9}, Lanel;-><init>(Landroid/view/View;ILandroid/view/View;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v9, v13}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1438
    .line 1439
    .line 1440
    :cond_27
    iput-object v12, v10, Laney;->m:Lchws;

    .line 1441
    .line 1442
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v13

    .line 1446
    new-instance v2, Lanev;

    .line 1447
    .line 1448
    invoke-direct {v2, v13}, Lanev;-><init>(Landroid/content/Context;)V

    .line 1449
    .line 1450
    .line 1451
    iput-object v2, v10, Laney;->n:Lbav;

    .line 1452
    .line 1453
    new-instance v2, Lanew;

    .line 1454
    .line 1455
    invoke-direct {v2, v13}, Lanew;-><init>(Landroid/content/Context;)V

    .line 1456
    .line 1457
    .line 1458
    iput-object v2, v10, Laney;->o:Lbav;

    .line 1459
    .line 1460
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    const/16 v5, 0x210

    .line 1469
    .line 1470
    invoke-static {v2, v5}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 1471
    .line 1472
    .line 1473
    move-result v14

    .line 1474
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    if-eqz v2, :cond_28

    .line 1479
    .line 1480
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    check-cast v2, Landroid/view/View;

    .line 1485
    .line 1486
    invoke-static {v2, v8}, Lajhu;->f(Landroid/view/View;Lchxl;)Lchxb;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    invoke-virtual {v2}, Lchxb;->u()Lchxb;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    goto :goto_12

    .line 1495
    :cond_28
    new-instance v2, Landroid/graphics/Rect;

    .line 1496
    .line 1497
    const/4 v4, 0x0

    .line 1498
    invoke-direct {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v2}, Lchxb;->N(Ljava/lang/Object;)Lchxb;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    :goto_12
    iget-object v4, v10, Laney;->h:Lailo;

    .line 1506
    .line 1507
    new-instance v9, Lanes;

    .line 1508
    .line 1509
    move-object/from16 v19, v12

    .line 1510
    .line 1511
    move-object v12, v2

    .line 1512
    move-object/from16 v2, v19

    .line 1513
    .line 1514
    invoke-direct/range {v9 .. v16}, Lanes;-><init>(Laney;Lchws;Lchxb;Landroid/content/Context;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v4, v9}, Lailo;->e(Ljava/util/concurrent/Callable;)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v5, Lanet;

    .line 1521
    .line 1522
    invoke-direct {v5, v10}, Lanet;-><init>(Laney;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v4, v5}, Lailo;->e(Ljava/util/concurrent/Callable;)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v4, v3, Lanhr;->q:Lailo;

    .line 1529
    .line 1530
    new-instance v5, Langn;

    .line 1531
    .line 1532
    invoke-direct {v5, v3}, Langn;-><init>(Lanhr;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v4, v5}, Lailo;->e(Ljava/util/concurrent/Callable;)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v5, Lango;

    .line 1539
    .line 1540
    invoke-direct {v5, v3, v15}, Lango;-><init>(Lanhr;Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v4, v5}, Lailo;->e(Ljava/util/concurrent/Callable;)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v5, Langp;

    .line 1547
    .line 1548
    invoke-direct {v5, v3}, Langp;-><init>(Lanhr;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v4, v5}, Lailo;->e(Ljava/util/concurrent/Callable;)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v5, Lamtb;

    .line 1555
    .line 1556
    invoke-direct {v5}, Lamtb;-><init>()V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v2, v5}, Lchws;->y(Lchza;)Lchws;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    new-instance v5, Lamtc;

    .line 1564
    .line 1565
    invoke-direct {v5, v0}, Lamtc;-><init>(Lamtk;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v2, v5}, Lchws;->ai(Lchyv;)Lchxz;

    .line 1569
    .line 1570
    .line 1571
    iget-object v2, v0, Lamtk;->y:Lchay;

    .line 1572
    .line 1573
    const-wide/32 v8, 0x2b80959

    .line 1574
    .line 1575
    .line 1576
    const/4 v5, 0x0

    .line 1577
    invoke-virtual {v2, v8, v9, v5}, Lansc;->o(JZ)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v2

    .line 1581
    if-eqz v2, :cond_29

    .line 1582
    .line 1583
    iget-object v2, v0, Lamtk;->m:Lamuw;

    .line 1584
    .line 1585
    iget-object v2, v2, Lamuw;->a:Lamux;

    .line 1586
    .line 1587
    :cond_29
    iget-object v2, v0, Lamtk;->h:Landroid/widget/RelativeLayout;

    .line 1588
    .line 1589
    const v5, 0x7f0b0869

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    check-cast v2, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    .line 1597
    .line 1598
    iget-object v5, v3, Lanhr;->k:Lchws;

    .line 1599
    .line 1600
    iget-object v8, v3, Lanhr;->l:Lchws;

    .line 1601
    .line 1602
    new-instance v9, Lanhd;

    .line 1603
    .line 1604
    invoke-direct {v9}, Lanhd;-><init>()V

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v5, v7, v8, v9}, Lchws;->h(Lckwx;Lckwx;Lckwx;Lchyw;)Lchws;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v5

    .line 1611
    new-instance v7, Lanhe;

    .line 1612
    .line 1613
    invoke-direct {v7, v3, v5, v2}, Lanhe;-><init>(Lanhr;Lchws;Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v4, v7}, Lailo;->e(Ljava/util/concurrent/Callable;)V

    .line 1617
    .line 1618
    .line 1619
    const/4 v13, 0x1

    .line 1620
    iput-boolean v13, v0, Lamtk;->H:Z

    .line 1621
    .line 1622
    :goto_13
    iget-object v2, v6, Lamto;->b:Lamrv;

    .line 1623
    .line 1624
    invoke-interface {v2}, Lamrv;->O()Lamrr;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    invoke-direct {v0, v3}, Lamtk;->ad(Lamrr;)V

    .line 1629
    .line 1630
    .line 1631
    iput-object v1, v6, Lamto;->e:Lbnna;

    .line 1632
    .line 1633
    move-object/from16 v4, p2

    .line 1634
    .line 1635
    invoke-interface {v2, v4}, Lamrv;->ab(Lamrs;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v6, v13}, Lamto;->b(I)V

    .line 1639
    .line 1640
    .line 1641
    iget-object v4, v0, Lamtk;->u:Lchah;

    .line 1642
    .line 1643
    const-wide/32 v7, 0x2b9e5ff

    .line 1644
    .line 1645
    .line 1646
    const/4 v5, 0x0

    .line 1647
    invoke-virtual {v4, v7, v8, v5}, Lansc;->o(JZ)Z

    .line 1648
    .line 1649
    .line 1650
    if-eqz v3, :cond_2a

    .line 1651
    .line 1652
    iget-object v4, v0, Lamtk;->d:Lanhr;

    .line 1653
    .line 1654
    iget-object v5, v0, Lamtk;->h:Landroid/widget/RelativeLayout;

    .line 1655
    .line 1656
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v5

    .line 1660
    invoke-interface {v3, v5}, Lamrr;->c(Landroid/content/Context;)Landroid/view/View;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v5

    .line 1664
    invoke-virtual {v4, v5}, Lanhr;->f(Landroid/view/View;)V

    .line 1665
    .line 1666
    .line 1667
    :cond_2a
    iget-object v4, v0, Lamtk;->d:Lanhr;

    .line 1668
    .line 1669
    invoke-interface {v2}, Lamrv;->c()Landroid/view/View;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v5

    .line 1673
    invoke-virtual {v4, v5}, Lanhr;->e(Landroid/view/View;)V

    .line 1674
    .line 1675
    .line 1676
    iget-boolean v4, v0, Lamtk;->K:Z

    .line 1677
    .line 1678
    const/4 v13, 0x1

    .line 1679
    if-eq v13, v4, :cond_2b

    .line 1680
    .line 1681
    const/4 v4, 0x2

    .line 1682
    goto :goto_14

    .line 1683
    :cond_2b
    move v4, v13

    .line 1684
    :goto_14
    iget-object v5, v0, Lamtk;->b:Lamuj;

    .line 1685
    .line 1686
    move/from16 v7, p3

    .line 1687
    .line 1688
    if-eq v13, v7, :cond_2c

    .line 1689
    .line 1690
    const/4 v7, 0x1

    .line 1691
    goto :goto_15

    .line 1692
    :cond_2c
    const/4 v7, 0x2

    .line 1693
    :goto_15
    iget-object v8, v6, Lamto;->a:Ljava/lang/String;

    .line 1694
    .line 1695
    invoke-static {v8}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v9

    .line 1699
    if-eqz v9, :cond_2d

    .line 1700
    .line 1701
    goto/16 :goto_1c

    .line 1702
    .line 1703
    :cond_2d
    iget-object v9, v5, Lamuj;->b:Lamsb;

    .line 1704
    .line 1705
    invoke-virtual {v9}, Lamsb;->d()V

    .line 1706
    .line 1707
    .line 1708
    iget-object v10, v5, Lamuj;->a:Ljava/util/ArrayDeque;

    .line 1709
    .line 1710
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v11

    .line 1714
    check-cast v11, Lamuh;

    .line 1715
    .line 1716
    if-nez v11, :cond_2e

    .line 1717
    .line 1718
    goto/16 :goto_18

    .line 1719
    .line 1720
    :cond_2e
    invoke-virtual {v11}, Lamuh;->b()Lamto;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v12

    .line 1724
    iget-object v13, v12, Lamto;->a:Ljava/lang/String;

    .line 1725
    .line 1726
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v14

    .line 1730
    if-eqz v14, :cond_2f

    .line 1731
    .line 1732
    invoke-static {v6, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v4

    .line 1736
    if-nez v4, :cond_3b

    .line 1737
    .line 1738
    invoke-virtual {v9}, Lamsb;->d()V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v9, v6}, Lamsb;->h(Lamto;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v11}, Lamuh;->d()Lbhgt;

    .line 1745
    .line 1746
    .line 1747
    const/4 v13, 0x1

    .line 1748
    invoke-virtual {v11, v6, v13}, Lamuh;->i(Lamto;Z)V

    .line 1749
    .line 1750
    .line 1751
    goto/16 :goto_1c

    .line 1752
    .line 1753
    :cond_2f
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v14

    .line 1757
    :cond_30
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1758
    .line 1759
    .line 1760
    move-result v15

    .line 1761
    if-eqz v15, :cond_35

    .line 1762
    .line 1763
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v15

    .line 1767
    check-cast v15, Lamuh;

    .line 1768
    .line 1769
    invoke-virtual {v15, v8}, Lamuh;->j(Ljava/lang/String;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v16

    .line 1773
    if-eqz v16, :cond_30

    .line 1774
    .line 1775
    if-eq v15, v11, :cond_31

    .line 1776
    .line 1777
    invoke-virtual {v10, v15}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v10, v15}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    :cond_31
    invoke-static {v6, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v7

    .line 1787
    if-eqz v7, :cond_32

    .line 1788
    .line 1789
    goto :goto_17

    .line 1790
    :cond_32
    invoke-virtual {v15, v13}, Lamuh;->j(Ljava/lang/String;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v7

    .line 1794
    invoke-virtual {v15, v8}, Lamuh;->h(Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    const/4 v13, 0x1

    .line 1798
    if-ne v4, v13, :cond_34

    .line 1799
    .line 1800
    if-eqz v7, :cond_33

    .line 1801
    .line 1802
    const/4 v4, 0x3

    .line 1803
    invoke-virtual {v9, v12, v6, v4}, Lamsb;->j(Lamto;Lamto;I)V

    .line 1804
    .line 1805
    .line 1806
    goto :goto_16

    .line 1807
    :cond_33
    iget-object v4, v15, Lamuh;->c:Lamto;

    .line 1808
    .line 1809
    invoke-static {v4}, Lamuj;->l(Lamto;)I

    .line 1810
    .line 1811
    .line 1812
    move-result v4

    .line 1813
    invoke-virtual {v9, v12, v6, v4}, Lamsb;->k(Lamto;Lamto;I)V

    .line 1814
    .line 1815
    .line 1816
    goto :goto_16

    .line 1817
    :cond_34
    invoke-virtual {v9, v6}, Lamsb;->h(Lamto;)V

    .line 1818
    .line 1819
    .line 1820
    :goto_16
    const/4 v4, 0x2

    .line 1821
    invoke-virtual {v6, v4}, Lamto;->b(I)V

    .line 1822
    .line 1823
    .line 1824
    :goto_17
    if-eq v15, v11, :cond_3b

    .line 1825
    .line 1826
    invoke-virtual {v11}, Lamuh;->g()V

    .line 1827
    .line 1828
    .line 1829
    iget-object v4, v5, Lamuj;->c:Lckwy;

    .line 1830
    .line 1831
    iget-object v5, v15, Lamuh;->c:Lamto;

    .line 1832
    .line 1833
    iget-object v5, v5, Lamto;->b:Lamrv;

    .line 1834
    .line 1835
    invoke-static {v5}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v5

    .line 1839
    invoke-interface {v4, v5}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    goto :goto_1c

    .line 1843
    :cond_35
    :goto_18
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v8

    .line 1847
    check-cast v8, Lamuh;

    .line 1848
    .line 1849
    if-eqz v8, :cond_38

    .line 1850
    .line 1851
    const/4 v11, 0x2

    .line 1852
    if-ne v7, v11, :cond_36

    .line 1853
    .line 1854
    goto :goto_19

    .line 1855
    :cond_36
    invoke-virtual {v8}, Lamuh;->b()Lamto;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v5

    .line 1859
    const/4 v7, 0x3

    .line 1860
    invoke-virtual {v5, v7}, Lamto;->b(I)V

    .line 1861
    .line 1862
    .line 1863
    const/4 v13, 0x1

    .line 1864
    invoke-virtual {v8, v6, v13}, Lamuh;->i(Lamto;Z)V

    .line 1865
    .line 1866
    .line 1867
    if-ne v4, v13, :cond_37

    .line 1868
    .line 1869
    invoke-virtual {v9, v5, v6, v7}, Lamsb;->k(Lamto;Lamto;I)V

    .line 1870
    .line 1871
    .line 1872
    goto :goto_1c

    .line 1873
    :cond_37
    invoke-virtual {v9, v6}, Lamsb;->h(Lamto;)V

    .line 1874
    .line 1875
    .line 1876
    goto :goto_1c

    .line 1877
    :cond_38
    :goto_19
    const/4 v13, 0x1

    .line 1878
    invoke-static {v6, v13}, Lamuh;->c(Lamto;Z)Lamuh;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v7

    .line 1882
    invoke-virtual {v10, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    iget-object v5, v5, Lamuj;->c:Lckwy;

    .line 1886
    .line 1887
    invoke-static {v2}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v7

    .line 1891
    invoke-interface {v5, v7}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 1892
    .line 1893
    .line 1894
    if-eqz v8, :cond_3a

    .line 1895
    .line 1896
    const/4 v11, 0x2

    .line 1897
    if-ne v4, v11, :cond_39

    .line 1898
    .line 1899
    goto :goto_1a

    .line 1900
    :cond_39
    invoke-virtual {v8}, Lamuh;->b()Lamto;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v4

    .line 1904
    invoke-static {v6}, Lamuj;->l(Lamto;)I

    .line 1905
    .line 1906
    .line 1907
    move-result v5

    .line 1908
    invoke-virtual {v9, v4, v6, v5}, Lamsb;->k(Lamto;Lamto;I)V

    .line 1909
    .line 1910
    .line 1911
    goto :goto_1b

    .line 1912
    :cond_3a
    :goto_1a
    invoke-virtual {v9, v6}, Lamsb;->h(Lamto;)V

    .line 1913
    .line 1914
    .line 1915
    :goto_1b
    if-eqz v8, :cond_3b

    .line 1916
    .line 1917
    invoke-virtual {v8}, Lamuh;->g()V

    .line 1918
    .line 1919
    .line 1920
    :cond_3b
    :goto_1c
    if-eqz v3, :cond_3c

    .line 1921
    .line 1922
    iget-object v4, v6, Lamto;->a:Ljava/lang/String;

    .line 1923
    .line 1924
    new-instance v5, Lamsu;

    .line 1925
    .line 1926
    invoke-direct {v5, v0, v4}, Lamsu;-><init>(Lamtk;Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-interface {v3, v5}, Lamrr;->r(Lamsu;)V

    .line 1930
    .line 1931
    .line 1932
    :cond_3c
    sget-object v3, Lbzal;->b:Lbknr;

    .line 1933
    .line 1934
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v3

    .line 1938
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 1939
    .line 1940
    .line 1941
    iget-object v4, v1, Lbknp;->j:Lbknf;

    .line 1942
    .line 1943
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 1944
    .line 1945
    invoke-virtual {v4, v3}, Lbknf;->o(Lbknq;)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v3

    .line 1949
    if-eqz v3, :cond_41

    .line 1950
    .line 1951
    sget-object v3, Lbzal;->b:Lbknr;

    .line 1952
    .line 1953
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v3

    .line 1957
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 1958
    .line 1959
    .line 1960
    iget-object v4, v1, Lbknp;->j:Lbknf;

    .line 1961
    .line 1962
    iget-object v5, v3, Lbknr;->d:Lbknq;

    .line 1963
    .line 1964
    invoke-virtual {v4, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v4

    .line 1968
    if-nez v4, :cond_3d

    .line 1969
    .line 1970
    iget-object v3, v3, Lbknr;->b:Ljava/lang/Object;

    .line 1971
    .line 1972
    goto :goto_1d

    .line 1973
    :cond_3d
    invoke-virtual {v3, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v3

    .line 1977
    :goto_1d
    check-cast v3, Lbzal;

    .line 1978
    .line 1979
    iget v4, v3, Lbzal;->c:I

    .line 1980
    .line 1981
    and-int/lit16 v4, v4, 0x80

    .line 1982
    .line 1983
    if-eqz v4, :cond_43

    .line 1984
    .line 1985
    iget-object v3, v3, Lbzal;->m:Lbpgp;

    .line 1986
    .line 1987
    if-nez v3, :cond_3e

    .line 1988
    .line 1989
    sget-object v3, Lbpgp;->a:Lbpgp;

    .line 1990
    .line 1991
    :cond_3e
    iget v4, v3, Lbpgp;->b:I

    .line 1992
    .line 1993
    const/4 v13, 0x1

    .line 1994
    if-ne v4, v13, :cond_3f

    .line 1995
    .line 1996
    iget-object v4, v3, Lbpgp;->c:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v4, Lbpgx;

    .line 1999
    .line 2000
    goto :goto_1e

    .line 2001
    :cond_3f
    sget-object v4, Lbpgx;->a:Lbpgx;

    .line 2002
    .line 2003
    :goto_1e
    iget v4, v4, Lbpgx;->b:I

    .line 2004
    .line 2005
    and-int/2addr v4, v13

    .line 2006
    if-eqz v4, :cond_43

    .line 2007
    .line 2008
    iget v4, v3, Lbpgp;->b:I

    .line 2009
    .line 2010
    if-ne v4, v13, :cond_40

    .line 2011
    .line 2012
    iget-object v3, v3, Lbpgp;->c:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v3, Lbpgx;

    .line 2015
    .line 2016
    goto :goto_1f

    .line 2017
    :cond_40
    sget-object v3, Lbpgx;->a:Lbpgx;

    .line 2018
    .line 2019
    :goto_1f
    iget-boolean v3, v3, Lbpgx;->c:Z

    .line 2020
    .line 2021
    goto :goto_21

    .line 2022
    :cond_41
    sget-object v3, Lbzan;->b:Lbknr;

    .line 2023
    .line 2024
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v3

    .line 2028
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 2029
    .line 2030
    .line 2031
    iget-object v4, v1, Lbknp;->j:Lbknf;

    .line 2032
    .line 2033
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 2034
    .line 2035
    invoke-virtual {v4, v3}, Lbknf;->o(Lbknq;)Z

    .line 2036
    .line 2037
    .line 2038
    move-result v3

    .line 2039
    if-eqz v3, :cond_43

    .line 2040
    .line 2041
    sget-object v3, Lbzan;->b:Lbknr;

    .line 2042
    .line 2043
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v3

    .line 2047
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 2048
    .line 2049
    .line 2050
    iget-object v4, v1, Lbknp;->j:Lbknf;

    .line 2051
    .line 2052
    iget-object v5, v3, Lbknr;->d:Lbknq;

    .line 2053
    .line 2054
    invoke-virtual {v4, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v4

    .line 2058
    if-nez v4, :cond_42

    .line 2059
    .line 2060
    iget-object v3, v3, Lbknr;->b:Ljava/lang/Object;

    .line 2061
    .line 2062
    goto :goto_20

    .line 2063
    :cond_42
    invoke-virtual {v3, v4}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v3

    .line 2067
    :goto_20
    check-cast v3, Lbzan;

    .line 2068
    .line 2069
    iget v4, v3, Lbzan;->c:I

    .line 2070
    .line 2071
    const/16 v17, 0x2

    .line 2072
    .line 2073
    and-int/lit8 v4, v4, 0x2

    .line 2074
    .line 2075
    if-eqz v4, :cond_43

    .line 2076
    .line 2077
    iget-boolean v3, v3, Lbzan;->e:Z

    .line 2078
    .line 2079
    :cond_43
    :goto_21
    iget-object v3, v0, Lamtk;->N:Lbbqv;

    .line 2080
    .line 2081
    invoke-virtual {v3}, Lbbqv;->P()Z

    .line 2082
    .line 2083
    .line 2084
    move-result v3

    .line 2085
    if-eqz v3, :cond_4b

    .line 2086
    .line 2087
    invoke-interface {v2}, Lamrv;->u()Lbpgj;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v3

    .line 2091
    if-eqz v3, :cond_46

    .line 2092
    .line 2093
    iget-object v3, v3, Lbpgj;->K:Lbpgp;

    .line 2094
    .line 2095
    if-nez v3, :cond_44

    .line 2096
    .line 2097
    sget-object v3, Lbpgp;->a:Lbpgp;

    .line 2098
    .line 2099
    :cond_44
    iget v4, v3, Lbpgp;->b:I

    .line 2100
    .line 2101
    const/4 v11, 0x2

    .line 2102
    if-ne v4, v11, :cond_45

    .line 2103
    .line 2104
    iget-object v3, v3, Lbpgp;->c:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v3, Lbpfx;

    .line 2107
    .line 2108
    goto :goto_22

    .line 2109
    :cond_45
    sget-object v3, Lbpfx;->a:Lbpfx;

    .line 2110
    .line 2111
    :goto_22
    iget v4, v3, Lbpfx;->b:I

    .line 2112
    .line 2113
    const/16 v18, 0x1

    .line 2114
    .line 2115
    and-int/lit8 v4, v4, 0x1

    .line 2116
    .line 2117
    if-eqz v4, :cond_46

    .line 2118
    .line 2119
    iget-boolean v1, v3, Lbpfx;->c:Z

    .line 2120
    .line 2121
    goto :goto_25

    .line 2122
    :cond_46
    sget-object v3, Lbzal;->b:Lbknr;

    .line 2123
    .line 2124
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v3

    .line 2128
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 2129
    .line 2130
    .line 2131
    iget-object v4, v1, Lbknp;->j:Lbknf;

    .line 2132
    .line 2133
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 2134
    .line 2135
    invoke-virtual {v4, v3}, Lbknf;->o(Lbknq;)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v3

    .line 2139
    if-eqz v3, :cond_4a

    .line 2140
    .line 2141
    sget-object v3, Lbzal;->b:Lbknr;

    .line 2142
    .line 2143
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v3

    .line 2147
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 2148
    .line 2149
    .line 2150
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 2151
    .line 2152
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 2153
    .line 2154
    invoke-virtual {v1, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    if-nez v1, :cond_47

    .line 2159
    .line 2160
    iget-object v1, v3, Lbknr;->b:Ljava/lang/Object;

    .line 2161
    .line 2162
    goto :goto_23

    .line 2163
    :cond_47
    invoke-virtual {v3, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v1

    .line 2167
    :goto_23
    check-cast v1, Lbzal;

    .line 2168
    .line 2169
    iget-object v1, v1, Lbzal;->m:Lbpgp;

    .line 2170
    .line 2171
    if-nez v1, :cond_48

    .line 2172
    .line 2173
    sget-object v1, Lbpgp;->a:Lbpgp;

    .line 2174
    .line 2175
    :cond_48
    iget v3, v1, Lbpgp;->b:I

    .line 2176
    .line 2177
    const/4 v11, 0x2

    .line 2178
    if-ne v3, v11, :cond_49

    .line 2179
    .line 2180
    iget-object v1, v1, Lbpgp;->c:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v1, Lbpfx;

    .line 2183
    .line 2184
    goto :goto_24

    .line 2185
    :cond_49
    sget-object v1, Lbpfx;->a:Lbpfx;

    .line 2186
    .line 2187
    :goto_24
    iget v3, v1, Lbpfx;->b:I

    .line 2188
    .line 2189
    const/16 v18, 0x1

    .line 2190
    .line 2191
    and-int/lit8 v3, v3, 0x1

    .line 2192
    .line 2193
    if-eqz v3, :cond_4a

    .line 2194
    .line 2195
    iget-boolean v1, v1, Lbpfx;->c:Z

    .line 2196
    .line 2197
    goto :goto_25

    .line 2198
    :cond_4a
    sget-object v1, Lbpfx;->a:Lbpfx;

    .line 2199
    .line 2200
    iget-boolean v1, v1, Lbpfx;->c:Z

    .line 2201
    .line 2202
    :goto_25
    invoke-interface {v2, v1}, Lamrv;->B(Z)V

    .line 2203
    .line 2204
    .line 2205
    :cond_4b
    invoke-direct {v0, v6}, Lamtk;->ac(Lamto;)V

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v0, v2}, Lamtk;->T(Lamrv;)V

    .line 2209
    .line 2210
    .line 2211
    iget-object v1, v0, Lamtk;->O:Lchaq;

    .line 2212
    .line 2213
    invoke-virtual {v1}, Lchaq;->v()Z

    .line 2214
    .line 2215
    .line 2216
    move-result v1

    .line 2217
    if-eqz v1, :cond_4c

    .line 2218
    .line 2219
    iget-object v1, v0, Lamtk;->A:Lchxb;

    .line 2220
    .line 2221
    new-instance v3, Lamsx;

    .line 2222
    .line 2223
    invoke-direct {v3, v0, v6}, Lamsx;-><init>(Lamtk;Lamto;)V

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v1, v3}, Lchxb;->an(Lchyv;)Lchxz;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    iput-object v1, v0, Lamtk;->k:Lchxz;

    .line 2231
    .line 2232
    :cond_4c
    invoke-virtual {v0, v2}, Lamtk;->J(Lamrv;)V

    .line 2233
    .line 2234
    .line 2235
    return-object v2

    .line 2236
    :cond_4d
    return-object v3

    .line 2237
    :cond_4e
    :goto_26
    const-string v1, "EngagementPanelController: failed to get a valid EngagementPanel instance."

    .line 2238
    .line 2239
    invoke-static {v1}, Lajnc;->c(Ljava/lang/String;)V

    .line 2240
    .line 2241
    .line 2242
    const/4 v13, 0x1

    .line 2243
    invoke-direct {v0, v13}, Lamtk;->Y(Z)V

    .line 2244
    .line 2245
    .line 2246
    return-object v3
.end method

.method private static X(Lbnna;)Lbnna;
    .locals 4

    .line 1
    sget-object v0, Lbvmg;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbnmz;

    .line 25
    .line 26
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, Lbknp;->b(Lbknr;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 34
    .line 35
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    iget-object p0, v2, Lbknr;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    check-cast p0, Lbvmi;

    .line 51
    .line 52
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lbvmh;

    .line 57
    .line 58
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lbvmh;->instance:Lbknt;

    .line 62
    .line 63
    check-cast v2, Lbvmi;

    .line 64
    .line 65
    iget v3, v2, Lbvmi;->b:I

    .line 66
    .line 67
    and-int/lit8 v3, v3, -0x2

    .line 68
    .line 69
    iput v3, v2, Lbvmi;->b:I

    .line 70
    .line 71
    sget-object v3, Lbvmi;->a:Lbvmi;

    .line 72
    .line 73
    iget-object v3, v3, Lbvmi;->c:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v3, v2, Lbvmi;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lbvmi;

    .line 82
    .line 83
    invoke-virtual {v1, v0, p0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lbnna;

    .line 91
    .line 92
    :cond_1
    return-object p0
.end method

.method private final Y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamtk;->b:Lamuj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamuj;->c()Lbhgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbhgt;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lamto;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lamtk;->Z(Lamto;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final Z(Lamto;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lamtk;->b:Lamuj;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p2, v1}, Lamuj;->n(I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lamtk;->b:Lamuj;

    .line 14
    .line 15
    invoke-virtual {p2}, Lamuj;->i()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p1, Lamto;->b:Lamrv;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p2, v0

    .line 24
    :goto_0
    invoke-direct {p0, p2}, Lamtk;->af(Lamrv;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lamtk;->d:Lanhr;

    .line 28
    .line 29
    iget-object v1, p0, Lamtk;->u:Lchah;

    .line 30
    .line 31
    iget-object v2, p2, Lanhr;->t:Lanih;

    .line 32
    .line 33
    invoke-virtual {v1}, Lchah;->A()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lanih;->d:Lanih;

    .line 40
    .line 41
    if-eq v2, v1, :cond_2

    .line 42
    .line 43
    iget-object p2, p2, Lanhr;->e:Laniv;

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Laniv;->a(Lanih;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p2, p0, Lamtk;->b:Lamuj;

    .line 49
    .line 50
    invoke-virtual {p2}, Lamuj;->c()Lbhgt;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lbhgt;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Lbhgt;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lamto;

    .line 65
    .line 66
    iget-object v0, v0, Lamto;->b:Lamrv;

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p2}, Lbhgt;->f()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p0, v0, p2}, Lamtk;->L(Lamrv;Z)V

    .line 73
    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget-object p1, p0, Lamtk;->c:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-static {p1}, Lajhu;->g(Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final aa(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbpfz;

    .line 16
    .line 17
    iget v1, v0, Lbpfz;->b:I

    .line 18
    .line 19
    const v2, 0x8441aea

    .line 20
    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lbpfz;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbpgj;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v0, Lbpgj;->b:Lbpgj;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Lamtk;->s(Lbpgj;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private final ab(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamtk;->L:Lavcc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lavcb;->r()Lavca;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lavbp;

    .line 12
    .line 13
    const/16 v3, 0x32

    .line 14
    .line 15
    iput v3, v2, Lavbp;->j:I

    .line 16
    .line 17
    const/16 v3, 0x46

    .line 18
    .line 19
    iput v3, v2, Lavbp;->i:I

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lavca;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lbnhg;->b:Lbnhg;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lavca;->b(Lbnhg;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lavca;->a()Lavcb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lavcc;->a(Lavcb;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final ac(Lamto;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lamto;->b:Lamrv;

    .line 2
    .line 3
    invoke-interface {v0}, Lamrv;->O()Lamrr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lamtk;->b:Lamuj;

    .line 10
    .line 11
    invoke-virtual {v2}, Lamuj;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1, v2}, Lamrr;->i(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p1, v1}, Lamto;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lamtk;->H()Laqnz;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lamtk;->q:Lamsb;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lamsb;->b(Lamto;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iput-object p1, p0, Lamtk;->E:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const v2, 0x7f0b0254

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    .line 53
    .line 54
    iget-object v2, p0, Lamtk;->P:Lbdop;

    .line 55
    .line 56
    invoke-interface {v2}, Lbdop;->q()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lamtk;->Q:Lbhgt;

    .line 63
    .line 64
    check-cast v2, Lbhhb;

    .line 65
    .line 66
    iget-object v2, v2, Lbhhb;->a:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v3, Lccfz;->cL:Lccfz;

    .line 69
    .line 70
    invoke-interface {v2, v3}, Lbdgs;->b(Lccfz;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    if-eqz v1, :cond_2

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatImageView;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Laqnw;

    .line 88
    .line 89
    const/16 v2, 0x7c88

    .line 90
    .line 91
    invoke-static {v2}, Laqpc;->b(I)Laqpd;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {p1, v2}, Laqnw;-><init>(Laqpd;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, p1}, Laqnz;->l(Laqpa;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Lamtk;->F:Lamsg;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Lamtk;->b()Lajik;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lajik;->c()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, Lamtk;->F:Lamsg;

    .line 116
    .line 117
    invoke-interface {p1}, Lamsg;->b()V

    .line 118
    .line 119
    .line 120
    :cond_3
    const/4 p1, 0x1

    .line 121
    invoke-virtual {p0, v0, p1}, Lamtk;->L(Lamrv;Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lamtk;->s:Lamxx;

    .line 125
    .line 126
    iget-object v0, p1, Lamxx;->b:Lchxz;

    .line 127
    .line 128
    invoke-static {v0}, Lajpi;->b(Lchxz;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Lamxx;->a:Lchws;

    .line 132
    .line 133
    invoke-virtual {v0}, Lchws;->au()Lchws;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lamxv;

    .line 138
    .line 139
    invoke-direct {v1}, Lamxv;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lamxw;

    .line 143
    .line 144
    invoke-direct {v2}, Lamxw;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p1, Lamxx;->b:Lchxz;

    .line 152
    .line 153
    iget-object p1, p0, Lamtk;->c:Landroid/app/Activity;

    .line 154
    .line 155
    invoke-static {p1}, Lajhu;->g(Landroid/app/Activity;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private final ad(Lamrr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamtk;->D:Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lamrr;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lamtk;->S(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lamsq;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lamsq;-><init>(Lamtk;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lamrr;->s(Lamsq;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private static final ae(Lbnna;Ljava/lang/String;)Lbnna;
    .locals 4

    .line 1
    sget-object v0, Lbvmg;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Lbknp;->b(Lbknr;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lbknp;->j:Lbknf;

    .line 28
    .line 29
    iget-object v3, v1, Lbknr;->d:Lbknq;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    check-cast v1, Lbvmi;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbvmh;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v1, Lbvmi;->a:Lbvmi;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbvmh;

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lbnmz;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lbvmh;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v2, Lbvmi;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v3, v2, Lbvmi;->b:I

    .line 78
    .line 79
    or-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    iput v3, v2, Lbvmi;->b:I

    .line 82
    .line 83
    iput-object p1, v2, Lbvmi;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, Lbvmh;->instance:Lbknt;

    .line 89
    .line 90
    check-cast p1, Lbvmi;

    .line 91
    .line 92
    iget v2, p1, Lbvmi;->b:I

    .line 93
    .line 94
    or-int/lit8 v2, v2, 0x2

    .line 95
    .line 96
    iput v2, p1, Lbvmi;->b:I

    .line 97
    .line 98
    const v2, 0x847d

    .line 99
    .line 100
    .line 101
    iput v2, p1, Lbvmi;->d:I

    .line 102
    .line 103
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbvmi;

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lbnna;

    .line 117
    .line 118
    return-object p0
.end method

.method private final af(Lamrv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamtk;->F:Lamsg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lamsg;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamtk;->i:Lamrv;

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

.method public final B(Lbqfq;)Z
    .locals 4

    .line 1
    iget v0, p1, Lbqfq;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lbqfq;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lamtk;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v3, p1, Lbqfq;->f:Z

    .line 18
    .line 19
    if-eqz v3, :cond_4

    .line 20
    .line 21
    invoke-static {v2}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_4

    .line 26
    .line 27
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lamtk;->I(Ljava/lang/String;)Lbhgt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lbhgt;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lamsi;->b:Lamsi;

    .line 42
    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v0, p1, Lbqfq;->c:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lamtk;->f:Lanqq;

    .line 53
    .line 54
    iget-object p1, p1, Lbqfq;->g:Lbnna;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lbnna;->a:Lbnna;

    .line 59
    .line 60
    :cond_2
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return v1

    .line 64
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final C(Lbzal;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lamtk;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p1, Lbzal;->k:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    iget-boolean v4, p1, Lbzal;->j:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lamtk;->I(Ljava/lang/String;)Lbhgt;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lbhgt;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lamsi;->b:Lamsi;

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    move v4, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v3

    .line 45
    :goto_1
    if-nez v1, :cond_3

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    return v3

    .line 51
    :cond_3
    :goto_2
    iget v1, p1, Lbzal;->d:I

    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    if-ne v1, v3, :cond_4

    .line 56
    .line 57
    iget-object v1, p1, Lbzal;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lbpfv;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    sget-object v1, Lbpfv;->a:Lbpfv;

    .line 63
    .line 64
    :goto_3
    iget v1, v1, Lbpfv;->b:I

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    iget v1, p1, Lbzal;->d:I

    .line 71
    .line 72
    if-ne v1, v3, :cond_5

    .line 73
    .line 74
    iget-object v1, p1, Lbzal;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lbpfv;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    sget-object v1, Lbpfv;->a:Lbpfv;

    .line 80
    .line 81
    :goto_4
    iget-object v1, v1, Lbpfv;->d:Ljava/lang/String;

    .line 82
    .line 83
    const-string v4, "mea-"

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    sget-object v1, Lcbqs;->a:Lcbqs;

    .line 92
    .line 93
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcbqr;

    .line 98
    .line 99
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v1, Lcbqr;->instance:Lbknt;

    .line 103
    .line 104
    check-cast v4, Lcbqs;

    .line 105
    .line 106
    iput v2, v4, Lcbqs;->c:I

    .line 107
    .line 108
    iget v5, v4, Lcbqs;->b:I

    .line 109
    .line 110
    or-int/2addr v5, v2

    .line 111
    iput v5, v4, Lcbqs;->b:I

    .line 112
    .line 113
    iget v4, p1, Lbzal;->d:I

    .line 114
    .line 115
    if-ne v4, v3, :cond_6

    .line 116
    .line 117
    iget-object v3, p1, Lbzal;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lbpfv;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    sget-object v3, Lbpfv;->a:Lbpfv;

    .line 123
    .line 124
    :goto_5
    iget-object v3, v3, Lbpfv;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v1, Lcbqr;->instance:Lbknt;

    .line 130
    .line 131
    check-cast v4, Lcbqs;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget v5, v4, Lcbqs;->b:I

    .line 137
    .line 138
    or-int/lit8 v5, v5, 0x2

    .line 139
    .line 140
    iput v5, v4, Lcbqs;->b:I

    .line 141
    .line 142
    iput-object v3, v4, Lcbqs;->d:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    const-string v0, ""

    .line 147
    .line 148
    :cond_7
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v1, Lcbqr;->instance:Lbknt;

    .line 152
    .line 153
    check-cast v3, Lcbqs;

    .line 154
    .line 155
    iget v4, v3, Lcbqs;->b:I

    .line 156
    .line 157
    or-int/lit8 v4, v4, 0x4

    .line 158
    .line 159
    iput v4, v3, Lcbqs;->b:I

    .line 160
    .line 161
    iput-object v0, v3, Lcbqs;->e:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcbqs;

    .line 168
    .line 169
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 170
    .line 171
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lbqvm;

    .line 176
    .line 177
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v3, v1, Lbqvm;->instance:Lbknt;

    .line 181
    .line 182
    check-cast v3, Lbqvo;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v0, v3, Lbqvo;->d:Ljava/lang/Object;

    .line 188
    .line 189
    const/16 v0, 0x1f7

    .line 190
    .line 191
    iput v0, v3, Lbqvo;->c:I

    .line 192
    .line 193
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lbqvo;

    .line 198
    .line 199
    iget-object v1, p0, Lamtk;->M:Laqka;

    .line 200
    .line 201
    invoke-interface {v1, v0}, Laqka;->a(Lbqvo;)Z

    .line 202
    .line 203
    .line 204
    :cond_8
    iget v0, p1, Lbzal;->c:I

    .line 205
    .line 206
    and-int/lit8 v0, v0, 0x40

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    iget-object v0, p0, Lamtk;->f:Lanqq;

    .line 211
    .line 212
    iget-object p1, p1, Lbzal;->l:Lbnna;

    .line 213
    .line 214
    if-nez p1, :cond_9

    .line 215
    .line 216
    sget-object p1, Lbnna;->a:Lbnna;

    .line 217
    .line 218
    :cond_9
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    return v2
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamtk;->b:Lamuj;

    .line 2
    .line 3
    iget-object v0, v0, Lamuj;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lamuh;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lamuh;->j(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lamuh;

    .line 24
    .line 25
    invoke-static {v0}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lamuf;

    .line 30
    .line 31
    invoke-direct {v1}, Lamuf;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbhgt;->a(Lbhgf;)Lbhgt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lamsp;

    .line 39
    .line 40
    invoke-direct {v1}, Lamsp;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbhgt;->a(Lbhgf;)Lbhgt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lamtd;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lamtd;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbhgt;->a(Lbhgf;)Lbhgt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Lamtk;->U()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, Lamtk;->k()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    const/4 v1, 0x1

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    sget-object v0, Lbhgz;->a:Lbhgz;

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Lamtk;->Q(Lbhgx;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lamtk;->k()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    sget-object p1, Lbhgz;->a:Lbhgz;

    .line 104
    .line 105
    invoke-virtual {p0, p1, v1}, Lamtk;->Q(Lbhgx;Z)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public final synthetic E(Lbpgj;Lbrxk;ZZ)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lamsj;->F(Lbpgj;Lbrxk;ZZLbdgl;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F(Lbpgj;Lbrxk;ZZLbdgl;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lanki;->c(Lbpgj;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Lamtk;->a:Lamtu;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lamtu;->c(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_a

    .line 22
    .line 23
    :cond_1
    iget-object p3, p0, Lamtk;->a:Lamtu;

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Lamtu;->c(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lamtu;->a(Ljava/lang/String;)Lamto;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, v1, Lamto;->b:Lamrv;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lamrv;->J(Lbpgj;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_a

    .line 46
    .line 47
    :cond_3
    invoke-static {p1}, Lapth;->a(Lbpgj;)Laptg;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lamtk;->R:Lkgn;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object p4, v2, Lkgn;->a:Lcjac;

    .line 56
    .line 57
    invoke-interface {p4}, Lcjac;->gr()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Lamrv;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget v1, p1, Lbpgj;->p:I

    .line 65
    .line 66
    invoke-static {v1}, Lbpev;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    if-eq v1, v3, :cond_8

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    if-eq v1, v3, :cond_7

    .line 80
    .line 81
    iget-object v1, v2, Lkgn;->b:Lamrk;

    .line 82
    .line 83
    if-eqz p4, :cond_6

    .line 84
    .line 85
    iget-object p4, v2, Lkgn;->d:Lapht;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    iget-object p4, v2, Lkgn;->c:Laoza;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v1, p4}, Lamrk;->a(Laowk;)Lamrj;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    iget-object p4, v2, Lkgn;->b:Lamrk;

    .line 96
    .line 97
    iget-object v1, v2, Lkgn;->d:Lapht;

    .line 98
    .line 99
    invoke-virtual {p4, v1}, Lamrk;->a(Laowk;)Lamrj;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    goto :goto_2

    .line 104
    :cond_8
    iget-object p4, v2, Lkgn;->b:Lamrk;

    .line 105
    .line 106
    iget-object v1, v2, Lkgn;->c:Laoza;

    .line 107
    .line 108
    invoke-virtual {p4, v1}, Lamrk;->a(Laowk;)Lamrj;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    :goto_2
    iget-boolean v1, p3, Lamtu;->d:Z

    .line 113
    .line 114
    invoke-interface {p4, p1, p2, p5}, Lamrv;->A(Lbpgj;Lbrxk;Lbdgl;)V

    .line 115
    .line 116
    .line 117
    if-nez v1, :cond_9

    .line 118
    .line 119
    new-instance p1, Lamtr;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Lamtr;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p4, p1}, Lamrv;->Q(Lbcur;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    new-instance p1, Lamtt;

    .line 128
    .line 129
    invoke-direct {p1, p3, v0, p4}, Lamtt;-><init>(Lamtu;Ljava/lang/String;Lamrv;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p3, Lamtu;->b:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lamtt;

    .line 139
    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    invoke-virtual {p1}, Lamtt;->c()V

    .line 143
    .line 144
    .line 145
    :cond_a
    :goto_3
    return-void
.end method

.method public final G(Lamrv;)Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    .line 1
    invoke-interface {p1}, Lamrv;->r()Lbper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbper;->f:Lbper;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lamrv;->r()Lbper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lbper;->g:Lbper;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Lamrv;->u()Lbpgj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget v0, p1, Lbpgj;->d:I

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0x100

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lamtk;->h:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f04090a

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lajrf;->a(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, p1, Lbpgj;->L:D

    .line 51
    .line 52
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v1, v3

    .line 58
    double-to-int p1, v1

    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public final H()Laqnz;
    .locals 1

    .line 1
    iget-object v0, p0, Lamtk;->b:Lamuj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamuj;->c()Lbhgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbhgt;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lamto;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lamto;->b:Lamrv;

    .line 16
    .line 17
    invoke-interface {v0}, Lamrv;->o()Laqnz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method final I(Ljava/lang/String;)Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lamtk;->a:Lamtu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lamtu;->a(Ljava/lang/String;)Lamto;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lamsw;

    .line 12
    .line 13
    invoke-direct {v0}, Lamsw;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbhgt;->a(Lbhgf;)Lbhgt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final J(Lamrv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamtk;->v:Lcgzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzh;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lamrv;->M()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lamtk;->D:Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lamtk;->E:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lamtk;->h:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    const v1, 0x7f0b0869

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamtk;->a:Lamtu;

    .line 2
    .line 3
    iput-object p0, v0, Lamtu;->e:Lamsj;

    .line 4
    .line 5
    return-void
.end method

.method public final L(Lamrv;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamtk;->i:Lamrv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    iput-object p1, p0, Lamtk;->i:Lamrv;

    .line 11
    .line 12
    iget-object p2, p0, Lamtk;->p:Lamya;

    .line 13
    .line 14
    iput-object p1, p2, Lamya;->d:Lamrv;

    .line 15
    .line 16
    iget-object v0, p2, Lamya;->a:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lamxz;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lamxz;->a(Lamrv;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p2, p2, Lamya;->b:Lciym;

    .line 39
    .line 40
    invoke-static {p1}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final M(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamtk;->b:Lamuj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamuj;->c()Lbhgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lamto;

    .line 18
    .line 19
    iget-object v1, v1, Lamto;->b:Lamrv;

    .line 20
    .line 21
    invoke-interface {v1}, Lamrv;->D()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lamto;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lamto;->b(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lamto;

    .line 51
    .line 52
    iget-object v2, p1, Lamto;->b:Lamrv;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, v2, p1}, Lamtk;->L(Lamrv;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final N(Lbhgt;)V
    .locals 2

    .line 1
    new-instance v0, Lamsr;

    .line 2
    .line 3
    invoke-direct {v0}, Lamsr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lbhgt;->a(Lbhgf;)Lbhgt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lbhgt;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lamrv;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lamtk;->af(Lamrv;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lamtk;->d:Lanhr;

    .line 20
    .line 21
    iget-object v0, p1, Lanhr;->t:Lanih;

    .line 22
    .line 23
    iget-object v1, p0, Lamtk;->u:Lchah;

    .line 24
    .line 25
    invoke-virtual {v1}, Lchah;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lanih;->d:Lanih;

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lanhr;->e:Laniv;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Laniv;->a(Lanih;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0}, Lamtk;->L(Lamrv;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lamtk;->c:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {p1}, Lajhu;->g(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final O(Lbhgt;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lamto;

    .line 13
    .line 14
    iget-object v0, p1, Lamto;->b:Lamrv;

    .line 15
    .line 16
    invoke-interface {v0}, Lamrv;->O()Lamrr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lamrr;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lamtk;->S(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lamtk;->T(Lamrv;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lamtk;->J(Lamrv;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lamtk;->d:Lanhr;

    .line 36
    .line 37
    iget-object v3, p0, Lamtk;->h:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1, v3}, Lamrr;->c(Landroid/content/Context;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Lanhr;->f(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lamtk;->d:Lanhr;

    .line 51
    .line 52
    invoke-interface {v0}, Lamrv;->c()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lanhr;->e(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lamtk;->ac(Lamto;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final P(Lbhgt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamtk;->I:Lcgzg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzg;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lamtk;->b:Lamuj;

    .line 17
    .line 18
    invoke-virtual {v0}, Lamuj;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lamto;

    .line 29
    .line 30
    iget-object v0, p1, Lamto;->e:Lbnna;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lamtk;->o:Laqow;

    .line 35
    .line 36
    invoke-interface {v1}, Laqow;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lamtk;->ae(Lbnna;Ljava/lang/String;)Lbnna;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, Lamto;->e:Lbnna;

    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final Q(Lbhgx;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lamtk;->b:Lamuj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamuj;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lamtk;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lbhgx;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_8

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lamtk;->v:Lcgzh;

    .line 24
    .line 25
    invoke-virtual {v0}, Lamuj;->f()Lbhgt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcgzh;->A()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lamtk;->P(Lbhgt;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v2, p0, Lamtk;->I:Lcgzg;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcgzg;->A()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lamuj;->k()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lamto;

    .line 64
    .line 65
    iget-object v3, v2, Lamto;->e:Lbnna;

    .line 66
    .line 67
    iget-object v4, p0, Lamtk;->o:Laqow;

    .line 68
    .line 69
    invoke-interface {v4}, Laqow;->i()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v3, v4}, Lamtk;->ae(Lbnna;Ljava/lang/String;)Lbnna;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v2, Lamto;->e:Lbnna;

    .line 78
    .line 79
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v2, 0x2

    .line 84
    :goto_1
    invoke-virtual {v0, v2}, Lamuj;->m(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    invoke-direct {p0, p2}, Lamtk;->Y(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {p1}, Lcgzh;->A()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lamtk;->O(Lbhgt;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lamto;

    .line 115
    .line 116
    iget-object p2, p1, Lamto;->b:Lamrv;

    .line 117
    .line 118
    invoke-interface {p2}, Lamrv;->O()Lamrr;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-interface {v0}, Lamrr;->q()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p0, v1}, Lamtk;->S(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lamtk;->T(Lamrv;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p2}, Lamtk;->J(Lamrv;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lamtk;->d:Lanhr;

    .line 138
    .line 139
    iget-object v2, p0, Lamtk;->h:Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v0, v2}, Lamrr;->c(Landroid/content/Context;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Lanhr;->f(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object v0, p0, Lamtk;->d:Lanhr;

    .line 153
    .line 154
    invoke-interface {p2}, Lamrv;->c()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {v0, p2}, Lanhr;->e(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1}, Lamtk;->ac(Lamto;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_2
    return-void
.end method

.method public final R(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamtk;->E:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lamtk;->B:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lamtk;->D:Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x1f

    .line 32
    .line 33
    if-lt v1, v2, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/GradientDrawable;)[F

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/GradientDrawable;)[F

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lamtk;->D:Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final S(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamtk;->D:Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v1, 0x7f0b086b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v1, p1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final T(Lamrv;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lamtk;->D:Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lamtk;->j:Lchxz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lamtk;->j:Lchxz;

    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Lamrv;->r()Lbper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lbper;->e:Lbper;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Lamrv;->r()Lbper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    invoke-interface {p1}, Lamrv;->u()Lbpgj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_9

    .line 38
    .line 39
    iget v0, p1, Lbpgj;->d:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x20

    .line 42
    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    iget-object v0, p0, Lamtk;->z:Laohx;

    .line 46
    .line 47
    iget-object p1, p1, Lbpgj;->J:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lamtk;->v:Lcgzh;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcgzh;->G()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {v0, p1, v1}, Laohx;->g(Ljava/lang/String;Z)Lchxb;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lamtk;->l:Lchxl;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lchxb;->T(Lchxl;)Lchxb;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lamte;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lamte;-><init>(Lamtk;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lchxb;->an(Lchyv;)Lchxz;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lamtk;->j:Lchxz;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-interface {p1}, Lamrv;->r()Lbper;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lbper;->f:Lbper;

    .line 82
    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lamtk;->G(Lamrv;)Landroid/graphics/drawable/GradientDrawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lamtk;->R(Landroid/graphics/drawable/GradientDrawable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-interface {p1}, Lamrv;->r()Lbper;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v0, 0x3

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0801d7

    .line 105
    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    sget-object v2, Lamtf;->a:[Lbper;

    .line 111
    .line 112
    sget-object v3, Lamtf;->b:[Z

    .line 113
    .line 114
    const-string v4, "ENGAGEMENT_PANEL_BACKGROUND_STYLE_RAISED"

    .line 115
    .line 116
    invoke-static {p1, v2, v3, v1, v4}, Lamtg;->a(Ljava/lang/Object;[Lbper;[ZILjava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    const v0, 0x7f0801d9

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    sget-object v1, Lamtf;->a:[Lbper;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    const-string v4, "ENGAGEMENT_PANEL_BACKGROUND_STYLE_DARK"

    .line 130
    .line 131
    invoke-static {p1, v1, v3, v2, v4}, Lamtg;->a(Ljava/lang/Object;[Lbper;[ZILjava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    const v0, 0x7f0801d8

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_0
    iget-object p1, p0, Lamtk;->D:Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;->setBackgroundResource(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lamtk;->E:Landroid/view/ViewGroup;

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object p1, p0, Lamtk;->O:Lchaq;

    .line 153
    .line 154
    invoke-virtual {p1}, Lchaq;->v()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_8

    .line 159
    .line 160
    iget-object p1, p0, Lamtk;->v:Lcgzh;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcgzh;->G()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    :cond_8
    iget-object p1, p0, Lamtk;->B:Landroid/view/ViewGroup;

    .line 169
    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_1
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lamtk;->V(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final V(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamtk;->b:Lamuj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamuj;->d()Lbhgt;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lamtk;->Y(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lamtk;->h:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lajik;
    .locals 4

    .line 1
    iget-object v0, p0, Lamtk;->g:Lajik;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lamtj;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lamtj;-><init>(Lamtk;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lamtj;->e:Lamtk;

    .line 11
    .line 12
    new-instance v2, Lanfj;

    .line 13
    .line 14
    iget-object v1, v1, Lamtk;->d:Lanhr;

    .line 15
    .line 16
    iget-object v1, v1, Lanhr;->a:Lanfk;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v1, v3}, Lanfj;-><init>(Lanfk;Lamrv;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lajgf;->k(Lajii;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lamst;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lamst;-><init>(Lamtk;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lajgf;->h(Lajij;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lamtk;->g:Lajik;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lamtk;->g:Lajik;

    .line 36
    .line 37
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lamrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lamtk;->a:Lamtu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lamtu;->a(Ljava/lang/String;)Lamto;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p1, Lamto;->b:Lamrv;

    .line 12
    .line 13
    return-object p1
.end method

.method public final d()Lamrv;
    .locals 2

    .line 1
    iget-object v0, p0, Lamtk;->b:Lamuj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamuj;->c()Lbhgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lamsv;

    .line 8
    .line 9
    invoke-direct {v1}, Lamsv;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbhgt;->a(Lbhgf;)Lbhgt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbhgt;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lamrv;

    .line 21
    .line 22
    return-object v0
.end method

.method public final e(Lbnna;Lamrs;)Lamrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lamtk;->t:Lchbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchbn;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lamtk;->o:Laqow;

    .line 10
    .line 11
    invoke-interface {v0}, Laqow;->a()Laqou;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "InteractionLoggingScreen is null."

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lamtk;->ab(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lamtk;->o:Laqow;

    .line 23
    .line 24
    invoke-static {p1}, Lamtk;->X(Lbnna;)Lbnna;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Laqow;->f(Lbnna;)Lbnna;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0, v0}, Lamtk;->W(Lbnna;Lamrs;ZZ)Lamrv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final f(Lbnna;Lamrs;Z)Lamrv;
    .locals 1

    .line 1
    iget-object p3, p0, Lamtk;->t:Lchbn;

    .line 2
    .line 3
    invoke-virtual {p3}, Lchbn;->x()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lamtk;->n:Laqow;

    .line 10
    .line 11
    invoke-interface {p3}, Laqow;->a()Laqou;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    const-string p3, "InteractionLoggingScreen is null."

    .line 18
    .line 19
    invoke-direct {p0, p3}, Lamtk;->ab(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p3, p0, Lamtk;->n:Laqow;

    .line 23
    .line 24
    invoke-static {p1}, Lamtk;->X(Lbnna;)Lbnna;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p3, p1}, Laqow;->f(Lbnna;)Lbnna;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p3, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, p3, v0}, Lamtk;->W(Lbnna;Lamrs;ZZ)Lamrv;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final g()Lamya;
    .locals 1

    .line 1
    iget-object v0, p0, Lamtk;->p:Lamya;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lancs;
    .locals 9

    .line 1
    sget-object v0, Lancs;->a:Lancs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancr;

    .line 8
    .line 9
    sget-object v1, Lancm;->a:Lancm;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lancl;

    .line 16
    .line 17
    iget-object v2, p0, Lamtk;->a:Lamtu;

    .line 18
    .line 19
    iget-object v2, v2, Lamtu;->b:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v3, Lamtq;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Lamtq;-><init>(Lancl;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lancm;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lancr;->instance:Lbknt;

    .line 39
    .line 40
    check-cast v2, Lancs;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lancs;->d:Lancm;

    .line 46
    .line 47
    iget v1, v2, Lancs;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    iput v1, v2, Lancs;->b:I

    .line 52
    .line 53
    sget-object v1, Lancq;->a:Lancq;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lancp;

    .line 60
    .line 61
    iget-object v2, p0, Lamtk;->b:Lamuj;

    .line 62
    .line 63
    iget-object v2, v2, Lamuj;->a:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    sget-object v3, Lancu;->a:Lancu;

    .line 76
    .line 77
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lanct;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lamuh;

    .line 88
    .line 89
    iget-object v4, v4, Lamuh;->b:Ljava/util/ArrayDeque;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lamto;

    .line 106
    .line 107
    iget-object v5, v5, Lamto;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v6, v3, Lanct;->instance:Lbknt;

    .line 113
    .line 114
    check-cast v6, Lancu;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v7, v6, Lancu;->b:Lbkok;

    .line 120
    .line 121
    invoke-interface {v7}, Lbkok;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_0

    .line 126
    .line 127
    invoke-static {v7}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iput-object v7, v6, Lancu;->b:Lbkok;

    .line 132
    .line 133
    :cond_0
    iget-object v6, v6, Lancu;->b:Lbkok;

    .line 134
    .line 135
    invoke-interface {v6, v5}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v1, Lancp;->instance:Lbknt;

    .line 143
    .line 144
    check-cast v4, Lancq;

    .line 145
    .line 146
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lancu;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v5, v4, Lancq;->b:Lbkok;

    .line 156
    .line 157
    invoke-interface {v5}, Lbkok;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_2

    .line 162
    .line 163
    invoke-static {v5}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iput-object v5, v4, Lancq;->b:Lbkok;

    .line 168
    .line 169
    :cond_2
    iget-object v4, v4, Lancq;->b:Lbkok;

    .line 170
    .line 171
    invoke-interface {v4, v3}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lancq;

    .line 180
    .line 181
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lancr;->instance:Lbknt;

    .line 185
    .line 186
    check-cast v2, Lancs;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v1, v2, Lancs;->e:Lancq;

    .line 192
    .line 193
    iget v1, v2, Lancs;->b:I

    .line 194
    .line 195
    or-int/lit8 v1, v1, 0x4

    .line 196
    .line 197
    iput v1, v2, Lancs;->b:I

    .line 198
    .line 199
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lancs;

    .line 204
    .line 205
    return-object v0
.end method

.method public final i()Lanhr;
    .locals 1

    .line 1
    iget-object v0, p0, Lamtk;->d:Lanhr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbdgl;
    .locals 6

    .line 1
    new-instance v0, Lamti;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lamtk;->b:Lamuj;

    .line 9
    .line 10
    iget-object v2, v2, Lamuj;->a:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lamuh;

    .line 27
    .line 28
    iget-object v3, v3, Lamuh;->b:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lamto;

    .line 45
    .line 46
    iget-object v5, v4, Lamto;->b:Lamrv;

    .line 47
    .line 48
    invoke-interface {v5}, Lamrv;->p()Lbdgl;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v4, v4, Lamto;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-direct {v0, v1}, Lamti;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lamtk;->b:Lamuj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamuj;->c()Lbhgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lamsy;

    .line 8
    .line 9
    invoke-direct {v1}, Lamsy;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbhgt;->a(Lbhgf;)Lbhgt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbhgt;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public final l(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamtk;->h:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lamtk;->H:Z

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lamtk;->h:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    iput-object p2, p0, Lamtk;->C:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    iget-object p1, p0, Lamtk;->b:Lamuj;

    .line 16
    .line 17
    iput-object p0, p1, Lamuj;->d:Lamui;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lamtk;->G:Z

    .line 21
    .line 22
    return-void
.end method

.method public final m(Laokw;)V
    .locals 3

    .line 1
    iget-object p1, p1, Laokw;->a:Lbrsw;

    .line 2
    .line 3
    iget-object v0, p1, Lbrsw;->r:Lbkok;

    .line 4
    .line 5
    invoke-static {v0}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lbrsw;->s:Lbkok;

    .line 10
    .line 11
    invoke-static {v1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p1, p1, Lbrsw;->t:Lbxzo;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 20
    .line 21
    :cond_0
    new-instance v2, Lampy;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1, p1}, Lampy;-><init>(Lbhnq;Lbhnq;Lbxzo;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Lampy;->a:Lbhnq;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lbhnq;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lamtk;->aa(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, v2, Lampy;->b:Lbhnq;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lbhnq;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lamtk;->aa(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, v2, Lampy;->c:Lbxzo;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    sget-object v0, Lbmqa;->a:Lbknr;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lbasj;->b(Lbxzo;Lbkna;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbmpz;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-boolean v0, p1, Lbmpz;->i:Z

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object p1, p1, Lbmpz;->d:Lbxzo;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 75
    .line 76
    :cond_3
    sget-object v0, Lblje;->a:Lbknr;

    .line 77
    .line 78
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 86
    .line 87
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    check-cast p1, Lbljd;

    .line 103
    .line 104
    iget-object p1, p1, Lbljd;->b:Lbkok;

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lamtk;->aa(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    new-instance v0, Lamsz;

    .line 2
    .line 3
    invoke-direct {v0}, Lamsz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lamtk;->p(Lbhgx;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lamtk;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbhgz;->a:Lbhgz;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lamtk;->Q(Lbhgx;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final p(Lbhgx;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lamtk;->Q(Lbhgx;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamtk;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Ljava/lang/String;Lbwfv;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lamtk;->a:Lamtu;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lamtu;->c(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lamtu;->a(Ljava/lang/String;)Lamto;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p2, Lbwfv;->d:Lbwfz;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Lbwfz;->a:Lbwfz;

    .line 24
    .line 25
    :cond_2
    iget p2, p1, Lbwfz;->b:I

    .line 26
    .line 27
    const v1, 0x8441aea

    .line 28
    .line 29
    .line 30
    if-ne p2, v1, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, Lbwfz;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lbpgj;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object p1, Lbpgj;->b:Lbpgj;

    .line 38
    .line 39
    :goto_0
    iget-object p2, v0, Lamto;->b:Lamrv;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {p2, p1, v1}, Lamrv;->K(Lbpgj;Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lamrv;->O()Lamrr;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lamtk;->ad(Lamrr;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lamtk;->q:Lamsb;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lamsb;->b(Lamto;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lamss;

    .line 59
    .line 60
    invoke-direct {v1, p2, v0}, Lamss;-><init>(Lamrv;Lamto;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final s(Lbpgj;)V
    .locals 2

    .line 1
    iget v0, p1, Lbpgj;->c:I

    .line 2
    .line 3
    const/high16 v1, 0x200000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, Lbpgj;->y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0, v1}, Lamse;->a(Lamsj;Lbpgj;Lbrxk;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t(Lbpgj;Lbrxk;)V
    .locals 2

    .line 1
    iget v0, p1, Lbpgj;->c:I

    .line 2
    .line 3
    const/high16 v1, 0x200000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, Lbpgj;->y:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    invoke-static {p0, p1, p2, v1}, Lamse;->a(Lamsj;Lbpgj;Lbrxk;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lamtk;->b:Lamuj;

    .line 2
    .line 3
    iget-object v1, v0, Lamuj;->a:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_7

    .line 10
    .line 11
    invoke-static {p1}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lamuj;->c()Lbhgt;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lbhgt;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Lbhgt;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lamto;

    .line 34
    .line 35
    iget-object v3, v3, Lamto;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lamuj;->f()Lbhgt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, v0, Lamuj;->d:Lamui;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Lamui;->P(Lbhgt;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lamuj;->m(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, Lamuj;->d:Lamui;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lamui;->O(Lbhgt;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {v0}, Lamuj;->i()V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lamuj;->d:Lamui;

    .line 69
    .line 70
    invoke-interface {p1, v2}, Lamui;->N(Lbhgt;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lamuh;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lamuh;->j(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lamuh;->j(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v2, v1, Lamuh;->b:Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lamto;

    .line 120
    .line 121
    iget-object v4, v3, Lamto;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Lamuh;->a:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x4

    .line 138
    invoke-virtual {v3, p1}, Lamto;->b(I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_0
    invoke-virtual {v1}, Lamuh;->a()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lamtk;->a:Lamtu;

    .line 7
    .line 8
    iget-object v2, v1, Lamtu;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lamtt;

    .line 29
    .line 30
    iget-object v5, v1, Lamtu;->a:Lamwn;

    .line 31
    .line 32
    iget-object v6, v4, Lamtt;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Lamwn;->b(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lamtt;->c()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lamtk;->b:Lamuj;

    .line 55
    .line 56
    iget-object v2, p0, Lamtk;->u:Lchah;

    .line 57
    .line 58
    invoke-virtual {v0}, Lamuj;->c()Lbhgt;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-wide/32 v4, 0x2b9d180

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-virtual {v2, v4, v5, v6}, Lansc;->o(JZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    iget-object v1, v0, Lamuj;->a:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lamuh;

    .line 90
    .line 91
    iget-object v6, v5, Lamuh;->c:Lamto;

    .line 92
    .line 93
    iget-object v6, v6, Lamto;->b:Lamrv;

    .line 94
    .line 95
    invoke-interface {v6}, Lamrv;->u()Lbpgj;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    iget-boolean v6, v6, Lbpgj;->x:Z

    .line 102
    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v5}, Lamuh;->e()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    iget-object v1, v0, Lamuj;->c:Lckwy;

    .line 119
    .line 120
    sget-object v2, Lbhfi;->a:Lbhfi;

    .line 121
    .line 122
    invoke-interface {v1, v2}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-object v2, v0, Lamuj;->c:Lckwy;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lamuh;

    .line 133
    .line 134
    iget-object v1, v1, Lamuh;->c:Lamto;

    .line 135
    .line 136
    iget-object v1, v1, Lamto;->b:Lamrv;

    .line 137
    .line 138
    invoke-static {v1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v2, v1}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v0}, Lamuj;->b()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    iget-object v0, p0, Lamtk;->q:Lamsb;

    .line 152
    .line 153
    invoke-virtual {v0}, Lamsb;->c()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lamtk;->h:Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v3}, Lbhgt;->e()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lamto;

    .line 172
    .line 173
    invoke-direct {p0, v0, v4}, Lamtk;->Z(Lamto;Z)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    invoke-virtual {v0}, Lamuj;->a()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-gt v2, v4, :cond_9

    .line 182
    .line 183
    invoke-virtual {v3}, Lbhgt;->f()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    invoke-virtual {v3}, Lbhgt;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lamto;

    .line 194
    .line 195
    iget-object v2, v2, Lamto;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lamtu;->a(Ljava/lang/String;)Lamto;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    invoke-virtual {v3}, Lbhgt;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lamto;

    .line 208
    .line 209
    iget v1, v1, Lamto;->c:I

    .line 210
    .line 211
    const/4 v2, 0x5

    .line 212
    if-ne v1, v2, :cond_8

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    return-void

    .line 216
    :cond_9
    :goto_3
    invoke-virtual {v0}, Lamuj;->h()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lamtk;->q:Lamsb;

    .line 220
    .line 221
    invoke-virtual {v0}, Lamsb;->c()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lamtk;->h:Landroid/widget/RelativeLayout;

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 233
    .line 234
    .line 235
    :cond_a
    invoke-virtual {v3}, Lbhgt;->e()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lamto;

    .line 240
    .line 241
    invoke-direct {p0, v0, v4}, Lamtk;->Z(Lamto;Z)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final w(Lancs;Lbdgl;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lancs;->d:Lancm;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lancm;->a:Lancm;

    .line 11
    .line 12
    :cond_0
    instance-of v2, p2, Lamti;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v4, v2, :cond_1

    .line 17
    .line 18
    move-object p2, v3

    .line 19
    :cond_1
    iget-object v1, v1, Lancm;->b:Lbkok;

    .line 20
    .line 21
    new-instance v2, Lamsn;

    .line 22
    .line 23
    check-cast p2, Lamti;

    .line 24
    .line 25
    invoke-direct {v2, p0, p2, v0}, Lamsn;-><init>(Lamtk;Lamti;Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lancs;->e:Lancq;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lancq;->a:Lancq;

    .line 36
    .line 37
    :cond_2
    iget-object p1, p1, Lancq;->b:Lbkok;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_7

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lancu;

    .line 54
    .line 55
    iget-object p2, p2, Lancu;->b:Lbkok;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    move v1, v4

    .line 62
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, p0, Lamtk;->a:Lamtu;

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Lamtu;->a(Ljava/lang/String;)Lamto;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v5, v5, Lamto;->e:Lbnna;

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    const/4 v6, 0x3

    .line 101
    if-eq v2, v6, :cond_5

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    if-ne v2, v6, :cond_4

    .line 105
    .line 106
    :cond_5
    const/4 v2, 0x0

    .line 107
    invoke-direct {p0, v5, v3, v1, v2}, Lamtk;->W(Lbnna;Lamrs;ZZ)Lamrv;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Lamtk;->d:Lanhr;

    .line 114
    .line 115
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iget-object v1, v1, Lanhr;->h:Laned;

    .line 124
    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    sget-object v6, Lanih;->c:Lanih;

    .line 128
    .line 129
    invoke-virtual {v1, v6}, Laned;->a(Lanih;)Lanee;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    iget-object v7, v1, Laned;->a:Lanix;

    .line 135
    .line 136
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v8}, Lamrv;->E()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v6}, Lamrv;->q()Lbhpa;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v7, v8, v6}, Lanix;->a(ZLbhpa;)Lanih;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v1, v6}, Laned;->a(Lanih;)Lanee;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_1
    invoke-interface {v5}, Lamrv;->c()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v6, Lamso;

    .line 165
    .line 166
    invoke-direct {v6}, Lamso;-><init>()V

    .line 167
    .line 168
    .line 169
    const-wide/16 v7, 0x0

    .line 170
    .line 171
    invoke-virtual {v1, v5, v7, v8, v6}, Lanee;->b(Landroid/view/View;JLajih;)V

    .line 172
    .line 173
    .line 174
    move v1, v2

    .line 175
    goto :goto_0

    .line 176
    :cond_7
    return-void
.end method

.method public final x(Lamsg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamtk;->F:Lamsg;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamtk;->a:Lamtu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lamtu;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamtk;->C:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamtk;->b:Lamuj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lamuj;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
