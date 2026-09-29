.class final Lslj;
.super Lgbz;
.source "PG"


# static fields
.field public static final synthetic A:I


# instance fields
.field a:Ltqv;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field b:Ltrk;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field c:Ltrm;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field d:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field e:Ltbc;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field f:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field p:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field q:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field r:Z
    .annotation runtime Lgdy;
        a = 0x3
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field s:Lttd;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field t:Ljava/util/Map;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field u:Ltwz;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field v:Lups;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field w:Lups;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field x:Lups;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field y:Lups;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field z:Lups;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "EditableText"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgbz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static aE(Lfxk;Lups;)Lfzh;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const-string p1, "EditableText"

    .line 11
    .line 12
    const v1, 0x168d9182

    .line 13
    .line 14
    .line 15
    const-class v2, Lslj;

    .line 16
    .line 17
    invoke-static {v2, p1, p0, v1, v0}, Lslj;->o(Ljava/lang/Class;Ljava/lang/String;Lfxk;I[Ljava/lang/Object;)Lfzh;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final aF(Lfxk;)Lsli;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfxk;->h()Lgbv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgbv;->c:Lgca;

    .line 6
    .line 7
    check-cast p0, Lsli;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final A(Lfzh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, v0, Lfzh;->c:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :sswitch_0
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Lgdf;

    .line 17
    .line 18
    iget-object v5, v0, Lfzh;->b:Lfzp;

    .line 19
    .line 20
    iget-object v0, v0, Lfzh;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v4

    .line 23
    .line 24
    check-cast v0, Lfxk;

    .line 25
    .line 26
    iget-object v1, v1, Lgdf;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lslj;

    .line 29
    .line 30
    invoke-static {v0}, Lslj;->aF(Lfxk;)Lsli;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v5, v5, Lslj;->e:Ltbc;

    .line 35
    .line 36
    iget-object v6, v0, Lsli;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    iget-object v0, v0, Lsli;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v7, Lslv;->a:Ljava/lang/String;

    .line 41
    .line 42
    instance-of v7, v1, Landroid/widget/EditText;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    invoke-interface {v5}, Ltbc;->t()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_8

    .line 51
    .line 52
    move-object v7, v1

    .line 53
    check-cast v7, Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-interface {v5}, Ltbc;->g()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 62
    .line 63
    invoke-direct {v10, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    const/16 v9, 0x80

    .line 67
    .line 68
    invoke-static {v8, v9}, Lbjp;->f(II)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 73
    .line 74
    .line 75
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v9, 0x1d

    .line 78
    .line 79
    if-lt v8, v9, :cond_2

    .line 80
    .line 81
    invoke-static {v7}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v7}, Lfx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v7}, Lfx$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-virtual {v3, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    if-eqz v8, :cond_8

    .line 99
    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_2
    :try_start_0
    const-class v8, Landroid/widget/TextView;

    .line 111
    .line 112
    const-string v9, "mEditor"

    .line 113
    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_3

    .line 123
    .line 124
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-eqz v8, :cond_8

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const-string v11, "mSelectHandleLeft"

    .line 138
    .line 139
    const-string v12, "mSelectHandleRight"

    .line 140
    .line 141
    const-string v13, "mSelectHandleCenter"

    .line 142
    .line 143
    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const-string v12, "mTextSelectHandleLeftRes"

    .line 148
    .line 149
    const-string v13, "mTextSelectHandleRightRes"

    .line 150
    .line 151
    const-string v14, "mTextSelectHandleRes"

    .line 152
    .line 153
    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    move v13, v4

    .line 158
    :goto_1
    const/4 v14, 0x3

    .line 159
    if-ge v13, v14, :cond_8

    .line 160
    .line 161
    aget-object v14, v11, v13

    .line 162
    .line 163
    invoke-virtual {v9, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-nez v15, :cond_4

    .line 172
    .line 173
    invoke-virtual {v14, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {v14, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    check-cast v15, Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    if-nez v15, :cond_6

    .line 183
    .line 184
    const-class v15, Landroid/widget/TextView;

    .line 185
    .line 186
    aget-object v2, v12, v13

    .line 187
    .line 188
    invoke-virtual {v15, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-nez v15, :cond_5

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v7}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v15, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    :cond_6
    if-eqz v15, :cond_7

    .line 214
    .line 215
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :catch_0
    :cond_8
    :goto_2
    invoke-interface {v5}, Ltbc;->r()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_0

    .line 233
    .line 234
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_0

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-nez v2, :cond_9

    .line 245
    .line 246
    new-instance v2, Lslu;

    .line 247
    .line 248
    invoke-direct {v2}, Lslu;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lslu;

    .line 259
    .line 260
    new-instance v2, Lscc;

    .line 261
    .line 262
    const/16 v3, 0xa

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-direct {v2, v1, v0, v3, v4}, Lscc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 266
    .line 267
    .line 268
    check-cast v1, Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :sswitch_1
    move-object/from16 v1, p2

    .line 276
    .line 277
    check-cast v1, Lgif;

    .line 278
    .line 279
    iget-object v2, v0, Lfzh;->b:Lfzp;

    .line 280
    .line 281
    iget-object v0, v0, Lfzh;->d:[Ljava/lang/Object;

    .line 282
    .line 283
    aget-object v5, v0, v4

    .line 284
    .line 285
    check-cast v5, Lfxk;

    .line 286
    .line 287
    aget-object v0, v0, v3

    .line 288
    .line 289
    check-cast v0, Lups;

    .line 290
    .line 291
    iget-object v1, v1, Lgif;->a:Landroid/widget/TextView;

    .line 292
    .line 293
    check-cast v2, Lslj;

    .line 294
    .line 295
    iget-object v5, v2, Lslj;->a:Ltqv;

    .line 296
    .line 297
    iget-object v2, v2, Lslj;->b:Ltrk;

    .line 298
    .line 299
    sget-object v6, Lslv;->a:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    if-eqz v1, :cond_a

    .line 304
    .line 305
    iget-object v2, v2, Ltrk;->x:Ltsz;

    .line 306
    .line 307
    invoke-virtual {v0}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/16 v4, 0x15

    .line 312
    .line 313
    invoke-static {v1, v2, v4}, Lslv;->b(Landroid/view/View;Ltsz;I)Ltqs;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v5, v0, v1}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lbkrj;->M()Lbksx;

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_a
    move v3, v4

    .line 326
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :sswitch_2
    move-object/from16 v1, p2

    .line 332
    .line 333
    check-cast v1, Lglp;

    .line 334
    .line 335
    iget-object v2, v0, Lfzh;->b:Lfzp;

    .line 336
    .line 337
    iget-object v0, v0, Lfzh;->d:[Ljava/lang/Object;

    .line 338
    .line 339
    aget-object v5, v0, v4

    .line 340
    .line 341
    check-cast v5, Lfxk;

    .line 342
    .line 343
    aget-object v0, v0, v3

    .line 344
    .line 345
    check-cast v0, Lups;

    .line 346
    .line 347
    iget-object v3, v1, Lglp;->a:Landroid/widget/EditText;

    .line 348
    .line 349
    iget-object v1, v1, Lglp;->b:Ljava/lang/String;

    .line 350
    .line 351
    check-cast v2, Lslj;

    .line 352
    .line 353
    invoke-static {v5}, Lslj;->aF(Lfxk;)Lsli;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iget-object v6, v2, Lslj;->e:Ltbc;

    .line 358
    .line 359
    iget-object v7, v2, Lslj;->a:Ltqv;

    .line 360
    .line 361
    iget-object v2, v2, Lslj;->b:Ltrk;

    .line 362
    .line 363
    iget-object v8, v5, Lsli;->e:Lsls;

    .line 364
    .line 365
    iget-object v5, v5, Lsli;->f:Lslt;

    .line 366
    .line 367
    sget-object v9, Lslv;->a:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v5, :cond_b

    .line 370
    .line 371
    iput-object v3, v5, Lslt;->a:Landroid/widget/EditText;

    .line 372
    .line 373
    :cond_b
    monitor-enter v8

    .line 374
    :try_start_1
    iget-object v5, v8, Lsls;->a:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v5, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 380
    if-eqz v0, :cond_0

    .line 381
    .line 382
    invoke-interface {v6}, Ltbc;->h()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-lez v5, :cond_11

    .line 387
    .line 388
    invoke-virtual {v3}, Landroid/widget/EditText;->getLineCount()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    invoke-interface {v6}, Ltbc;->h()I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-le v5, v9, :cond_11

    .line 397
    .line 398
    invoke-virtual {v3}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-interface {v6}, Ltbc;->h()I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-lez v9, :cond_11

    .line 407
    .line 408
    if-eqz v5, :cond_11

    .line 409
    .line 410
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-interface {v6}, Ltbc;->h()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-gt v5, v6, :cond_c

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_c
    monitor-enter v8

    .line 422
    :try_start_2
    iget-object v0, v8, Lsls;->e:Ljava/lang/String;

    .line 423
    .line 424
    iget v2, v8, Lsls;->c:I

    .line 425
    .line 426
    iget v5, v8, Lsls;->d:I

    .line 427
    .line 428
    if-eqz v0, :cond_d

    .line 429
    .line 430
    const/4 v6, -0x1

    .line 431
    if-ne v2, v6, :cond_e

    .line 432
    .line 433
    move v2, v6

    .line 434
    :cond_d
    iget-object v0, v8, Lsls;->b:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v0}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :cond_e
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-le v2, v0, :cond_f

    .line 464
    .line 465
    move v2, v0

    .line 466
    :cond_f
    invoke-virtual {v3, v2, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v8, Lsls;->a:Ljava/util/List;

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_10

    .line 476
    .line 477
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_10

    .line 488
    .line 489
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    :cond_10
    monitor-exit v8

    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :catchall_0
    move-exception v0

    .line 496
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 497
    throw v0

    .line 498
    :cond_11
    :goto_4
    iget-object v1, v2, Ltrk;->x:Ltsz;

    .line 499
    .line 500
    invoke-virtual {v0}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v3, v1, v4}, Lslv;->b(Landroid/view/View;Ltsz;I)Ltqs;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-interface {v7, v0, v1}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lbkrj;->M()Lbksx;

    .line 513
    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :catchall_1
    move-exception v0

    .line 518
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 519
    throw v0

    .line 520
    :sswitch_3
    iget-object v0, v0, Lfzh;->d:[Ljava/lang/Object;

    .line 521
    .line 522
    aget-object v0, v0, v4

    .line 523
    .line 524
    check-cast v0, Lfxk;

    .line 525
    .line 526
    move-object/from16 v1, p2

    .line 527
    .line 528
    check-cast v1, Lfzd;

    .line 529
    .line 530
    invoke-static {v0, v1}, Lbnk;->u(Lfxk;Lfzd;)V

    .line 531
    .line 532
    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    return-object v16

    .line 536
    :sswitch_4
    move-object/from16 v1, p2

    .line 537
    .line 538
    check-cast v1, Lfzl;

    .line 539
    .line 540
    iget-object v2, v0, Lfzh;->b:Lfzp;

    .line 541
    .line 542
    iget-object v0, v0, Lfzh;->d:[Ljava/lang/Object;

    .line 543
    .line 544
    aget-object v5, v0, v4

    .line 545
    .line 546
    check-cast v5, Lfxk;

    .line 547
    .line 548
    aget-object v3, v0, v3

    .line 549
    .line 550
    check-cast v3, Lups;

    .line 551
    .line 552
    const/4 v6, 0x2

    .line 553
    aget-object v0, v0, v6

    .line 554
    .line 555
    check-cast v0, Lups;

    .line 556
    .line 557
    iget-object v6, v1, Lfzl;->a:Landroid/view/View;

    .line 558
    .line 559
    iget-boolean v1, v1, Lfzl;->b:Z

    .line 560
    .line 561
    check-cast v2, Lslj;

    .line 562
    .line 563
    invoke-static {v5}, Lslj;->aF(Lfxk;)Lsli;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    iget-object v7, v2, Lslj;->a:Ltqv;

    .line 568
    .line 569
    iget-object v8, v2, Lslj;->b:Ltrk;

    .line 570
    .line 571
    iget-boolean v9, v2, Lslj;->q:Z

    .line 572
    .line 573
    iget-object v10, v2, Lslj;->e:Ltbc;

    .line 574
    .line 575
    iget-boolean v2, v2, Lslj;->r:Z

    .line 576
    .line 577
    iget-object v11, v5, Lsli;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 578
    .line 579
    iget-object v5, v5, Lsli;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 580
    .line 581
    sget-object v12, Lslv;->a:Ljava/lang/String;

    .line 582
    .line 583
    if-eqz v9, :cond_12

    .line 584
    .line 585
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 586
    .line 587
    .line 588
    :cond_12
    invoke-interface {v10}, Ltbc;->s()Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_14

    .line 593
    .line 594
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Lslm;

    .line 599
    .line 600
    if-eqz v5, :cond_14

    .line 601
    .line 602
    if-eqz v1, :cond_13

    .line 603
    .line 604
    invoke-static {v6}, Lsgi;->d(Landroid/view/View;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v6}, Lslm;->a(Landroid/view/View;)V

    .line 608
    .line 609
    .line 610
    goto :goto_5

    .line 611
    :cond_13
    invoke-virtual {v5}, Lslm;->c()V

    .line 612
    .line 613
    .line 614
    :cond_14
    :goto_5
    if-eqz v1, :cond_15

    .line 615
    .line 616
    if-eqz v3, :cond_15

    .line 617
    .line 618
    iget-object v0, v8, Ltrk;->x:Ltsz;

    .line 619
    .line 620
    invoke-virtual {v3}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v6, v0, v4}, Lslv;->b(Landroid/view/View;Ltsz;I)Ltqs;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-interface {v7, v1, v0}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0}, Lbkrj;->M()Lbksx;

    .line 633
    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_15
    if-nez v1, :cond_0

    .line 638
    .line 639
    if-eqz v2, :cond_16

    .line 640
    .line 641
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v2, "input_method"

    .line 646
    .line 647
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 652
    .line 653
    if-eqz v1, :cond_16

    .line 654
    .line 655
    invoke-virtual {v6}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v1, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 660
    .line 661
    .line 662
    :cond_16
    if-eqz v0, :cond_0

    .line 663
    .line 664
    iget-object v1, v8, Ltrk;->x:Ltsz;

    .line 665
    .line 666
    invoke-virtual {v0}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v6, v1, v4}, Lslv;->b(Landroid/view/View;Ltsz;I)Ltqs;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-interface {v7, v0, v1}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v0}, Lbkrj;->M()Lbksx;

    .line 679
    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :goto_6
    return-object v16

    .line 684
    nop

    .line 685
    :sswitch_data_0
    .sparse-switch
        -0x75b371c5 -> :sswitch_4
        -0x3e77c862 -> :sswitch_3
        0x16898168 -> :sswitch_2
        0x168d9182 -> :sswitch_1
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
.end method

.method public final G(Lfxk;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lslj;->aF(Lfxk;)Lsli;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lslj;->e:Ltbc;

    .line 6
    .line 7
    sget-object v1, Lslv;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lsls;

    .line 10
    .line 11
    invoke-direct {v1}, Lsls;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ltbc;->h()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lslt;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lslt;-><init>(Lsls;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v3

    .line 28
    :goto_0
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ltbc;->s()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    new-instance v6, Lslm;

    .line 49
    .line 50
    invoke-direct {v6}, Lslm;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-direct {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p1, Lsli;->e:Lsls;

    .line 73
    .line 74
    iput-object v0, p1, Lsli;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    iput-object v5, p1, Lsli;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    iput-object v4, p1, Lsli;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    iput-object v3, p1, Lsli;->b:Ljava/util/Set;

    .line 81
    .line 82
    iput-object v6, p1, Lsli;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iput-object v2, p1, Lsli;->f:Lslt;

    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public final L(Lfxk;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lslj;->aF(Lfxk;)Lsli;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lslj;->e:Ltbc;

    .line 6
    .line 7
    iget-object v1, p1, Lsli;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object p1, p1, Lsli;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v2, Lslv;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lslu;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lslu;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Ltbc;->s()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lslm;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lslm;->c()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final O(Lgca;Lgca;)V
    .locals 1

    .line 1
    check-cast p1, Lsli;

    .line 2
    .line 3
    check-cast p2, Lsli;

    .line 4
    .line 5
    iget-object v0, p1, Lsli;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object v0, p2, Lsli;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v0, p1, Lsli;->b:Ljava/util/Set;

    .line 10
    .line 11
    iput-object v0, p2, Lsli;->b:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, p1, Lsli;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-object v0, p2, Lsli;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iget-object v0, p1, Lsli;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object v0, p2, Lsli;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iget-object v0, p1, Lsli;->e:Lsls;

    .line 22
    .line 23
    iput-object v0, p2, Lsli;->e:Lsls;

    .line 24
    .line 25
    iget-object v0, p1, Lsli;->f:Lslt;

    .line 26
    .line 27
    iput-object v0, p2, Lsli;->f:Lslt;

    .line 28
    .line 29
    iget-object p1, p1, Lsli;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    iput-object p1, p2, Lsli;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    return-void
.end method

.method public final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final aC(Lfxk;)Lfxf;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lslj;->aF(Lfxk;)Lsli;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v3, v0, Lslj;->e:Ltbc;

    .line 8
    .line 9
    iget-object v4, v0, Lslj;->w:Lups;

    .line 10
    .line 11
    iget-object v5, v0, Lslj;->x:Lups;

    .line 12
    .line 13
    iget-object v6, v0, Lslj;->v:Lups;

    .line 14
    .line 15
    iget-object v7, v0, Lslj;->y:Lups;

    .line 16
    .line 17
    iget-object v8, v0, Lslj;->u:Ltwz;

    .line 18
    .line 19
    iget-object v9, v0, Lslj;->s:Lttd;

    .line 20
    .line 21
    iget-object v10, v0, Lslj;->z:Lups;

    .line 22
    .line 23
    iget-boolean v11, v0, Lslj;->p:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lslj;->d:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lslj;->q:Z

    .line 28
    .line 29
    iget-boolean v14, v0, Lslj;->f:Z

    .line 30
    .line 31
    iget-object v15, v0, Lslj;->a:Ltqv;

    .line 32
    .line 33
    iget-object v2, v0, Lslj;->b:Ltrk;

    .line 34
    .line 35
    move-object/from16 v16, v2

    .line 36
    .line 37
    iget-object v2, v0, Lslj;->t:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v0, v1, Lsli;->e:Lsls;

    .line 40
    .line 41
    move-object/from16 v18, v0

    .line 42
    .line 43
    iget-object v0, v1, Lsli;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    move-object/from16 v19, v0

    .line 46
    .line 47
    iget-object v0, v1, Lsli;->b:Ljava/util/Set;

    .line 48
    .line 49
    iget-object v1, v1, Lsli;->f:Lslt;

    .line 50
    .line 51
    move-object/from16 v20, v0

    .line 52
    .line 53
    move-object/from16 v21, v1

    .line 54
    .line 55
    move-object/from16 v17, v2

    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    invoke-static/range {v2 .. v21}, Lslv;->c(Lfxk;Ltbc;Lups;Lups;Lups;Lups;Ltwz;Lttd;Lups;ZZZZLtqv;Ltrk;Ljava/util/Map;Lsls;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Lslt;)Lfxf;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method protected final synthetic u()Lgca;
    .locals 1

    .line 1
    new-instance v0, Lsli;

    .line 2
    .line 3
    invoke-direct {v0}, Lsli;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
