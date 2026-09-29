.class public final synthetic Lcwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbmfy;Lebz;Lbmci;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcwp;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcwp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcwp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcwp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lbyj;Lfbr;Lekh;I)V
    .locals 0

    .line 13
    iput p4, p0, Lcwp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcwp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcwp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfqx;Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;I)V
    .locals 0

    .line 14
    iput p4, p0, Lcwp;->d:I

    iput-object p2, p0, Lcwp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcwp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcwp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lcwp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcwp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcwp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 16
    iput p4, p0, Lcwp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcwp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcwp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 17
    iput p4, p0, Lcwp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcwp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcwp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 18
    iput p4, p0, Lcwp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcwp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcwp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbex;Lbmbt;I)V
    .locals 0

    .line 19
    iput p4, p0, Lcwp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcwp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcwp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcwp;->d:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcwp;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, v1, Lcwp;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, v1, Lcwp;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljho;

    .line 19
    .line 20
    check-cast v2, Lautc;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0}, Ljho;->d(Lautc;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v1, Lcwp;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lavez;

    .line 29
    .line 30
    iget v2, v0, Lavez;->b:I

    .line 31
    .line 32
    and-int/lit16 v2, v2, 0x4000

    .line 33
    .line 34
    iget-object v5, v1, Lcwp;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v6, v1, Lcwp;->b:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object v2, v5

    .line 41
    check-cast v2, Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v7, "SilentSubmitUserFeedbackCommandResolver.DESCRIPTION_KEY"

    .line 52
    .line 53
    invoke-static {v7, v2}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v7, v6

    .line 58
    check-cast v7, Lish;

    .line 59
    .line 60
    iget-object v7, v7, Lish;->a:Laffp;

    .line 61
    .line 62
    iget-object v0, v0, Lavez;->q:Lavuk;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    sget-object v0, Lavuk;->a:Lavuk;

    .line 67
    .line 68
    :cond_0
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v7, v0, v2}, Laffp;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    check-cast v5, Landroid/view/View;

    .line 76
    .line 77
    invoke-static {v5}, Labqv;->ae(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    check-cast v6, Lish;

    .line 81
    .line 82
    invoke-virtual {v6, v4}, Lish;->c(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v6, Lish;->g:Lbksf;

    .line 86
    .line 87
    new-instance v2, Liql;

    .line 88
    .line 89
    invoke-direct {v2, v3}, Liql;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object v0, v1, Lcwp;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v2, v1, Lcwp;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Liit;

    .line 101
    .line 102
    check-cast v0, Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Liit;->i(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Lcwp;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    iget-object v0, v1, Lcwp;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v2, v1, Lcwp;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Liit;

    .line 120
    .line 121
    check-cast v0, Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Liit;->i(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Lcwp;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Landroid/view/ViewGroup;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    iget-object v0, v1, Lcwp;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v2, v1, Lcwp;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v3, v1, Lcwp;->a:Ljava/lang/Object;

    .line 139
    .line 140
    :try_start_0
    const-class v4, Lztw;

    .line 141
    .line 142
    move-object v5, v2

    .line 143
    check-cast v5, Lzxa;

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lzwo;

    .line 150
    .line 151
    iget-object v4, v4, Lzwo;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    invoke-static {v4}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Laypv;

    .line 158
    .line 159
    move-object v5, v3

    .line 160
    check-cast v5, Lhfk;

    .line 161
    .line 162
    iget-object v5, v5, Lhfk;->a:Lblyd;

    .line 163
    .line 164
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lyvs;

    .line 169
    .line 170
    sget-object v6, Lzuw;->a:Lzuw;

    .line 171
    .line 172
    new-instance v7, Lhfi;

    .line 173
    .line 174
    check-cast v3, Lhfk;

    .line 175
    .line 176
    check-cast v2, Lzxa;

    .line 177
    .line 178
    check-cast v0, Lzva;

    .line 179
    .line 180
    invoke-direct {v7, v3, v2, v0, v4}, Lhfi;-><init>(Lhfk;Lzxa;Lzva;Laypv;)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0xe

    .line 184
    .line 185
    invoke-virtual {v5, v0, v6, v7}, Lyvs;->a(ILzuw;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_4
    invoke-static {}, Lfpa;->a()Lfpa;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {}, Lftr;->i()V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Lfpa;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Lcwp;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lfqx;

    .line 204
    .line 205
    iget-object v0, v0, Lfqx;->b:Lfqy;

    .line 206
    .line 207
    iput-boolean v4, v0, Lfqy;->b:Z

    .line 208
    .line 209
    iget-object v2, v1, Lcwp;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v3, v1, Lcwp;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Lfqy;->a:Ljava/util/Set;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_5
    iget-object v0, v1, Lcwp;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Levl;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v2, v1, Lcwp;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v0, v2}, Levl;->j(Ljava/lang/String;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_8

    .line 253
    .line 254
    iget-object v2, v1, Lcwp;->b:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/lang/String;

    .line 261
    .line 262
    check-cast v2, Lesk;

    .line 263
    .line 264
    invoke-static {v2, v3}, Lbhl;->T(Lesk;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :pswitch_6
    new-instance v8, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Lcwp;->b:Ljava/lang/Object;

    .line 274
    .line 275
    new-instance v6, Lexd;

    .line 276
    .line 277
    move-object v2, v0

    .line 278
    check-cast v2, Lfbr;

    .line 279
    .line 280
    iget-object v2, v2, Lfbr;->a:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v3, v2

    .line 283
    check-cast v3, Levc;

    .line 284
    .line 285
    iget-object v9, v3, Levc;->a:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v4, v1, Lcwp;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, Lbyj;

    .line 290
    .line 291
    iget-object v7, v4, Lbyj;->b:Ljava/lang/Object;

    .line 292
    .line 293
    const/4 v10, 0x1

    .line 294
    const/4 v11, 0x0

    .line 295
    invoke-direct/range {v6 .. v11}, Lexd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 296
    .line 297
    .line 298
    move-object v4, v9

    .line 299
    move-object v9, v7

    .line 300
    check-cast v9, Lerj;

    .line 301
    .line 302
    iget-object v11, v9, Lerj;->e:Landroidx/work/impl/WorkDatabase;

    .line 303
    .line 304
    invoke-virtual {v11, v6}, Lebz;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    move-object v12, v6

    .line 309
    check-cast v12, Levk;

    .line 310
    .line 311
    if-nez v12, :cond_2

    .line 312
    .line 313
    invoke-static {}, Leqe;->b()V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lerj;->a:Ljava/lang/String;

    .line 317
    .line 318
    const-string v4, "Didn\'t find WorkSpec for id "

    .line 319
    .line 320
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v3}, Lerj;->f(Levc;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_2
    iget-object v3, v9, Lerj;->k:Ljava/lang/Object;

    .line 339
    .line 340
    monitor-enter v3

    .line 341
    :try_start_1
    move-object v6, v7

    .line 342
    check-cast v6, Lerj;

    .line 343
    .line 344
    invoke-virtual {v6, v4}, Lerj;->e(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_4

    .line 349
    .line 350
    move-object v5, v7

    .line 351
    check-cast v5, Lerj;

    .line 352
    .line 353
    iget-object v5, v5, Lerj;->h:Ljava/util/Map;

    .line 354
    .line 355
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Ljava/util/Set;

    .line 360
    .line 361
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Lfbr;

    .line 370
    .line 371
    iget-object v5, v5, Lfbr;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v5, Levc;

    .line 374
    .line 375
    iget v5, v5, Levc;->b:I

    .line 376
    .line 377
    move-object v6, v2

    .line 378
    check-cast v6, Levc;

    .line 379
    .line 380
    iget v6, v6, Levc;->b:I

    .line 381
    .line 382
    if-ne v5, v6, :cond_3

    .line 383
    .line 384
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    invoke-static {}, Leqe;->b()V

    .line 388
    .line 389
    .line 390
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_3
    check-cast v7, Lerj;

    .line 395
    .line 396
    check-cast v2, Levc;

    .line 397
    .line 398
    invoke-virtual {v7, v2}, Lerj;->f(Levc;)V

    .line 399
    .line 400
    .line 401
    :goto_1
    monitor-exit v3

    .line 402
    return-void

    .line 403
    :cond_4
    iget v6, v12, Levk;->t:I

    .line 404
    .line 405
    move-object v9, v2

    .line 406
    check-cast v9, Levc;

    .line 407
    .line 408
    iget v9, v9, Levc;->b:I

    .line 409
    .line 410
    if-eq v6, v9, :cond_5

    .line 411
    .line 412
    check-cast v7, Lerj;

    .line 413
    .line 414
    check-cast v2, Levc;

    .line 415
    .line 416
    invoke-virtual {v7, v2}, Lerj;->f(Levc;)V

    .line 417
    .line 418
    .line 419
    monitor-exit v3

    .line 420
    return-void

    .line 421
    :cond_5
    new-instance v6, Lolt;

    .line 422
    .line 423
    move-object v9, v7

    .line 424
    check-cast v9, Lerj;

    .line 425
    .line 426
    iget-object v9, v9, Lerj;->c:Landroid/content/Context;

    .line 427
    .line 428
    move-object v10, v7

    .line 429
    check-cast v10, Lerj;

    .line 430
    .line 431
    iget-object v10, v10, Lerj;->d:Lepk;

    .line 432
    .line 433
    move-object v13, v7

    .line 434
    check-cast v13, Lerj;

    .line 435
    .line 436
    iget-object v13, v13, Lerj;->l:Lewo;

    .line 437
    .line 438
    move-object/from16 v16, v10

    .line 439
    .line 440
    move-object v10, v7

    .line 441
    move-object v7, v9

    .line 442
    move-object v9, v13

    .line 443
    move-object v13, v8

    .line 444
    move-object/from16 v8, v16

    .line 445
    .line 446
    invoke-direct/range {v6 .. v13}, Lolt;-><init>(Landroid/content/Context;Lepk;Lewo;Leui;Landroidx/work/impl/WorkDatabase;Levk;Ljava/util/List;)V

    .line 447
    .line 448
    .line 449
    move-object v7, v10

    .line 450
    new-instance v13, Lesu;

    .line 451
    .line 452
    invoke-direct {v13, v6}, Lesu;-><init>(Lolt;)V

    .line 453
    .line 454
    .line 455
    iget-object v6, v13, Lesu;->i:Lewo;

    .line 456
    .line 457
    iget-object v6, v6, Lewo;->b:Ljava/lang/Object;

    .line 458
    .line 459
    new-instance v8, Lbmib;

    .line 460
    .line 461
    invoke-direct {v8, v5}, Lbmib;-><init>(Lbmhz;)V

    .line 462
    .line 463
    .line 464
    check-cast v6, Lbman;

    .line 465
    .line 466
    invoke-virtual {v6, v8}, Lbman;->plus(Lbmav;)Lbmav;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    new-instance v8, Lajj;

    .line 471
    .line 472
    const/16 v10, 0xd

    .line 473
    .line 474
    invoke-direct {v8, v13, v5, v10, v5}, Lajj;-><init>(Lesu;Lbmar;I[B)V

    .line 475
    .line 476
    .line 477
    invoke-static {v6, v8}, Lekh;->aw(Lbmav;Lbmci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    new-instance v10, Lcwp;

    .line 482
    .line 483
    const/16 v14, 0xc

    .line 484
    .line 485
    const/4 v15, 0x0

    .line 486
    move-object v11, v7

    .line 487
    invoke-direct/range {v10 .. v15}, Lcwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 488
    .line 489
    .line 490
    iget-object v5, v9, Lewo;->d:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-interface {v12, v10, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 493
    .line 494
    .line 495
    move-object v5, v7

    .line 496
    check-cast v5, Lerj;

    .line 497
    .line 498
    iget-object v5, v5, Lerj;->g:Ljava/util/Map;

    .line 499
    .line 500
    invoke-interface {v5, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    new-instance v5, Ljava/util/HashSet;

    .line 504
    .line 505
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-object v0, v7

    .line 512
    check-cast v0, Lerj;

    .line 513
    .line 514
    iget-object v0, v0, Lerj;->h:Ljava/util/Map;

    .line 515
    .line 516
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520
    invoke-static {}, Leqe;->b()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :catchall_0
    move-exception v0

    .line 535
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 536
    throw v0

    .line 537
    :pswitch_7
    iget-object v0, v1, Lcwp;->a:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v2, v1, Lcwp;->c:Ljava/lang/Object;

    .line 540
    .line 541
    iget-object v3, v1, Lcwp;->b:Ljava/lang/Object;

    .line 542
    .line 543
    :try_start_3
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    move-result v4
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    .line 553
    :catch_0
    move-object v2, v0

    .line 554
    check-cast v2, Lerj;

    .line 555
    .line 556
    iget-object v2, v2, Lerj;->k:Ljava/lang/Object;

    .line 557
    .line 558
    monitor-enter v2

    .line 559
    :try_start_4
    move-object v5, v3

    .line 560
    check-cast v5, Lesu;

    .line 561
    .line 562
    invoke-virtual {v5}, Lesu;->a()Levc;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    iget-object v6, v5, Levc;->a:Ljava/lang/String;

    .line 567
    .line 568
    move-object v7, v0

    .line 569
    check-cast v7, Lerj;

    .line 570
    .line 571
    invoke-virtual {v7, v6}, Lerj;->b(Ljava/lang/String;)Lesu;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    if-ne v7, v3, :cond_6

    .line 576
    .line 577
    move-object v3, v0

    .line 578
    check-cast v3, Lerj;

    .line 579
    .line 580
    invoke-virtual {v3, v6}, Lerj;->a(Ljava/lang/String;)Lesu;

    .line 581
    .line 582
    .line 583
    :cond_6
    invoke-static {}, Leqe;->b()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    check-cast v0, Lerj;

    .line 594
    .line 595
    iget-object v0, v0, Lerj;->j:Ljava/util/List;

    .line 596
    .line 597
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_7

    .line 606
    .line 607
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Leqy;

    .line 612
    .line 613
    invoke-interface {v3, v5, v4}, Leqy;->a(Levc;Z)V

    .line 614
    .line 615
    .line 616
    goto :goto_2

    .line 617
    :cond_7
    monitor-exit v2

    .line 618
    :catch_1
    :cond_8
    return-void

    .line 619
    :catchall_1
    move-exception v0

    .line 620
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 621
    throw v0

    .line 622
    :pswitch_8
    iget-object v0, v1, Lcwp;->c:Ljava/lang/Object;

    .line 623
    .line 624
    iget-object v2, v1, Lcwp;->a:Ljava/lang/Object;

    .line 625
    .line 626
    iget-object v3, v1, Lcwp;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 629
    .line 630
    check-cast v2, Lbex;

    .line 631
    .line 632
    invoke-static {v3, v2, v0}, Lepi;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lbex;Lbmbt;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_9
    iget-object v0, v1, Lcwp;->c:Ljava/lang/Object;

    .line 637
    .line 638
    iget-object v2, v1, Lcwp;->a:Ljava/lang/Object;

    .line 639
    .line 640
    iget-object v3, v1, Lcwp;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 643
    .line 644
    check-cast v2, Lbex;

    .line 645
    .line 646
    invoke-static {v3, v2, v0}, Lepi;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lbex;Lbmbt;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_a
    :try_start_5
    iget-object v6, v1, Lcwp;->c:Ljava/lang/Object;

    .line 651
    .line 652
    move-object v0, v6

    .line 653
    check-cast v0, Lbmfz;

    .line 654
    .line 655
    iget-object v0, v0, Lbmfz;->b:Lbmav;

    .line 656
    .line 657
    sget-object v2, Lbmas;->b:Ledf;

    .line 658
    .line 659
    invoke-interface {v0, v2}, Lbmav;->minusKey(Lbmau;)Lbmav;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    new-instance v4, Lbmme;

    .line 664
    .line 665
    iget-object v2, v1, Lcwp;->a:Ljava/lang/Object;

    .line 666
    .line 667
    iget-object v7, v1, Lcwp;->b:Ljava/lang/Object;

    .line 668
    .line 669
    move-object v5, v2

    .line 670
    check-cast v5, Lebz;

    .line 671
    .line 672
    const/4 v8, 0x0

    .line 673
    const/4 v9, 0x1

    .line 674
    invoke-direct/range {v4 .. v9}, Lbmme;-><init>(Lebz;Lbmfy;Lbmci;Lbmar;I)V

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v4}, Lbimi;->u(Lbmav;Lbmci;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :catchall_2
    move-exception v0

    .line 682
    iget-object v2, v1, Lcwp;->c:Ljava/lang/Object;

    .line 683
    .line 684
    invoke-interface {v2, v0}, Lbmfy;->l(Ljava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_b
    iget-object v0, v1, Lcwp;->a:Ljava/lang/Object;

    .line 689
    .line 690
    move-object v6, v0

    .line 691
    check-cast v6, Ldub;

    .line 692
    .line 693
    iget v7, v6, Ldub;->b:I

    .line 694
    .line 695
    iget-object v8, v1, Lcwp;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v8, Ldvg;

    .line 698
    .line 699
    iget-object v9, v8, Ldvg;->d:Ldso;

    .line 700
    .line 701
    iget-object v10, v1, Lcwp;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v10, Larnm;

    .line 704
    .line 705
    invoke-virtual {v10}, Larnm;->g()Larnr;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    iget-object v11, v9, Ldso;->a:Ljava/lang/String;

    .line 710
    .line 711
    iget-object v9, v9, Ldso;->b:Ljava/lang/String;

    .line 712
    .line 713
    iget-object v8, v8, Ldvg;->y:Lacrd;

    .line 714
    .line 715
    const/16 v12, 0x1b5b

    .line 716
    .line 717
    if-ne v7, v12, :cond_a

    .line 718
    .line 719
    iget-object v12, v8, Lacrd;->a:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v12, Ldvc;

    .line 722
    .line 723
    invoke-virtual {v12}, Ldvc;->g()Z

    .line 724
    .line 725
    .line 726
    move-result v13

    .line 727
    if-nez v13, :cond_9

    .line 728
    .line 729
    invoke-virtual {v12}, Ldvc;->f()Z

    .line 730
    .line 731
    .line 732
    move-result v13

    .line 733
    if-nez v13, :cond_9

    .line 734
    .line 735
    goto :goto_3

    .line 736
    :cond_9
    invoke-static {v12}, Ldvc;->h(Ldvc;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v12, Ldvc;->e:Lduc;

    .line 740
    .line 741
    invoke-virtual {v0}, Lduc;->b()V

    .line 742
    .line 743
    .line 744
    const/4 v2, 0x6

    .line 745
    iput v2, v0, Lduc;->o:I

    .line 746
    .line 747
    iput v3, v12, Ldvc;->i:I

    .line 748
    .line 749
    iget-object v0, v12, Ldvc;->g:Ldss;

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    new-instance v2, Ldup;

    .line 755
    .line 756
    iget-object v3, v12, Ldvc;->h:Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    iget-object v4, v12, Ldvc;->c:Ldsb;

    .line 762
    .line 763
    iget-object v5, v12, Ldvc;->m:Lacrd;

    .line 764
    .line 765
    invoke-direct {v2, v3, v4, v5}, Ldup;-><init>(Ljava/lang/String;Ldsb;Lacrd;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v12, v0, v2, v5}, Ldvc;->j(Ldss;Ldup;Lacrd;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :cond_a
    :goto_3
    iget-object v8, v8, Lacrd;->a:Ljava/lang/Object;

    .line 773
    .line 774
    move-object v12, v8

    .line 775
    check-cast v12, Ldvc;

    .line 776
    .line 777
    iget-object v13, v12, Ldvc;->e:Lduc;

    .line 778
    .line 779
    invoke-virtual {v13, v10}, Lduc;->c(Ljava/util/List;)V

    .line 780
    .line 781
    .line 782
    if-eqz v11, :cond_b

    .line 783
    .line 784
    iput-object v11, v13, Lduc;->f:Ljava/lang/String;

    .line 785
    .line 786
    :cond_b
    if-eqz v9, :cond_c

    .line 787
    .line 788
    iput-object v9, v13, Lduc;->m:Ljava/lang/String;

    .line 789
    .line 790
    :cond_c
    iput-object v6, v13, Lduc;->p:Ldub;

    .line 791
    .line 792
    invoke-virtual {v12}, Ldvc;->b()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v13}, Lduc;->a()Ldud;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    new-instance v9, Lcro;

    .line 800
    .line 801
    const/16 v10, 0x13

    .line 802
    .line 803
    invoke-direct {v9, v8, v0, v10, v5}, Lcro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v12, Ldvc;->l:Ldyp;

    .line 807
    .line 808
    invoke-virtual {v0, v9}, Ldyp;->h(Lcfm;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v12}, Ldvc;->e()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_10

    .line 816
    .line 817
    new-instance v0, Lbnkq;

    .line 818
    .line 819
    invoke-direct {v0, v5}, Lbnkq;-><init>([B)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v12, v0}, Ldvc;->i(Lbnkq;)I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    const/4 v8, 0x2

    .line 827
    if-ne v5, v8, :cond_d

    .line 828
    .line 829
    iget v0, v0, Lbnkq;->a:I

    .line 830
    .line 831
    goto :goto_4

    .line 832
    :cond_d
    move v0, v2

    .line 833
    :goto_4
    iget-object v5, v12, Ldvc;->j:Ldto;

    .line 834
    .line 835
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v12}, Ldvc;->f()Z

    .line 839
    .line 840
    .line 841
    move-result v8

    .line 842
    const/4 v9, 0x3

    .line 843
    invoke-virtual {v5, v9}, Ldto;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    sget-object v10, Ldto;->a:Landroid/util/SparseIntArray;

    .line 848
    .line 849
    invoke-virtual {v10, v7, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    invoke-static {v9, v4}, Lst$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/metrics/EditingEndedEvent$Builder;I)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    if-eq v0, v2, :cond_e

    .line 858
    .line 859
    int-to-float v0, v0

    .line 860
    invoke-static {v4, v0}, Lst$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/metrics/EditingEndedEvent$Builder;F)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 861
    .line 862
    .line 863
    :cond_e
    invoke-virtual {v5, v4, v6, v8}, Ldto;->e(Landroid/media/metrics/EditingEndedEvent$Builder;Ldud;Z)V

    .line 864
    .line 865
    .line 866
    iget-object v0, v6, Ldud;->q:Larnr;

    .line 867
    .line 868
    invoke-static {v0}, Ldto;->c(Larnr;)Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    move v2, v3

    .line 873
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    if-ge v2, v7, :cond_f

    .line 878
    .line 879
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    invoke-static {v7}, Lst$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    invoke-static {v4, v7}, Lst$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 888
    .line 889
    .line 890
    add-int/lit8 v2, v2, 0x1

    .line 891
    .line 892
    goto :goto_5

    .line 893
    :cond_f
    invoke-static {v6}, Ldto;->b(Ldud;)Landroid/media/metrics/MediaItemInfo;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-static {v4, v0}, Lst$$ExternalSyntheticApiModelOutline7;->m$1(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)Landroid/media/metrics/EditingEndedEvent$Builder;

    .line 898
    .line 899
    .line 900
    iget-object v0, v5, Ldto;->b:Ldtn;

    .line 901
    .line 902
    invoke-static {v4}, Lst$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v0, v2}, Ldtn;->a(Landroid/media/metrics/EditingEndedEvent;)V

    .line 907
    .line 908
    .line 909
    :try_start_6
    invoke-static {v0}, Ldoo;->r(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 910
    .line 911
    .line 912
    goto :goto_6

    .line 913
    :catch_2
    move-exception v0

    .line 914
    const-string v2, "EditingMetricsCollector"

    .line 915
    .line 916
    const-string v4, "error while closing the metrics reporter"

    .line 917
    .line 918
    invoke-static {v2, v4, v0}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 919
    .line 920
    .line 921
    :cond_10
    :goto_6
    iput v3, v12, Ldvc;->i:I

    .line 922
    .line 923
    invoke-static {v12}, Ldvc;->h(Ldvc;)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_c
    iget-object v0, v1, Lcwp;->c:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Lhus;

    .line 930
    .line 931
    iget-object v0, v0, Lhus;->a:Ljava/lang/Object;

    .line 932
    .line 933
    iget-object v2, v1, Lcwp;->b:Ljava/lang/Object;

    .line 934
    .line 935
    iget-object v3, v1, Lcwp;->a:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v3, Landroid/graphics/Bitmap;

    .line 938
    .line 939
    check-cast v2, Lcbj;

    .line 940
    .line 941
    check-cast v0, Ldui;

    .line 942
    .line 943
    invoke-virtual {v0, v3, v2}, Ldui;->a(Landroid/graphics/Bitmap;Lcbj;)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :pswitch_d
    iget-object v0, v1, Lcwp;->b:Ljava/lang/Object;

    .line 948
    .line 949
    iget-object v2, v1, Lcwp;->a:Ljava/lang/Object;

    .line 950
    .line 951
    iget-object v3, v1, Lcwp;->c:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v3, Ldui;

    .line 954
    .line 955
    check-cast v2, Landroid/graphics/Bitmap;

    .line 956
    .line 957
    check-cast v0, Lcbj;

    .line 958
    .line 959
    invoke-virtual {v3, v2, v0}, Ldui;->a(Landroid/graphics/Bitmap;Lcbj;)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_e
    iget-object v0, v1, Lcwp;->b:Ljava/lang/Object;

    .line 964
    .line 965
    iget-object v2, v1, Lcwp;->a:Ljava/lang/Object;

    .line 966
    .line 967
    iget-object v3, v1, Lcwp;->c:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v3, Ldui;

    .line 970
    .line 971
    check-cast v2, Landroid/graphics/Bitmap;

    .line 972
    .line 973
    check-cast v0, Lcbj;

    .line 974
    .line 975
    invoke-virtual {v3, v2, v0}, Ldui;->a(Landroid/graphics/Bitmap;Lcbj;)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :pswitch_f
    sget v0, Lcgi;->a:I

    .line 980
    .line 981
    iget-object v0, v1, Lcwp;->b:Ljava/lang/Object;

    .line 982
    .line 983
    iget-object v2, v1, Lcwp;->a:Ljava/lang/Object;

    .line 984
    .line 985
    iget-object v3, v1, Lcwp;->c:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v3, Leef;

    .line 988
    .line 989
    iget-object v3, v3, Leef;->a:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, Lcbj;

    .line 992
    .line 993
    check-cast v0, Lcof;

    .line 994
    .line 995
    invoke-interface {v3, v2, v0}, Ldgh;->s(Lcbj;Lcof;)V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_10
    iget-object v0, v1, Lcwp;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    new-instance v2, Ldgl;

    .line 1002
    .line 1003
    check-cast v0, Ldfn;

    .line 1004
    .line 1005
    iget-object v0, v0, Ldfn;->a:Lcbj;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    iget-object v3, v1, Lcwp;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v3, Ljava/lang/Throwable;

    .line 1013
    .line 1014
    invoke-direct {v2, v3, v0}, Ldgl;-><init>(Ljava/lang/Throwable;Lcbj;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v1, Lcwp;->c:Ljava/lang/Object;

    .line 1018
    .line 1019
    invoke-interface {v0, v2}, Ldgj;->a(Ldgl;)V

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :pswitch_11
    iget-object v0, v1, Lcwp;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    invoke-interface {v0}, Lcwq;->eq()V

    .line 1026
    .line 1027
    .line 1028
    iget-object v2, v1, Lcwp;->c:Ljava/lang/Object;

    .line 1029
    .line 1030
    iget-object v3, v1, Lcwp;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v3, Labqs;

    .line 1033
    .line 1034
    iget-object v4, v3, Labqs;->c:Ljava/lang/Object;

    .line 1035
    .line 1036
    iget v3, v3, Labqs;->a:I

    .line 1037
    .line 1038
    check-cast v4, Ldaf;

    .line 1039
    .line 1040
    check-cast v2, Lbim;

    .line 1041
    .line 1042
    invoke-interface {v0, v3, v4, v2}, Lcwq;->er(ILdaf;Lbim;)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :pswitch_12
    iget-object v3, v1, Lcwp;->c:Ljava/lang/Object;

    .line 1047
    .line 1048
    iget-object v4, v1, Lcwp;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    iget-object v0, v1, Lcwp;->a:Ljava/lang/Object;

    .line 1051
    .line 1052
    const/16 v6, 0xf

    .line 1053
    .line 1054
    :try_start_7
    move-object v7, v0

    .line 1055
    check-cast v7, Landroid/media/AudioTrack;

    .line 1056
    .line 1057
    invoke-virtual {v7}, Landroid/media/AudioTrack;->flush()V

    .line 1058
    .line 1059
    .line 1060
    check-cast v0, Landroid/media/AudioTrack;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1063
    .line 1064
    .line 1065
    check-cast v4, Landroid/os/Handler;

    .line 1066
    .line 1067
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_11

    .line 1080
    .line 1081
    new-instance v0, Lbxz;

    .line 1082
    .line 1083
    invoke-direct {v0, v3, v6, v5}, Lbxz;-><init>(Ljava/lang/Object;I[B)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1087
    .line 1088
    .line 1089
    :cond_11
    sget-object v7, Lctt;->a:Ljava/lang/Object;

    .line 1090
    .line 1091
    monitor-enter v7

    .line 1092
    :try_start_8
    sget v0, Lctt;->c:I

    .line 1093
    .line 1094
    add-int/2addr v0, v2

    .line 1095
    sput v0, Lctt;->c:I

    .line 1096
    .line 1097
    if-nez v0, :cond_12

    .line 1098
    .line 1099
    sget-object v0, Lctt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 1105
    .line 1106
    .line 1107
    sput-object v5, Lctt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1108
    .line 1109
    :cond_12
    monitor-exit v7

    .line 1110
    return-void

    .line 1111
    :catchall_3
    move-exception v0

    .line 1112
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1113
    throw v0

    .line 1114
    :catchall_4
    move-exception v0

    .line 1115
    check-cast v4, Landroid/os/Handler;

    .line 1116
    .line 1117
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v7

    .line 1129
    if-eqz v7, :cond_13

    .line 1130
    .line 1131
    new-instance v7, Lbxz;

    .line 1132
    .line 1133
    invoke-direct {v7, v3, v6, v5}, Lbxz;-><init>(Ljava/lang/Object;I[B)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1137
    .line 1138
    .line 1139
    :cond_13
    sget-object v3, Lctt;->a:Ljava/lang/Object;

    .line 1140
    .line 1141
    monitor-enter v3

    .line 1142
    :try_start_9
    sget v4, Lctt;->c:I

    .line 1143
    .line 1144
    add-int/2addr v4, v2

    .line 1145
    sput v4, Lctt;->c:I

    .line 1146
    .line 1147
    if-nez v4, :cond_14

    .line 1148
    .line 1149
    sget-object v2, Lctt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1150
    .line 1151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 1155
    .line 1156
    .line 1157
    sput-object v5, Lctt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1158
    .line 1159
    :cond_14
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1160
    throw v0

    .line 1161
    :catchall_5
    move-exception v0

    .line 1162
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1163
    throw v0

    .line 1164
    :pswitch_13
    iget-object v0, v1, Lcwp;->c:Ljava/lang/Object;

    .line 1165
    .line 1166
    iget-object v2, v1, Lcwp;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    iget-object v3, v1, Lcwp;->a:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v3, Labqs;

    .line 1171
    .line 1172
    iget-object v4, v3, Labqs;->c:Ljava/lang/Object;

    .line 1173
    .line 1174
    iget v3, v3, Labqs;->a:I

    .line 1175
    .line 1176
    check-cast v4, Ldaf;

    .line 1177
    .line 1178
    check-cast v0, Ljava/lang/Exception;

    .line 1179
    .line 1180
    invoke-interface {v2, v3, v4, v0}, Lcwq;->e(ILdaf;Ljava/lang/Exception;)V

    .line 1181
    .line 1182
    .line 1183
    return-void

    .line 1184
    nop

    .line 1185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
