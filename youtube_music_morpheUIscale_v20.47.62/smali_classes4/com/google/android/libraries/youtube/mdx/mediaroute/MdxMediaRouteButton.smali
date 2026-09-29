.class public Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;
.super Lefr;
.source "PG"


# instance fields
.field public final i:Lcizm;

.field public j:Lcjac;

.field public k:Larzl;

.field public l:Lcjac;

.field public m:Larbh;

.field public n:Larbl;

.field public o:Larmu;

.field public p:Z

.field public q:Lcgyt;

.field public r:Larit;

.field public s:Larqr;

.field public t:Lbdna;

.field public u:Larky;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lefr;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcizm;

    .line 5
    .line 6
    invoke-direct {p1}, Lcizm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->i:Lcizm;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->p:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lefr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcizm;

    .line 16
    invoke-direct {p1}, Lcizm;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->i:Lcizm;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->p:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lefr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcizm;

    .line 18
    invoke-direct {p1}, Lcizm;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->i:Lcizm;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->p:Z

    return-void
.end method

.method private final d()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method private final e()Let;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ldh;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ldh;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldh;->getSupportFragmentManager()Let;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lefr;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/Button;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final performClick()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Laigb;->b()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->p:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->i:Lcizm;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcizm;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget-object v2, Lajsd;->a:Lajsd;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcizm;->iJ(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->u:Larky;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, v1, Larky;->a:Larlb;

    .line 34
    .line 35
    iget-object v6, v1, Larlb;->g:Larmu;

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Larlb;->a()Laqnz;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v6, v6, Larmu;->c:Larnb;

    .line 44
    .line 45
    iput-object v7, v6, Larnb;->x:Laqnz;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Larlb;->a()Laqnz;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object v7, Lbrze;->c:Lbrze;

    .line 52
    .line 53
    new-instance v8, Laqnw;

    .line 54
    .line 55
    const/16 v9, 0x2bc8

    .line 56
    .line 57
    invoke-static {v9}, Laqpc;->b(I)Laqpd;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-direct {v8, v9}, Laqnw;-><init>(Laqpd;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Larlb;->f:Larzl;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    move-object v1, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v9, Lbrxk;->a:Lbrxk;

    .line 71
    .line 72
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lbrxj;

    .line 77
    .line 78
    sget-object v10, Lbrxq;->a:Lbrxq;

    .line 79
    .line 80
    invoke-virtual {v10}, Lbknt;->createBuilder()Lbknm;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Lbrxn;

    .line 85
    .line 86
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v11, v10, Lbrxn;->instance:Lbknt;

    .line 90
    .line 91
    check-cast v11, Lbrxq;

    .line 92
    .line 93
    iput v2, v11, Lbrxq;->c:I

    .line 94
    .line 95
    iget v12, v11, Lbrxq;->b:I

    .line 96
    .line 97
    or-int/2addr v12, v3

    .line 98
    iput v12, v11, Lbrxq;->b:I

    .line 99
    .line 100
    invoke-interface {v1}, Larzl;->f()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Larmp;->b(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v10}, Lbknm;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v11, v10, Lbrxn;->instance:Lbknt;

    .line 112
    .line 113
    check-cast v11, Lbrxq;

    .line 114
    .line 115
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    iput v1, v11, Lbrxq;->d:I

    .line 118
    .line 119
    iget v1, v11, Lbrxq;->b:I

    .line 120
    .line 121
    or-int/2addr v1, v4

    .line 122
    iput v1, v11, Lbrxq;->b:I

    .line 123
    .line 124
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v9, Lbrxj;->instance:Lbknt;

    .line 128
    .line 129
    check-cast v1, Lbrxk;

    .line 130
    .line 131
    invoke-virtual {v10}, Lbknm;->build()Lbknt;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lbrxq;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v10, v1, Lbrxk;->f:Lbrxq;

    .line 141
    .line 142
    iget v10, v1, Lbrxk;->b:I

    .line 143
    .line 144
    or-int/2addr v10, v4

    .line 145
    iput v10, v1, Lbrxk;->b:I

    .line 146
    .line 147
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lbrxk;

    .line 152
    .line 153
    :goto_0
    invoke-interface {v6, v7, v8, v1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->n:Larbl;

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    invoke-virtual {v1}, Larbl;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_9

    .line 165
    .line 166
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d()Landroid/app/Activity;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_5

    .line 171
    .line 172
    return v2

    .line 173
    :cond_5
    iget-object v2, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->n:Larbl;

    .line 174
    .line 175
    iget-object v2, v2, Larbl;->c:Lsul;

    .line 176
    .line 177
    const-string v4, "makeGooglePlayServicesAvailable must be called from the main thread"

    .line 178
    .line 179
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const v4, 0xc0bcd20

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1, v4}, Lsum;->k(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_6

    .line 190
    .line 191
    invoke-static {v5}, Luxv;->c(Ljava/lang/Object;)Luxh;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-static {v1}, Lsyx;->m(Landroid/app/Activity;)Lsyq;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v4, "GmsAvailabilityHelper"

    .line 201
    .line 202
    const-class v6, Lsyx;

    .line 203
    .line 204
    invoke-interface {v1, v4, v6}, Lsyq;->b(Ljava/lang/String;Ljava/lang/Class;)Lsyp;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lsyx;

    .line 209
    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    iget-object v1, v4, Lsyx;->d:Luxl;

    .line 213
    .line 214
    iget-object v1, v1, Luxl;->a:Luxq;

    .line 215
    .line 216
    invoke-virtual {v1}, Luxh;->i()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    new-instance v1, Luxl;

    .line 223
    .line 224
    invoke-direct {v1}, Luxl;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v1, v4, Lsyx;->d:Luxl;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_7
    new-instance v4, Lsyx;

    .line 231
    .line 232
    invoke-direct {v4, v1}, Lsyx;-><init>(Lsyq;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_1
    new-instance v1, Lsud;

    .line 236
    .line 237
    invoke-direct {v1, v2, v5}, Lsud;-><init>(ILandroid/app/PendingIntent;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v1}, Lsyx;->o(Lsud;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v4, Lsyx;->d:Luxl;

    .line 244
    .line 245
    iget-object v1, v1, Luxl;->a:Luxq;

    .line 246
    .line 247
    :goto_2
    new-instance v2, Larbk;

    .line 248
    .line 249
    invoke-direct {v2}, Larbk;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Luxh;->p(Luwz;)V

    .line 253
    .line 254
    .line 255
    return v3

    .line 256
    :cond_9
    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->j:Lcjac;

    .line 257
    .line 258
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lejc;

    .line 263
    .line 264
    invoke-static {}, Lejc;->n()Leja;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v6, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->k:Larzl;

    .line 269
    .line 270
    invoke-interface {v6}, Larzl;->g()Larze;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-nez v6, :cond_a

    .line 275
    .line 276
    iget-object v6, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->l:Lcjac;

    .line 277
    .line 278
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Larln;

    .line 283
    .line 284
    invoke-virtual {v6, v1}, Larln;->A(Leja;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->q:Lcgyt;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcgyt;->I()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_a

    .line 297
    .line 298
    invoke-static {v3}, Lejc;->r(I)V

    .line 299
    .line 300
    .line 301
    :cond_a
    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->m:Larbh;

    .line 302
    .line 303
    if-eqz v1, :cond_b

    .line 304
    .line 305
    invoke-interface {v1}, Larbh;->e()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-nez v6, :cond_b

    .line 310
    .line 311
    invoke-interface {v1}, Larbh;->b()V

    .line 312
    .line 313
    .line 314
    :cond_b
    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->s:Larqr;

    .line 315
    .line 316
    if-eqz v1, :cond_d

    .line 317
    .line 318
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->e()Let;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    if-nez v6, :cond_c

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_c
    iget-boolean v7, v1, Larqr;->b:Z

    .line 326
    .line 327
    if-eqz v7, :cond_d

    .line 328
    .line 329
    iget-object v1, v1, Larqr;->a:Lcjac;

    .line 330
    .line 331
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lazmq;

    .line 336
    .line 337
    invoke-virtual {v1}, Lazmq;->s()Lbakv;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_d

    .line 342
    .line 343
    invoke-interface {v1}, Lbakv;->c()Laopi;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    if-eqz v7, :cond_d

    .line 348
    .line 349
    invoke-interface {v1}, Lbakv;->c()Laopi;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v1}, Laopi;->S()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_d

    .line 358
    .line 359
    new-instance v1, Larqt;

    .line 360
    .line 361
    invoke-direct {v1}, Larqt;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v1, v6, v2}, Lck;->gW(Let;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :cond_d
    :goto_3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->q:Lcgyt;

    .line 378
    .line 379
    invoke-virtual {v1}, Lcgyt;->O()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_14

    .line 384
    .line 385
    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->r:Larit;

    .line 386
    .line 387
    check-cast v1, Lariv;

    .line 388
    .line 389
    iget-object v6, v1, Lariv;->e:Lancf;

    .line 390
    .line 391
    sget-object v7, Lbpfs;->f:Lbpfs;

    .line 392
    .line 393
    invoke-interface {v6, v7}, Lancf;->a(Lbpfs;)Lamsj;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-interface {v6}, Lamsj;->A()Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-eqz v8, :cond_10

    .line 405
    .line 406
    invoke-interface {v6}, Lamsj;->g()Lamya;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    iget-object v6, v6, Lamya;->d:Lamrv;

    .line 411
    .line 412
    if-eqz v6, :cond_f

    .line 413
    .line 414
    invoke-interface {v6}, Lamrv;->u()Lbpgj;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    if-eqz v6, :cond_f

    .line 419
    .line 420
    iget v8, v6, Lbpgj;->e:I

    .line 421
    .line 422
    const/16 v9, 0x12

    .line 423
    .line 424
    if-ne v8, v9, :cond_e

    .line 425
    .line 426
    iget-object v6, v6, Lbpgj;->f:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v6, Lbpfv;

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_e
    sget-object v6, Lbpfv;->a:Lbpfv;

    .line 432
    .line 433
    :goto_4
    if-eqz v6, :cond_f

    .line 434
    .line 435
    iget-object v5, v6, Lbpfv;->d:Ljava/lang/String;

    .line 436
    .line 437
    :cond_f
    const-string v6, "PAmedia_hub_multitask"

    .line 438
    .line 439
    invoke-static {v5, v6}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-nez v5, :cond_11

    .line 444
    .line 445
    :cond_10
    iget-object v5, v1, Lariv;->f:Lcgyt;

    .line 446
    .line 447
    const-wide/32 v8, 0x2b9e972

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v8, v9, v2}, Lansc;->o(JZ)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-nez v2, :cond_12

    .line 455
    .line 456
    sget-object v2, Lbzal;->a:Lbzal;

    .line 457
    .line 458
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lbzak;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    sget-object v4, Lbpfv;->a:Lbpfv;

    .line 468
    .line 469
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Lbpfu;

    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {v5}, Lbpft;->c(Lbpfu;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v5}, Lbpft;->a(Lbpfu;)Lbpfv;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-static {v5, v2}, Lbzaf;->b(Lbpfv;Lbzak;)V

    .line 486
    .line 487
    .line 488
    sget-object v5, Lbzaj;->a:Lbzaj;

    .line 489
    .line 490
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Lbzai;

    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    sget-object v6, Lbpfz;->a:Lbpfz;

    .line 500
    .line 501
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Lbpfy;

    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    sget-object v7, Lbpgj;->b:Lbpgj;

    .line 511
    .line 512
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    check-cast v7, Lbpgi;

    .line 517
    .line 518
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Lbpfu;

    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-static {v4}, Lbpft;->c(Lbpfu;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v4}, Lbpft;->a(Lbpfu;)Lbpfv;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-static {v4, v7}, Lbpga;->b(Lbpfv;Lbpgi;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v7}, Lbpga;->c(Lbpgi;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v7}, Lbpga;->a(Lbpgi;)Lbpgj;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-static {v4, v6}, Lbpgn;->b(Lbpgj;Lbpfy;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v6}, Lbpgn;->a(Lbpfy;)Lbpfz;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 555
    .line 556
    .line 557
    iget-object v6, v5, Lbzai;->instance:Lbknt;

    .line 558
    .line 559
    check-cast v6, Lbzaj;

    .line 560
    .line 561
    iput-object v4, v6, Lbzaj;->c:Lbpfz;

    .line 562
    .line 563
    iget v4, v6, Lbzaj;->b:I

    .line 564
    .line 565
    or-int/2addr v4, v3

    .line 566
    iput v4, v6, Lbzaj;->b:I

    .line 567
    .line 568
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    check-cast v4, Lbzaj;

    .line 576
    .line 577
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 578
    .line 579
    .line 580
    iget-object v5, v2, Lbzak;->instance:Lbknt;

    .line 581
    .line 582
    check-cast v5, Lbzal;

    .line 583
    .line 584
    iput-object v4, v5, Lbzal;->f:Lbzaj;

    .line 585
    .line 586
    iget v4, v5, Lbzal;->c:I

    .line 587
    .line 588
    or-int/2addr v4, v3

    .line 589
    iput v4, v5, Lbzal;->c:I

    .line 590
    .line 591
    invoke-static {v2}, Lbzaf;->a(Lbzak;)Lbzal;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    sget-object v4, Lbnna;->a:Lbnna;

    .line 596
    .line 597
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, Lbnmz;

    .line 602
    .line 603
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    sget-object v5, Lbzal;->b:Lbknr;

    .line 607
    .line 608
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v5, v2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v4}, Lbnmw;->a(Lbnmz;)Lbnna;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    iget-object v1, v1, Lariv;->d:Lanqq;

    .line 619
    .line 620
    invoke-interface {v1, v2}, Lanqq;->a(Lbnna;)V

    .line 621
    .line 622
    .line 623
    :cond_11
    :goto_5
    move/from16 v17, v3

    .line 624
    .line 625
    goto/16 :goto_7

    .line 626
    .line 627
    :cond_12
    invoke-virtual {v1}, Lariv;->a()Lbgzr;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    sget-object v5, Lccub;->a:Lccub;

    .line 632
    .line 633
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Lccua;

    .line 638
    .line 639
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    sget-object v6, Lbtyb;->a:Lbtyb;

    .line 643
    .line 644
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    check-cast v6, Lbtya;

    .line 649
    .line 650
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 654
    .line 655
    .line 656
    iget-object v8, v6, Lbtya;->instance:Lbknt;

    .line 657
    .line 658
    check-cast v8, Lbtyb;

    .line 659
    .line 660
    iget v9, v8, Lbtyb;->b:I

    .line 661
    .line 662
    or-int/lit8 v9, v9, 0x20

    .line 663
    .line 664
    iput v9, v8, Lbtyb;->b:I

    .line 665
    .line 666
    const-string v9, "/youtube/app/mdx/media_hub_multitask_header_entity_key"

    .line 667
    .line 668
    iput-object v9, v8, Lbtyb;->d:Ljava/lang/String;

    .line 669
    .line 670
    const v8, 0x7f1405ca

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v8}, Lariv;->b(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 678
    .line 679
    .line 680
    iget-object v10, v6, Lbtya;->instance:Lbknt;

    .line 681
    .line 682
    check-cast v10, Lbtyb;

    .line 683
    .line 684
    iget v11, v10, Lbtyb;->b:I

    .line 685
    .line 686
    or-int/lit16 v11, v11, 0x80

    .line 687
    .line 688
    iput v11, v10, Lbtyb;->b:I

    .line 689
    .line 690
    iput-object v8, v10, Lbtyb;->e:Ljava/lang/String;

    .line 691
    .line 692
    const v8, 0x7f1405cb

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v8}, Lariv;->b(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 700
    .line 701
    .line 702
    iget-object v10, v6, Lbtya;->instance:Lbknt;

    .line 703
    .line 704
    check-cast v10, Lbtyb;

    .line 705
    .line 706
    iget v11, v10, Lbtyb;->b:I

    .line 707
    .line 708
    or-int/lit16 v11, v11, 0x100

    .line 709
    .line 710
    iput v11, v10, Lbtyb;->b:I

    .line 711
    .line 712
    iput-object v8, v10, Lbtyb;->f:Ljava/lang/String;

    .line 713
    .line 714
    const v8, 0x7f140304

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v8}, Lariv;->b(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 722
    .line 723
    .line 724
    iget-object v10, v6, Lbtya;->instance:Lbknt;

    .line 725
    .line 726
    check-cast v10, Lbtyb;

    .line 727
    .line 728
    iget v11, v10, Lbtyb;->b:I

    .line 729
    .line 730
    or-int/lit16 v11, v11, 0x400

    .line 731
    .line 732
    iput v11, v10, Lbtyb;->b:I

    .line 733
    .line 734
    iput-object v8, v10, Lbtyb;->g:Ljava/lang/String;

    .line 735
    .line 736
    const v8, 0x7f140303

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v8}, Lariv;->b(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 744
    .line 745
    .line 746
    iget-object v10, v6, Lbtya;->instance:Lbknt;

    .line 747
    .line 748
    check-cast v10, Lbtyb;

    .line 749
    .line 750
    iget v11, v10, Lbtyb;->b:I

    .line 751
    .line 752
    or-int/lit16 v11, v11, 0x800

    .line 753
    .line 754
    iput v11, v10, Lbtyb;->b:I

    .line 755
    .line 756
    iput-object v8, v10, Lbtyb;->h:Ljava/lang/String;

    .line 757
    .line 758
    const v8, 0x7f14024b

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v8}, Lariv;->b(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 766
    .line 767
    .line 768
    iget-object v10, v6, Lbtya;->instance:Lbknt;

    .line 769
    .line 770
    check-cast v10, Lbtyb;

    .line 771
    .line 772
    iget v11, v10, Lbtyb;->b:I

    .line 773
    .line 774
    or-int/lit16 v11, v11, 0x1000

    .line 775
    .line 776
    iput v11, v10, Lbtyb;->b:I

    .line 777
    .line 778
    iput-object v8, v10, Lbtyb;->i:Ljava/lang/String;

    .line 779
    .line 780
    const v8, 0x7f14024d

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v8}, Lariv;->b(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 788
    .line 789
    .line 790
    iget-object v10, v6, Lbtya;->instance:Lbknt;

    .line 791
    .line 792
    check-cast v10, Lbtyb;

    .line 793
    .line 794
    iget v11, v10, Lbtyb;->b:I

    .line 795
    .line 796
    or-int/lit16 v11, v11, 0x2000

    .line 797
    .line 798
    iput v11, v10, Lbtyb;->b:I

    .line 799
    .line 800
    iput-object v8, v10, Lbtyb;->j:Ljava/lang/String;

    .line 801
    .line 802
    const v8, 0x7f14024c

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v8}, Lariv;->b(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 810
    .line 811
    .line 812
    iget-object v10, v6, Lbtya;->instance:Lbknt;

    .line 813
    .line 814
    check-cast v10, Lbtyb;

    .line 815
    .line 816
    iget v11, v10, Lbtyb;->b:I

    .line 817
    .line 818
    or-int/lit16 v11, v11, 0x4000

    .line 819
    .line 820
    iput v11, v10, Lbtyb;->b:I

    .line 821
    .line 822
    iput-object v8, v10, Lbtyb;->k:Ljava/lang/String;

    .line 823
    .line 824
    sget-object v8, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 825
    .line 826
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    check-cast v8, Lcdhx;

    .line 831
    .line 832
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    sget-object v10, Lbqrz;->a:Lbknr;

    .line 836
    .line 837
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    sget-object v11, Lbnna;->a:Lbnna;

    .line 841
    .line 842
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 843
    .line 844
    .line 845
    move-result-object v12

    .line 846
    check-cast v12, Lbnmz;

    .line 847
    .line 848
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    sget-object v13, Lbqfq;->b:Lbknr;

    .line 852
    .line 853
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    sget-object v14, Lbqfq;->a:Lbqfq;

    .line 857
    .line 858
    invoke-virtual {v14}, Lbknt;->createBuilder()Lbknm;

    .line 859
    .line 860
    .line 861
    move-result-object v14

    .line 862
    check-cast v14, Lbqfp;

    .line 863
    .line 864
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    sget-object v15, Lbpfv;->a:Lbpfv;

    .line 868
    .line 869
    invoke-virtual {v15}, Lbknt;->createBuilder()Lbknm;

    .line 870
    .line 871
    .line 872
    move-result-object v16

    .line 873
    check-cast v16, Lbpfu;

    .line 874
    .line 875
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-static/range {v16 .. v16}, Lbpft;->c(Lbpfu;)V

    .line 879
    .line 880
    .line 881
    invoke-static/range {v16 .. v16}, Lbpft;->a(Lbpfu;)Lbpfv;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 886
    .line 887
    .line 888
    iget-object v4, v14, Lbqfp;->instance:Lbknt;

    .line 889
    .line 890
    check-cast v4, Lbqfq;

    .line 891
    .line 892
    iput-object v3, v4, Lbqfq;->e:Ljava/lang/Object;

    .line 893
    .line 894
    const/4 v3, 0x4

    .line 895
    iput v3, v4, Lbqfq;->d:I

    .line 896
    .line 897
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 898
    .line 899
    .line 900
    iget-object v4, v14, Lbqfp;->instance:Lbknt;

    .line 901
    .line 902
    check-cast v4, Lbqfq;

    .line 903
    .line 904
    move/from16 v16, v3

    .line 905
    .line 906
    iget v3, v4, Lbqfq;->c:I

    .line 907
    .line 908
    or-int/lit8 v3, v3, 0x4

    .line 909
    .line 910
    iput v3, v4, Lbqfq;->c:I

    .line 911
    .line 912
    const/4 v3, 0x1

    .line 913
    iput-boolean v3, v4, Lbqfq;->h:Z

    .line 914
    .line 915
    invoke-virtual {v14}, Lbknm;->build()Lbknt;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    check-cast v3, Lbqfq;

    .line 923
    .line 924
    invoke-virtual {v12, v13, v3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    invoke-static {v12}, Lbnmw;->a(Lbnmz;)Lbnna;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-virtual {v8, v10, v3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    check-cast v3, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 942
    .line 943
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 944
    .line 945
    .line 946
    iget-object v4, v6, Lbtya;->instance:Lbknt;

    .line 947
    .line 948
    check-cast v4, Lbtyb;

    .line 949
    .line 950
    iput-object v3, v4, Lbtyb;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 951
    .line 952
    iget v3, v4, Lbtyb;->b:I

    .line 953
    .line 954
    or-int/lit8 v3, v3, 0x10

    .line 955
    .line 956
    iput v3, v4, Lbtyb;->b:I

    .line 957
    .line 958
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    check-cast v3, Lbtyb;

    .line 966
    .line 967
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 968
    .line 969
    .line 970
    iget-object v4, v5, Lccua;->instance:Lbknt;

    .line 971
    .line 972
    check-cast v4, Lccub;

    .line 973
    .line 974
    iput-object v3, v4, Lccub;->c:Lbtyb;

    .line 975
    .line 976
    iget v3, v4, Lccub;->b:I

    .line 977
    .line 978
    const/16 v17, 0x1

    .line 979
    .line 980
    or-int/lit8 v3, v3, 0x1

    .line 981
    .line 982
    iput v3, v4, Lccub;->b:I

    .line 983
    .line 984
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    check-cast v3, Lccub;

    .line 992
    .line 993
    invoke-virtual {v2}, Lbgzr;->h()V

    .line 994
    .line 995
    .line 996
    sget-object v4, Lcdks;->a:Lcdks;

    .line 997
    .line 998
    invoke-virtual {v4}, Lbknt;->getParserForType()Lbkpn;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    const v6, -0x53ed45e0

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2, v6, v3, v5}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e(ILcom/google/protobuf/MessageLite;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, Lcdks;

    .line 1010
    .line 1011
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    sget-object v3, Lbpfq;->a:Lbpfq;

    .line 1015
    .line 1016
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    check-cast v3, Lbpfp;

    .line 1021
    .line 1022
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v15}, Lbknt;->createBuilder()Lbknm;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    check-cast v5, Lbpfu;

    .line 1030
    .line 1031
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v5}, Lbpft;->c(Lbpfu;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v7, v5}, Lbpft;->b(Lbpfs;Lbpfu;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v5}, Lbpft;->a(Lbpfu;)Lbpfv;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 1045
    .line 1046
    .line 1047
    iget-object v6, v3, Lbpfp;->instance:Lbknt;

    .line 1048
    .line 1049
    check-cast v6, Lbpfq;

    .line 1050
    .line 1051
    iput-object v5, v6, Lbpfq;->c:Lbpfv;

    .line 1052
    .line 1053
    iget v5, v6, Lbpfq;->b:I

    .line 1054
    .line 1055
    or-int/lit16 v5, v5, 0x200

    .line 1056
    .line 1057
    iput v5, v6, Lbpfq;->b:I

    .line 1058
    .line 1059
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 1060
    .line 1061
    .line 1062
    iget-object v5, v3, Lbpfp;->instance:Lbknt;

    .line 1063
    .line 1064
    check-cast v5, Lbpfq;

    .line 1065
    .line 1066
    iget v6, v5, Lbpfq;->b:I

    .line 1067
    .line 1068
    or-int/lit16 v6, v6, 0x2000

    .line 1069
    .line 1070
    iput v6, v5, Lbpfq;->b:I

    .line 1071
    .line 1072
    iput-object v9, v5, Lbpfq;->d:Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 1075
    .line 1076
    .line 1077
    iget-object v5, v3, Lbpfp;->instance:Lbknt;

    .line 1078
    .line 1079
    check-cast v5, Lbpfq;

    .line 1080
    .line 1081
    iget v6, v5, Lbpfq;->b:I

    .line 1082
    .line 1083
    const/high16 v8, 0x40000

    .line 1084
    .line 1085
    or-int/2addr v6, v8

    .line 1086
    iput v6, v5, Lbpfq;->b:I

    .line 1087
    .line 1088
    const/4 v6, 0x1

    .line 1089
    iput-boolean v6, v5, Lbpfq;->e:Z

    .line 1090
    .line 1091
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    check-cast v3, Lbpfq;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Lariv;->a()Lbgzr;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    invoke-virtual {v5}, Lbgzr;->h()V

    .line 1105
    .line 1106
    .line 1107
    const v6, -0x40670d72

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v4}, Lbknt;->getParserForType()Lbkpn;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    invoke-virtual {v5, v6, v3, v4}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e(ILcom/google/protobuf/MessageLite;Lbkpn;)Lcom/google/protobuf/MessageLite;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    check-cast v3, Lcdks;

    .line 1119
    .line 1120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    sget-object v4, Lbpge;->a:Lbpge;

    .line 1124
    .line 1125
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    check-cast v4, Lbpgd;

    .line 1130
    .line 1131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    sget-object v5, Lbpaf;->a:Lbpaf;

    .line 1135
    .line 1136
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    check-cast v6, Lbpae;

    .line 1141
    .line 1142
    invoke-static {v6, v2}, Lbbur;->c(Lbpae;Lcdks;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    check-cast v2, Lbpaf;

    .line 1153
    .line 1154
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 1155
    .line 1156
    .line 1157
    iget-object v6, v4, Lbpgd;->instance:Lbknt;

    .line 1158
    .line 1159
    check-cast v6, Lbpge;

    .line 1160
    .line 1161
    iput-object v2, v6, Lbpge;->c:Ljava/lang/Object;

    .line 1162
    .line 1163
    const v2, 0x9267492

    .line 1164
    .line 1165
    .line 1166
    iput v2, v6, Lbpge;->b:I

    .line 1167
    .line 1168
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    check-cast v4, Lbpge;

    .line 1176
    .line 1177
    sget-object v6, Lbpgg;->a:Lbpgg;

    .line 1178
    .line 1179
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    check-cast v6, Lbpgf;

    .line 1184
    .line 1185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    check-cast v5, Lbpae;

    .line 1193
    .line 1194
    invoke-static {v5, v3}, Lbbur;->c(Lbpae;Lcdks;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    check-cast v3, Lbpaf;

    .line 1205
    .line 1206
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 1207
    .line 1208
    .line 1209
    iget-object v5, v6, Lbpgf;->instance:Lbknt;

    .line 1210
    .line 1211
    check-cast v5, Lbpgg;

    .line 1212
    .line 1213
    iput-object v3, v5, Lbpgg;->c:Ljava/lang/Object;

    .line 1214
    .line 1215
    iput v2, v5, Lbpgg;->b:I

    .line 1216
    .line 1217
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    check-cast v2, Lbpgg;

    .line 1225
    .line 1226
    sget-object v3, Lbpgj;->b:Lbpgj;

    .line 1227
    .line 1228
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    check-cast v3, Lbpgi;

    .line 1233
    .line 1234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v15}, Lbknt;->createBuilder()Lbknm;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    check-cast v5, Lbpfu;

    .line 1242
    .line 1243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v5}, Lbpft;->c(Lbpfu;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v5}, Lbpft;->a(Lbpfu;)Lbpfv;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    invoke-static {v5, v3}, Lbpga;->b(Lbpfv;Lbpgi;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v3}, Lbpga;->c(Lbpgi;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 1260
    .line 1261
    .line 1262
    iget-object v5, v3, Lbpgi;->instance:Lbknt;

    .line 1263
    .line 1264
    check-cast v5, Lbpgj;

    .line 1265
    .line 1266
    iput-object v4, v5, Lbpgj;->h:Lbpge;

    .line 1267
    .line 1268
    iget v4, v5, Lbpgj;->c:I

    .line 1269
    .line 1270
    const/16 v16, 0x4

    .line 1271
    .line 1272
    or-int/lit8 v4, v4, 0x4

    .line 1273
    .line 1274
    iput v4, v5, Lbpgj;->c:I

    .line 1275
    .line 1276
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 1277
    .line 1278
    .line 1279
    iget-object v4, v3, Lbpgi;->instance:Lbknt;

    .line 1280
    .line 1281
    check-cast v4, Lbpgj;

    .line 1282
    .line 1283
    iput-object v2, v4, Lbpgj;->g:Lbpgg;

    .line 1284
    .line 1285
    iget v2, v4, Lbpgj;->c:I

    .line 1286
    .line 1287
    or-int/lit8 v2, v2, 0x2

    .line 1288
    .line 1289
    iput v2, v4, Lbpgj;->c:I

    .line 1290
    .line 1291
    iget-object v2, v4, Lbpgj;->r:Lbkok;

    .line 1292
    .line 1293
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    sget-object v2, Lariv;->a:Lbnna;

    .line 1301
    .line 1302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 1306
    .line 1307
    .line 1308
    iget-object v4, v3, Lbpgi;->instance:Lbknt;

    .line 1309
    .line 1310
    check-cast v4, Lbpgj;

    .line 1311
    .line 1312
    iget-object v5, v4, Lbpgj;->r:Lbkok;

    .line 1313
    .line 1314
    invoke-interface {v5}, Lbkok;->c()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v6

    .line 1318
    if-nez v6, :cond_13

    .line 1319
    .line 1320
    invoke-static {v5}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v5

    .line 1324
    iput-object v5, v4, Lbpgj;->r:Lbkok;

    .line 1325
    .line 1326
    :cond_13
    iget-object v4, v4, Lbpgj;->r:Lbkok;

    .line 1327
    .line 1328
    invoke-interface {v4, v2}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    sget-object v2, Lariv;->b:Lbnna;

    .line 1332
    .line 1333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 1337
    .line 1338
    .line 1339
    iget-object v4, v3, Lbpgi;->instance:Lbknt;

    .line 1340
    .line 1341
    check-cast v4, Lbpgj;

    .line 1342
    .line 1343
    iput-object v2, v4, Lbpgj;->t:Lbnna;

    .line 1344
    .line 1345
    iget v2, v4, Lbpgj;->c:I

    .line 1346
    .line 1347
    const/high16 v5, 0x10000

    .line 1348
    .line 1349
    or-int/2addr v2, v5

    .line 1350
    iput v2, v4, Lbpgj;->c:I

    .line 1351
    .line 1352
    invoke-static {v3}, Lbpga;->a(Lbpgi;)Lbpgj;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    sget-object v3, Lbzal;->a:Lbzal;

    .line 1357
    .line 1358
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    check-cast v3, Lbzak;

    .line 1363
    .line 1364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v15}, Lbknt;->createBuilder()Lbknm;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    check-cast v4, Lbpfu;

    .line 1372
    .line 1373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v4}, Lbpft;->c(Lbpfu;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v7, v4}, Lbpft;->b(Lbpfs;Lbpfu;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v4}, Lbpft;->a(Lbpfu;)Lbpfv;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    invoke-static {v4, v3}, Lbzaf;->b(Lbpfv;Lbzak;)V

    .line 1387
    .line 1388
    .line 1389
    sget-object v4, Lbpfz;->a:Lbpfz;

    .line 1390
    .line 1391
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    check-cast v4, Lbpfy;

    .line 1396
    .line 1397
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v2, v4}, Lbpgn;->b(Lbpgj;Lbpfy;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v4}, Lbpgn;->a(Lbpfy;)Lbpfz;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 1408
    .line 1409
    .line 1410
    iget-object v4, v3, Lbzak;->instance:Lbknt;

    .line 1411
    .line 1412
    check-cast v4, Lbzal;

    .line 1413
    .line 1414
    iput-object v2, v4, Lbzal;->i:Lbpfz;

    .line 1415
    .line 1416
    iget v2, v4, Lbzal;->c:I

    .line 1417
    .line 1418
    or-int/lit8 v2, v2, 0x8

    .line 1419
    .line 1420
    iput v2, v4, Lbzal;->c:I

    .line 1421
    .line 1422
    invoke-static {v3}, Lbzaf;->a(Lbzak;)Lbzal;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    check-cast v3, Lbnmz;

    .line 1431
    .line 1432
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    .line 1434
    .line 1435
    sget-object v4, Lbzal;->b:Lbknr;

    .line 1436
    .line 1437
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v3, v4, v2}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v3}, Lbnmw;->a(Lbnmz;)Lbnna;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    iget-object v1, v1, Lariv;->d:Lanqq;

    .line 1448
    .line 1449
    invoke-interface {v1, v2}, Lanqq;->a(Lbnna;)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_6

    .line 1453
    :cond_14
    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->q:Lcgyt;

    .line 1454
    .line 1455
    invoke-virtual {v1}, Lcgyt;->I()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    if-eqz v1, :cond_15

    .line 1460
    .line 1461
    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->o:Larmu;

    .line 1462
    .line 1463
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->e()Let;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    invoke-virtual {v1, v3}, Larmu;->b(Let;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    if-nez v1, :cond_16

    .line 1472
    .line 1473
    :cond_15
    invoke-super {v0}, Lefr;->performClick()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    if-nez v1, :cond_16

    .line 1478
    .line 1479
    return v2

    .line 1480
    :cond_16
    :goto_6
    const/16 v17, 0x1

    .line 1481
    .line 1482
    :goto_7
    return v17
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lefr;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
