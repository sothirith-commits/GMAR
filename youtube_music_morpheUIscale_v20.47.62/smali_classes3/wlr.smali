.class final Lwlr;
.super Lhho;
.source "PG"


# static fields
.field public static final synthetic A:I


# instance fields
.field a:Lygr;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field b:Lyhf;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field c:Lyhj;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field d:Z
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field e:Lxix;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field f:Z
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field p:Z
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field q:Z
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field r:Z
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field s:Lyko;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field t:Lyjo;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field u:Lyow;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field v:Lyow;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field w:Lyow;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field x:Lyow;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field y:Ljava/util/Map;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field z:Lynr;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "EditableText"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhho;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static aE(Lhbf;Lyow;)Lhdn;
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
    const-class v2, Lwlr;

    .line 16
    .line 17
    invoke-static {v2, p1, p0, v1, v0}, Lwlr;->o(Ljava/lang/Class;Ljava/lang/String;Lhbf;I[Ljava/lang/Object;)Lhdn;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final aF(Lhbf;)Lwlq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhbf;->h()Lhhh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhhh;->c:Lhhq;

    .line 6
    .line 7
    check-cast p0, Lwlq;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final A(Lhdn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, v0, Lhdn;->c:I

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
    check-cast v1, Lhjg;

    .line 17
    .line 18
    iget-object v5, v0, Lhdn;->b:Lhea;

    .line 19
    .line 20
    iget-object v0, v0, Lhdn;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v4

    .line 23
    .line 24
    check-cast v0, Lhbf;

    .line 25
    .line 26
    iget-object v1, v1, Lhjg;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lwlr;

    .line 29
    .line 30
    invoke-static {v0}, Lwlr;->aF(Lhbf;)Lwlq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v5, v5, Lwlr;->e:Lxix;

    .line 35
    .line 36
    iget-object v6, v0, Lwlq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    iget-object v0, v0, Lwlq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v7, Lwmh;->a:Ljava/lang/String;

    .line 41
    .line 42
    instance-of v7, v1, Landroid/widget/EditText;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    invoke-interface {v5}, Lxix;->t()Z

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
    invoke-interface {v5}, Lxix;->g()I

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
    invoke-static {v8, v9}, Laxq;->f(II)I

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
    invoke-static {v7}, Lju$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v7}, Lju$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v7}, Lju$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

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
    :goto_0
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    :try_start_1
    aget-object v2, v12, v13

    .line 189
    .line 190
    invoke-virtual {v15, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-nez v15, :cond_5

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v7}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v15, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    goto :goto_1

    .line 216
    :cond_6
    const/16 v16, 0x0

    .line 217
    .line 218
    :goto_1
    if-eqz v15, :cond_7

    .line 219
    .line 220
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    .line 229
    .line 230
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :catch_0
    :cond_8
    :goto_2
    const/16 v16, 0x0

    .line 234
    .line 235
    :catch_1
    invoke-interface {v5}, Lxix;->r()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_17

    .line 240
    .line 241
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_17

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-nez v2, :cond_9

    .line 252
    .line 253
    new-instance v2, Lwmg;

    .line 254
    .line 255
    invoke-direct {v2}, Lwmg;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lwmg;

    .line 266
    .line 267
    new-instance v2, Lwmb;

    .line 268
    .line 269
    check-cast v1, Landroid/view/View;

    .line 270
    .line 271
    invoke-direct {v2, v1, v0}, Lwmb;-><init>(Landroid/view/View;Lwmg;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 275
    .line 276
    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :sswitch_1
    move-object/from16 v1, p2

    .line 280
    .line 281
    check-cast v1, Lhpv;

    .line 282
    .line 283
    iget-object v2, v0, Lhdn;->b:Lhea;

    .line 284
    .line 285
    iget-object v0, v0, Lhdn;->d:[Ljava/lang/Object;

    .line 286
    .line 287
    aget-object v5, v0, v4

    .line 288
    .line 289
    check-cast v5, Lhbf;

    .line 290
    .line 291
    aget-object v0, v0, v3

    .line 292
    .line 293
    check-cast v0, Lyow;

    .line 294
    .line 295
    iget-object v1, v1, Lhpv;->a:Landroid/widget/TextView;

    .line 296
    .line 297
    check-cast v2, Lwlr;

    .line 298
    .line 299
    iget-object v5, v2, Lwlr;->a:Lygr;

    .line 300
    .line 301
    iget-object v2, v2, Lwlr;->b:Lyhf;

    .line 302
    .line 303
    sget-object v6, Lwmh;->a:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    if-eqz v1, :cond_a

    .line 308
    .line 309
    check-cast v2, Lyez;

    .line 310
    .line 311
    iget-object v2, v2, Lyez;->x:Lyjj;

    .line 312
    .line 313
    invoke-virtual {v0}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const/16 v4, 0x15

    .line 318
    .line 319
    invoke-static {v1, v2, v4}, Lwmh;->b(Landroid/view/View;Lyjj;I)Lygn;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v5, v0, v1}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lchwm;->B()Lchxz;

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_a
    move v3, v4

    .line 332
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :sswitch_2
    const/16 v16, 0x0

    .line 338
    .line 339
    move-object/from16 v1, p2

    .line 340
    .line 341
    check-cast v1, Lhur;

    .line 342
    .line 343
    iget-object v2, v0, Lhdn;->b:Lhea;

    .line 344
    .line 345
    iget-object v0, v0, Lhdn;->d:[Ljava/lang/Object;

    .line 346
    .line 347
    aget-object v5, v0, v4

    .line 348
    .line 349
    check-cast v5, Lhbf;

    .line 350
    .line 351
    aget-object v0, v0, v3

    .line 352
    .line 353
    check-cast v0, Lyow;

    .line 354
    .line 355
    iget-object v3, v1, Lhur;->a:Landroid/widget/EditText;

    .line 356
    .line 357
    iget-object v1, v1, Lhur;->b:Ljava/lang/String;

    .line 358
    .line 359
    check-cast v2, Lwlr;

    .line 360
    .line 361
    invoke-static {v5}, Lwlr;->aF(Lhbf;)Lwlq;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    iget-object v6, v2, Lwlr;->e:Lxix;

    .line 366
    .line 367
    iget-object v7, v2, Lwlr;->a:Lygr;

    .line 368
    .line 369
    iget-object v2, v2, Lwlr;->b:Lyhf;

    .line 370
    .line 371
    iget-object v8, v5, Lwlq;->e:Lwmd;

    .line 372
    .line 373
    iget-object v5, v5, Lwlq;->f:Lwmf;

    .line 374
    .line 375
    sget-object v9, Lwmh;->a:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v5, :cond_b

    .line 378
    .line 379
    iput-object v3, v5, Lwmf;->a:Landroid/widget/EditText;

    .line 380
    .line 381
    :cond_b
    monitor-enter v8

    .line 382
    :try_start_2
    iget-object v5, v8, Lwmd;->a:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v5, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 388
    if-eqz v0, :cond_17

    .line 389
    .line 390
    invoke-interface {v6}, Lxix;->h()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-lez v5, :cond_11

    .line 395
    .line 396
    invoke-virtual {v3}, Landroid/widget/EditText;->getLineCount()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-interface {v6}, Lxix;->h()I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-le v5, v9, :cond_11

    .line 405
    .line 406
    invoke-virtual {v3}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-interface {v6}, Lxix;->h()I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-lez v9, :cond_11

    .line 415
    .line 416
    if-eqz v5, :cond_11

    .line 417
    .line 418
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-interface {v6}, Lxix;->h()I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-gt v5, v6, :cond_c

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_c
    monitor-enter v8

    .line 430
    :try_start_3
    iget-object v0, v8, Lwmd;->e:Ljava/lang/String;

    .line 431
    .line 432
    iget v2, v8, Lwmd;->c:I

    .line 433
    .line 434
    iget v5, v8, Lwmd;->d:I

    .line 435
    .line 436
    if-eqz v0, :cond_d

    .line 437
    .line 438
    const/4 v6, -0x1

    .line 439
    if-ne v2, v6, :cond_e

    .line 440
    .line 441
    move v2, v6

    .line 442
    :cond_d
    iget-object v0, v8, Lwmd;->b:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v0}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :cond_e
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-le v2, v0, :cond_f

    .line 472
    .line 473
    move v2, v0

    .line 474
    :cond_f
    invoke-virtual {v3, v2, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v8, Lwmd;->a:Ljava/util/List;

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-nez v2, :cond_10

    .line 484
    .line 485
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_10

    .line 496
    .line 497
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    :cond_10
    monitor-exit v8

    .line 501
    goto/16 :goto_6

    .line 502
    .line 503
    :catchall_0
    move-exception v0

    .line 504
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 505
    throw v0

    .line 506
    :cond_11
    :goto_4
    check-cast v2, Lyez;

    .line 507
    .line 508
    iget-object v1, v2, Lyez;->x:Lyjj;

    .line 509
    .line 510
    invoke-virtual {v0}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v3, v1, v4}, Lwmh;->b(Landroid/view/View;Lyjj;I)Lygn;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-interface {v7, v0, v1}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Lchwm;->B()Lchxz;

    .line 523
    .line 524
    .line 525
    goto/16 :goto_6

    .line 526
    .line 527
    :catchall_1
    move-exception v0

    .line 528
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 529
    throw v0

    .line 530
    :sswitch_3
    const/16 v16, 0x0

    .line 531
    .line 532
    iget-object v0, v0, Lhdn;->d:[Ljava/lang/Object;

    .line 533
    .line 534
    aget-object v0, v0, v4

    .line 535
    .line 536
    check-cast v0, Lhbf;

    .line 537
    .line 538
    move-object/from16 v1, p2

    .line 539
    .line 540
    check-cast v1, Lhdh;

    .line 541
    .line 542
    invoke-static {v0, v1}, Lhcc;->b(Lhbf;Lhdh;)V

    .line 543
    .line 544
    .line 545
    return-object v16

    .line 546
    :sswitch_4
    const/16 v16, 0x0

    .line 547
    .line 548
    move-object/from16 v1, p2

    .line 549
    .line 550
    check-cast v1, Lhdw;

    .line 551
    .line 552
    iget-object v2, v0, Lhdn;->b:Lhea;

    .line 553
    .line 554
    iget-object v0, v0, Lhdn;->d:[Ljava/lang/Object;

    .line 555
    .line 556
    aget-object v5, v0, v4

    .line 557
    .line 558
    check-cast v5, Lhbf;

    .line 559
    .line 560
    aget-object v3, v0, v3

    .line 561
    .line 562
    check-cast v3, Lyow;

    .line 563
    .line 564
    const/4 v6, 0x2

    .line 565
    aget-object v0, v0, v6

    .line 566
    .line 567
    check-cast v0, Lyow;

    .line 568
    .line 569
    iget-object v6, v1, Lhdw;->a:Landroid/view/View;

    .line 570
    .line 571
    iget-boolean v1, v1, Lhdw;->b:Z

    .line 572
    .line 573
    check-cast v2, Lwlr;

    .line 574
    .line 575
    invoke-static {v5}, Lwlr;->aF(Lhbf;)Lwlq;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    iget-object v7, v2, Lwlr;->a:Lygr;

    .line 580
    .line 581
    iget-object v8, v2, Lwlr;->b:Lyhf;

    .line 582
    .line 583
    iget-boolean v9, v2, Lwlr;->q:Z

    .line 584
    .line 585
    iget-object v10, v2, Lwlr;->e:Lxix;

    .line 586
    .line 587
    iget-boolean v2, v2, Lwlr;->r:Z

    .line 588
    .line 589
    iget-object v11, v5, Lwlq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 590
    .line 591
    iget-object v5, v5, Lwlq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 592
    .line 593
    sget-object v12, Lwmh;->a:Ljava/lang/String;

    .line 594
    .line 595
    if-eqz v9, :cond_12

    .line 596
    .line 597
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 598
    .line 599
    .line 600
    :cond_12
    invoke-interface {v10}, Lxix;->s()Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_14

    .line 605
    .line 606
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, Lwlu;

    .line 611
    .line 612
    if-eqz v5, :cond_14

    .line 613
    .line 614
    if-eqz v1, :cond_13

    .line 615
    .line 616
    invoke-static {v6}, Lwci;->c(Landroid/view/View;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, v6}, Lwlu;->a(Landroid/view/View;)V

    .line 620
    .line 621
    .line 622
    goto :goto_5

    .line 623
    :cond_13
    invoke-virtual {v5}, Lwlu;->c()V

    .line 624
    .line 625
    .line 626
    :cond_14
    :goto_5
    if-eqz v1, :cond_15

    .line 627
    .line 628
    if-eqz v3, :cond_15

    .line 629
    .line 630
    check-cast v8, Lyez;

    .line 631
    .line 632
    iget-object v0, v8, Lyez;->x:Lyjj;

    .line 633
    .line 634
    invoke-virtual {v3}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static {v6, v0, v4}, Lwmh;->b(Landroid/view/View;Lyjj;I)Lygn;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-interface {v7, v1, v0}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Lchwm;->B()Lchxz;

    .line 647
    .line 648
    .line 649
    goto :goto_6

    .line 650
    :cond_15
    if-nez v1, :cond_17

    .line 651
    .line 652
    if-eqz v2, :cond_16

    .line 653
    .line 654
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const-string v2, "input_method"

    .line 659
    .line 660
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 665
    .line 666
    if-eqz v1, :cond_16

    .line 667
    .line 668
    invoke-virtual {v6}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v1, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 673
    .line 674
    .line 675
    :cond_16
    if-eqz v0, :cond_17

    .line 676
    .line 677
    check-cast v8, Lyez;

    .line 678
    .line 679
    iget-object v1, v8, Lyez;->x:Lyjj;

    .line 680
    .line 681
    invoke-virtual {v0}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v6, v1, v4}, Lwmh;->b(Landroid/view/View;Lyjj;I)Lygn;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-interface {v7, v0, v1}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Lchwm;->B()Lchxz;

    .line 694
    .line 695
    .line 696
    :cond_17
    :goto_6
    return-object v16

    .line 697
    :sswitch_data_0
    .sparse-switch
        -0x75b371c5 -> :sswitch_4
        -0x3e77c862 -> :sswitch_3
        0x16898168 -> :sswitch_2
        0x168d9182 -> :sswitch_1
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final G(Lhbf;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lwlr;->aF(Lhbf;)Lwlq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lwlr;->e:Lxix;

    .line 6
    .line 7
    sget-object v1, Lwmh;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lwmd;

    .line 10
    .line 11
    invoke-direct {v1}, Lwmd;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lxix;->h()I

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
    new-instance v2, Lwmf;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lwmf;-><init>(Lwmd;)V

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
    invoke-interface {v0}, Lxix;->s()Z

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
    new-instance v6, Lwlu;

    .line 49
    .line 50
    invoke-direct {v6}, Lwlu;-><init>()V

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
    move-object v0, v3

    .line 58
    :goto_1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-direct {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p1, Lwlq;->e:Lwmd;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iput-object v0, p1, Lwlq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    :cond_2
    iput-object v5, p1, Lwlq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    iput-object v4, p1, Lwlq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    iput-object v3, p1, Lwlq;->b:Ljava/util/Set;

    .line 79
    .line 80
    iput-object v6, p1, Lwlq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iput-object v2, p1, Lwlq;->f:Lwmf;

    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method protected final M(Lhbf;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lwlr;->aF(Lhbf;)Lwlq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lwlr;->e:Lxix;

    .line 6
    .line 7
    iget-object v1, p1, Lwlq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object p1, p1, Lwlq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v2, Lwmh;->a:Ljava/lang/String;

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
    check-cast v1, Lwmg;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lwmg;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Lxix;->s()Z

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
    check-cast v0, Lwlu;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lwlu;->c()V

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

.method protected final R(Lhhq;Lhhq;)V
    .locals 1

    .line 1
    check-cast p1, Lwlq;

    .line 2
    .line 3
    check-cast p2, Lwlq;

    .line 4
    .line 5
    iget-object v0, p1, Lwlq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object v0, p2, Lwlq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v0, p1, Lwlq;->b:Ljava/util/Set;

    .line 10
    .line 11
    iput-object v0, p2, Lwlq;->b:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, p1, Lwlq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-object v0, p2, Lwlq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iget-object v0, p1, Lwlq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object v0, p2, Lwlq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iget-object v0, p1, Lwlq;->e:Lwmd;

    .line 22
    .line 23
    iput-object v0, p2, Lwlq;->e:Lwmd;

    .line 24
    .line 25
    iget-object v0, p1, Lwlq;->f:Lwmf;

    .line 26
    .line 27
    iput-object v0, p2, Lwlq;->f:Lwmf;

    .line 28
    .line 29
    iget-object p1, p1, Lwlq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    iput-object p1, p2, Lwlq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    return-void
.end method

.method protected final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final aC(Lhbf;)Lhba;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lwlr;->aF(Lhbf;)Lwlq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v3, v0, Lwlr;->e:Lxix;

    .line 8
    .line 9
    iget-object v4, v0, Lwlr;->v:Lyow;

    .line 10
    .line 11
    iget-object v5, v0, Lwlr;->w:Lyow;

    .line 12
    .line 13
    iget-object v6, v0, Lwlr;->u:Lyow;

    .line 14
    .line 15
    iget-object v7, v0, Lwlr;->x:Lyow;

    .line 16
    .line 17
    iget-object v8, v0, Lwlr;->z:Lynr;

    .line 18
    .line 19
    iget-object v9, v0, Lwlr;->t:Lyjo;

    .line 20
    .line 21
    iget-object v10, v0, Lwlr;->s:Lyko;

    .line 22
    .line 23
    iget-boolean v11, v0, Lwlr;->p:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lwlr;->d:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lwlr;->q:Z

    .line 28
    .line 29
    iget-boolean v14, v0, Lwlr;->f:Z

    .line 30
    .line 31
    iget-object v15, v0, Lwlr;->a:Lygr;

    .line 32
    .line 33
    iget-object v2, v0, Lwlr;->b:Lyhf;

    .line 34
    .line 35
    move-object/from16 v16, v2

    .line 36
    .line 37
    iget-object v2, v0, Lwlr;->y:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v0, v1, Lwlq;->e:Lwmd;

    .line 40
    .line 41
    move-object/from16 v18, v0

    .line 42
    .line 43
    iget-object v0, v1, Lwlq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    move-object/from16 v19, v0

    .line 46
    .line 47
    iget-object v0, v1, Lwlq;->b:Ljava/util/Set;

    .line 48
    .line 49
    iget-object v1, v1, Lwlq;->f:Lwmf;

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
    invoke-static/range {v2 .. v21}, Lwmh;->c(Lhbf;Lxix;Lyow;Lyow;Lyow;Lyow;Lynr;Lyjo;Lyko;ZZZZLygr;Lyhf;Ljava/util/Map;Lwmd;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Lwmf;)Lhba;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method protected final synthetic v()Lhhq;
    .locals 1

    .line 1
    new-instance v0, Lwlq;

    .line 2
    .line 3
    invoke-direct {v0}, Lwlq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
